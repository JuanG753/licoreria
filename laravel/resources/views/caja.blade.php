<!DOCTYPE html>
<html lang="es">
<head>
    <meta charset="UTF-8">
    <title>Caja - Licorería</title>
    <script src="https://cdn.tailwindcss.com"></script>
</head>
<body class="bg-gray-100 flex h-screen" style="font-family: sans-serif;">

    <div style="width: 60%; padding: 20px; display: flex; flex-direction: column; height: 100vh;">
        <div style="display: flex; justify-content: space-between; align-items: center;">
            <h1 style="font-size: 24px; font-weight: bold;">Caja Registradora</h1>
            <div style="display: flex; gap: 15px; align-items: center;">
                <div style="display: flex; align-items: center; gap: 8px; background: #f3f4f6; padding: 6px 12px; border-radius: 12px; border: 1px solid #d1d5db;">
                    <span style="font-size: 14px; font-weight: bold; color: #4b5563;">Tasa $:</span>
                    <input type="number" id="input-tasa" step="0.01" style="width: 80px; padding: 2px 6px; border-radius: 6px; border: 1px solid #cbd5e1; outline: none; font-weight: bold; text-align: center;">
                    <button onclick="cambiarTasa()" style="background: #2563eb; color: white; padding: 4px 12px; border-radius: 6px; font-size: 12px; font-weight: bold; cursor: pointer; border: none;">Actualizar</button>
                </div>
                <span style="background: #dbeafe; color: #1e40af; padding: 5px 15px; border-radius: 20px; font-weight: bold;">
                    Cajero: {{ session('trabajador')['nombre'] ?? 'Invitado' }}
                </span>
                <a href="/logout" style="background: #ef4444; color: white; padding: 5px 15px; border-radius: 20px; font-weight: bold; text-decoration: none; font-size: 14px; transition: 0.2s;" onmouseover="this.style.background='#dc2626'" onmouseout="this.style.background='#ef4444'">
                    🚪 Cerrar Sesión
                </a>
            </div>
        </div>
        
        <div style="margin-top: 20px;">
            <input type="text" id="buscador" onkeyup="filtrarProductos()" placeholder="Buscar producto por nombre..." 
                   style="width: 100%; padding: 15px; font-size: 16px; border: 2px solid #ccc; border-radius: 10px; outline: none;">
        </div>

        <hr style="margin: 20px 0;">

        <div id="lista-productos" style="display: grid; grid-template-columns: 1fr 1fr 1fr; gap: 15px; overflow-y: auto; padding-right: 10px;">
        </div>
    </div>

    <div style="width: 40%; background: white; padding: 20px; border-left: 2px solid #ccc; display: flex; flex-direction: column; height: 100vh;">
        <h2 style="font-size: 22px; font-weight: bold; text-align: center; background: #1f2937; color: white; padding: 10px; border-radius: 8px;">
            Ticket Actual
        </h2>

        <div style="margin-top: 15px; padding: 15px; background: #f9fafb; border: 1px solid #e5e7eb; border-radius: 8px; display: flex; flex-direction: column; gap: 10px;">
            <h3 style="font-weight: bold; color: #374151; font-size: 14px;">Datos de Facturación</h3>
            <div style="display: flex; gap: 10px;">
                <div style="flex: 1;">
                    <label style="font-size: 12px; color: #6b7280; font-weight: bold; display: block; margin-bottom: 4px;">Cédula / ID Cliente</label>
                    <input type="number" id="cliente-id" onchange="verificarCliente()" style="width: 100%; padding: 8px; border: 1px solid #cbd5e1; border-radius: 6px; outline: none; margin-bottom: 4px;" placeholder="Ej: 27123456">
                    <span id="mensaje-cliente" style="font-size: 12px; font-weight: bold; margin-bottom: 8px; display: block; color: #6b7280;"></span>
                    <input type="text" id="cliente-nombre" placeholder="¡Cliente Nuevo! Nombre (Obligatorio)" style="width: 100%; padding: 8px; border: 2px solid #ef4444; border-radius: 6px; outline: none; font-size: 14px; display: none;">
                </div>
                <div style="flex: 1;">
                    <label style="font-size: 12px; color: #6b7280; font-weight: bold; display: block; margin-bottom: 4px;">Método de Pago</label>
                    <select id="metodo-id" style="width: 100%; padding: 8px; border: 1px solid #cbd5e1; border-radius: 6px; outline: none; background: white;">
                        <option value="1">Efectivo (1)</option>
                        <option value="2">Débito (2)</option>
                        <option value="3">Pago Móvil (3)</option>
                        <option value="4">Divisas (4)</option>
                    </select>
                </div>
            </div>
        </div>
        
        <div id="carrito-items" style="flex-grow: 1; margin-top: 20px; overflow-y: auto;">
            <p style="color: #888; text-align: center; margin-top: 50px;">El carrito está vacío</p>
        </div>
        
        <div style="border-top: 2px solid #eee; padding-top: 20px; margin-top: auto;">
            <div style="display: flex; justify-content: space-between; font-size: 24px; font-weight: bold; margin-bottom: 20px;">
                <span>Total:</span>
                <span id="total">$0.00</span>
            </div>
            <button onclick="procesarPago()" style="background: #22c55e; color: white; padding: 15px; width: 100%; border-radius: 10px; font-size: 18px; font-weight: bold; border: none; cursor: pointer;">
                 Procesar Pago
            </button>
        </div>
    </div>

    <script>
        const API_BASE = window.location.hostname === 'localhost' 
            ? 'http://127.0.0.1:8000' 
            : 'https://api-licoreria.onrender.com';

        let inventario = [];
        let carrito = [];

        async function cargarDatosIniciales() {
            try {
                const resTasa = await fetch(`${API_BASE}/tasa`);
                if (resTasa.ok) {
                    const dataTasa = await resTasa.json();
                    document.getElementById('input-tasa').value = dataTasa.tasa;
                }
                const resProd = await fetch(`${API_BASE}/productos`);
                if (resProd.ok) {
                    inventario = await resProd.json();
                    cargarProductos(inventario);
                }
            } catch (e) { console.error(e); }
        }

        async function cambiarTasa() {
            const valor = document.getElementById('input-tasa').value;
            if (!valor || valor <= 0) return alert("Ingresa una tasa válida.");
            try {
                const res = await fetch(`${API_BASE}/tasa`, {
                    method: 'POST',
                    headers: {'Content-Type': 'application/json'},
                    body: JSON.stringify({ valor_bs: parseFloat(valor), tasa: parseFloat(valor) })
                });
                if (res.ok) alert("Tasa actualizada.");
            } catch (e) { alert("Error de conexión."); }
        }

        function cargarProductos(lista) {
            const contenedor = document.getElementById('lista-productos');
            contenedor.innerHTML = '';
            lista.forEach(p => {
                contenedor.innerHTML += `
                    <div onclick="agregar(${p.id})" style="background: #fff; padding: 20px; border: 2px solid #e5e7eb; border-radius: 12px; cursor: pointer; text-align: center; box-shadow: 0 4px 6px rgba(0,0,0,0.05); transition: 0.2s;" onmouseover="this.style.borderColor='#3b82f6'" onmouseout="this.style.borderColor='#e5e7eb'">
                        <div style="font-size: 40px; margin-bottom: 10px;">${p.icono}</div>
                        <h3 style="font-weight: bold; font-size: 16px; color: #374151; margin-bottom: 5px;">${p.nombre}</h3>
                        <p style="color: #16a34a; font-weight: bold; font-size: 18px;">$${p.precio.toFixed(2)}</p>
                    </div>`;
            });
        }

        function filtrarProductos() {
            const txt = document.getElementById('buscador').value.toLowerCase();
            cargarProductos(inventario.filter(p => p.nombre.toLowerCase().includes(txt)));
        }

        function agregar(id) {
            const p = inventario.find(i => i.id === id);
            const e = carrito.find(i => i.id === id);
            e ? e.cantidad++ : carrito.push({ ...p, cantidad: 1 });
            actualizarTicket();
        }

        function actualizarTicket() {
            const div = document.getElementById('carrito-items');
            div.innerHTML = '';
            let total = 0;
            carrito.forEach((item, index) => {
                total += item.precio * item.cantidad;
                div.innerHTML += `
                    <div style="display: flex; justify-content: space-between; align-items: center; padding: 10px 0; border-bottom: 1px solid #f3f4f6;">
                        <span style="font-weight: bold; color: #374151;">${item.icono} ${item.nombre} (x${item.cantidad})</span>
                        <div style="display: flex; align-items: center;">
                            <span style="font-weight: bold; margin-right: 15px;">$${(item.precio * item.cantidad).toFixed(2)}</span>
                            <button onclick="carrito.splice(${index}, 1); actualizarTicket();" style="background: #ef4444; color: white; border: none; border-radius: 5px; cursor: pointer; padding: 2px 8px;">X</button>
                        </div>
                    </div>`;
            });
            document.getElementById('total').innerText = '$' + total.toFixed(2);
        }

        async function verificarCliente() {
            const id = document.getElementById('cliente-id').value;
            const inputN = document.getElementById('cliente-nombre');
            const msj = document.getElementById('mensaje-cliente');
            if (!id) { msj.innerText = ''; inputN.style.display = 'none'; return; }
            try {
                const res = await fetch(`${API_BASE}/clientes/${id}`);
                const data = await res.json();
                if (data.existe) {
                    msj.style.color = '#16a34a'; msj.innerText = `✅ ${data.nombre}`;
                    inputN.style.display = 'none'; inputN.value = data.nombre;
                } else {
                    msj.style.color = '#ef4444'; msj.innerText = '⚠️ Cliente no registrado';
                    inputN.style.display = 'block'; inputN.value = ''; inputN.focus();
                }
            } catch (e) { msj.innerText = 'Error.'; }
        }

        async function procesarPago() {
            if(carrito.length === 0) return alert("Agrega productos.");
            const clientNombre = document.getElementById('cliente-nombre').value;
            if (document.getElementById('cliente-nombre').style.display === 'block' && !clientNombre) return alert("Nombre obligatorio.");
            try {
                const res = await fetch(`${API_BASE}/ventas`, {
                    method: 'POST',
                    headers: {'Content-Type': 'application/json'},
                    body: JSON.stringify({
                        trabajador_id: {{ session('trabajador')['id'] ?? 1 }},
                        cliente_id: parseInt(document.getElementById('cliente-id').value),
                        cliente_nombre: clientNombre,
                        metodo_id: parseInt(document.getElementById('metodo-id').value),
                        productos: carrito,
                        total: carrito.reduce((s, i) => s + (i.precio * i.cantidad), 0)
                    })
                });
                if(res.ok) {
                    alert("¡Venta exitosa!");
                    carrito = []; actualizarTicket();
                    document.getElementById('cliente-id').value = '';
                    document.getElementById('cliente-nombre').style.display = 'none';
                }
            } catch(e) { alert("Error de conexión."); }
        }

        window.onload = cargarDatosIniciales;
    </script>
</body>
</html>