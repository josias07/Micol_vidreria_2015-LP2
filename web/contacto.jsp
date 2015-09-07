<%@include file="WEB-INF/fragmentos/top.jspf"%>





<div class="container" class="aaa">
	<form action="" class="">

	<div class="form-group">
		<label for="nombre">Nombre</label>
		<input class="form-control" id="nombre" type="text" placeholder="Nombre">
	</div>

	<div class="form-group">
		<label for="email">Email</label>
		<input class="form-control" id="email" type="text" placeholder="Email">
	</div>
		
		<div class="form-group"><label for="option">Elija una Opcion</label>
		<select class="form-control" name="" id="option">
			<option value="">Solicitud de Informacion</option>
			<option value="">Solicitud de Presupuesto</option>
			<option value="">Solicitud de Empleo</option>
			<option value="">Consulta</option>
		</select></div>
		
		<div class="form-group">
			<label for="mensaje">Mensaje</label>
			<textarea class="form-control" id="mensaje" placeholder="escriva tu mensaje"></textarea>
		</div>
		
		<div class="form-group"><label for="archivo">Archivo</label>
		<input type="file" id="archivo">
		<p clas="">maximo 50MB</p>
		</div>

		<button class="btn btn-primary">Enviar</button>
	</form>

</div>

<%@include file="WEB-INF/fragmentos/bottom.jspf"%>