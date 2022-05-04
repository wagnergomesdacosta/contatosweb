<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">

<title>Coti Informática</title>


<!-- folhas de estilo CSS -->
<link rel="stylesheet" href="resources/css/bootstrap.min.css" />

</head>
<body class="bg-black">
	<div class="row mt-5">
		<div class="col-md-6 offset-md-3">

			<div class="card bg-black">
				<div class="card-body">
					<div class="text-center">

						<img
							src="https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcSFqcqIZ37BWz7Et7CBnEVdNBplP_2_pEALtTzTN7eGU6V0cxqCQijKo3NCRUt19ylYYAA&usqp=CAU"
							class="img-fluid" /> <font color="white"> <strong>
								<h3>CONTATOS WEB</h3>
								<p>
									Informe seus dados para acessar o Sistema, <strong>Flamenguista!</strong>
								</p>
						</strong>
						</font>

					</div>

					<hr />

					<form>

						<div class="mb-4">
							<label><font size=+2 color="red">Login de Acesso:</font></label>
							<input type="text" class="form-control"
								placeholder="Digite seu login aqui" />

						</div>

						<div class="mb-4">
							<label><font size=+2 color="red">Senha de Acesso:</font></label>
							<input type="password" class="form-control"
								placeholder="Digite sua senha aqui" />
						</div>

						<div class="text-end">
							<a href="/contatosweb/password_recover"><font size=+1
								color="red"> Esqueci minha senha </font></a>
						</div>

						<div class="mb-4">
							<div class="d-grid">
								<input type="submit" value="Acessar Contatos"
									class="btn btn-primary" />
							</div>
						</div>
						<div class="mb-4">
							<div class="d-grid">
								<a href="/contatosweb/register_user" class="btn btn-danger">
									Ainda não possui conta? <strong>Cadastre-se aqui!</strong>
								</a>
							</div>
						</div>



					</form>
				</div>
			</div>
		</div>
	</div>


	<!-- arquivos de extensão javascript -->
	<script src="resources/js/bootstrap.min.js"></script>
</body>
</html>