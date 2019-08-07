<section>
  <header>
    <h1>Gestión de Donaciones</h1>
  </header>
  <main>
    <table class="full-width">
      <thead>
        <tr>
          <th>Cod</th>
          <th>Descripción</th>
          <th>Tiempo</th>
          <th>Pago</th>
          <th class="right">
            <form action="index.php?page=Admin_donacion" method="post">
            <input type="hidden" name="iddonacion" value="" />
            <input type="hidden" name="xcfrt" value="{{~xcfrt}}" />
            <button type="submit" name="btnIns">Agregar</button>
          </form>
          </th>
        </tr>
      </thead>
      <tbody class="zebra">
        {{foreach mantenimiento_donaciones}}
        <tr>
          <td>{{iddonaciones}}</td>
          <td>{{descripcion_donacion}}</td>
          <td>{{tiempo}}</td>
          <td>{{pago}}</td>
          <td class="right">
            <form action="index.php?page=Admin_donacion" method="post">
              <input type="hidden" name="iddonacion" value="{{iddonaciones}}"/>
              <input type="hidden" name="xcfrt" value="{{~xcfrt}}" />
              <button type="submit" name="btnDsp">Ver</button>
              <button type="submit" name="btnUpd">Editar</button>
              <button type="submit" name="btnDel">Eliminar</button>
            </form>
          </td>
        </tr>
        {{endfor mantenimiento_donaciones}}
      </tbody>
      <tfoot>
        <tr>
          <td colspan="6"> Paginación</td>
        </tr>
      </tfoot>
    </table>
  </main>
</section>
