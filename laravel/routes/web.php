<?php

use Illuminate\Support\Facades\Route;
use Illuminate\Http\Request;
use Illuminate\Support\Facades\Http;

// Pantalla de Login
Route::get('/login', function () {
    return view('login');
})->name('login');

// Proceso de validación (Habla con Python)
Route::post('/login', function (Request $request) {
    $cedula = $request->input('cedula');
    $password = $request->input('password');

    
    try {
        $response = Http::post('http://127.0.0.1:8000/auth/login', [
            'cedula' => $cedula,
            'password' => $password
        ]);

        if ($response->successful()) {
            
            $trabajador = $response->json();
            session(['trabajador' => $trabajador]);
            return redirect('/');
        }
    } catch (\Exception $e) {
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