<?php

use Illuminate\Support\Facades\Route;
use Illuminate\Http\Request;
use Illuminate\Support\Facades\Http;

// Pantalla de Login
Route::get('/login', function () {
    return view('login');
})->name('login');

// Proceso de validación (Habla con Python en la nube)
Route::post('/login', function (Request $request) {
    $cedula = $request->input('cedula');
    $password = $request->input('password');

    try {
        $url = env('API_URL', 'https://api-licoreria.onrender.com') . '/auth/login';
        $response = Http::withoutVerifying()->post($url, [
            'cedula' => $cedula,
            'password' => $password
        ]);

        if ($response->successful()) {
            $trabajador = $response->json();
            session(['trabajador' => $trabajador]);
            return redirect('/');
        }
    } catch (\Exception $e) {
        \Log::error('Error de Login API: ' . $e->getMessage()); 
        return back()->withErrors(['error' => 'No se pudo conectar con el servidor de seguridad.']);
    }

    return back()->withErrors(['error' => 'Cédula o contraseña incorrecta.']);
});

// Ruta de la Caja (Protegida)
Route::get('/', function () {
    return view('test');
});

// Cerrar Sesión
Route::get('/logout', function () {
    session()->forget('trabajador');
    return redirect('/login');
});

Route::get('/tasa', function () {
    try {
        $url = env('API_URL', 'https://api-licoreria.onrender.com') . '/tasa';
        $response = Http::withoutVerifying()->get($url);
        return $response->json();
    } catch (\Exception $e) {
        return response()->json(['error' => 'Error al conectar con la API'], 500);
    }
});


Route::post('/tasa', function (\Illuminate\Http\Request $request) {
    // 1. Extraemos el número crudo de la caja
    $datos = json_decode($request->getContent(), true) ?: $request->all();
    $numero = $datos['valor_bs'] ?? $datos['tasa'] ?? null;

    if (!$numero) {
        return response()->json(['error' => 'Laravel no recibió nada'], 400);
    }

    // 2. Le disparamos a Python el número usando TODOS los nombres posibles
    try {
        $url = env('API_URL', 'https://api-licoreria.onrender.com') . '/tasa';
        $response = \Illuminate\Support\Facades\Http::withoutVerifying()->post($url, [
            'valor_bs' => floatval($numero),
            'tasa'     => floatval($numero)
        ]);
        
        return response()->json($response->json(), $response->status());
    } catch (\Exception $e) {
        return response()->json(['error' => 'Error de conexión'], 500);
    }
});

// Obtener los productos desde Python
Route::get('/productos', function () {
    try {
        $url = env('API_URL', 'https://api-licoreria.onrender.com') . '/productos';
        $response = Http::withoutVerifying()->get($url);
        return $response->json();
    } catch (\Exception $e) {
        return response()->json(['error' => 'Error al conectar con la API'], 500);
    }
});

// Procesar la venta enviándola a Python
Route::post('/ventas', function (Request $request) {
    try {
        $url = env('API_URL', 'https://api-licoreria.onrender.com') . '/ventas';
        
        // Tomamos el carrito que mandó tu JavaScript y se lo pasamos a Python
        $response = Http::withoutVerifying()->post($url, $request->all());
        
        // Devolvemos la respuesta exacta de la API (sea éxito o error)
        return response()->json($response->json(), $response->status());
    } catch (\Exception $e) {
        return response()->json(['error' => 'Error al conectar con la API'], 500);
    }
});

Route::get('/clientes/{id}', function ($id) {
    try {
        $url = env('API_URL', 'https://api-licoreria.onrender.com') . '/clientes/' . $id;
        $response = \Illuminate\Support\Facades\Http::withoutVerifying()->get($url);
        return response()->json($response->json(), $response->status());
    } catch (\Exception $e) {
        return response()->json(['error' => 'Error de conexión'], 500);
    }
});