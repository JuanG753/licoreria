<?php

use Illuminate\Support\Facades\Route;
use Illuminate\Http\Request;
use Illuminate\Support\Facades\Http;

// Pantalla de Login
Route::get('/login', function () {
    return view('login');
})->name('login');

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
    if (!session()->has('trabajador')) {
        return redirect('/login');
    }
    return view('caja');
});

// Cerrar Sesión
Route::get('/logout', function () {
    session()->forget('trabajador');
    return redirect('/login');
});