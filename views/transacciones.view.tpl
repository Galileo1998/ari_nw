<section>
  <header>
    <h1>Transacciones</h1>
    <h2>Donaciones recibidas</h2>
  </header>
  <main>
    <table class="full-width">
      <thead>
        <tr>
          <th>Concepto</th>
          <th>Periodo</th>
          <th>Pago recibido</th>
          <th>Nombre del donante</th>
          <th>Teléfonp</th>
          <th>Correo</th>
          <th>Número de tarjeta</th>
          <th>Mes tarjeta</th>
          <th>Año tarjeta</th>
          <th>CVC</th>
          <th>Fecha de transacción</th>
        </tr>
      </thead>
      <tbody class="zebra">
        {{foreach transacciones}}
        <tr>
          <td>{{concepto}}</td>
          <td>{{tiempo}}</td>
          <td>{{pago}}</td>
          <td>{{nombre}}</td>
          <td>{{telefono}}</td>
          <td>{{correo}}</td>
          <td>{{numeroTarjeta}}</td>
          <td>{{mes}}</td>
          <td>{{anno}}</td>
          <td>{{cvc}}</td>
          <td>{{fecha}}</td>
        </tr>
        {{endfor transacciones}}
      </tbody>
      <tfoot>
        <tr>
          <td colspan="6"> Paginación</td>
        </tr>
      </tfoot>
    </table>
  </main>
</section>
