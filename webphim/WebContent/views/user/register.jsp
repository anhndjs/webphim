<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<!doctype html>
<html lang="en">

<head>
<title>Title</title>
<!-- Required meta tags -->
<meta charset="utf-8">
<meta name="viewport"
	content="width=device-width, initial-scale=1, shrink-to-fit=no">
<link rel="stylesheet"
	href="https://pro.fontawesome.com/releases/v5.10.0/css/all.css" />
<!-- Bootstrap CSS -->
<link rel="stylesheet"
	href="https://stackpath.bootstrapcdn.com/bootstrap/4.3.1/css/bootstrap.min.css"
	integrity="sha384-ggOyR0iXCbMQv3Xipma34MD+dH/1fQ784/j6cY/iJTQUOhcWr7x9JvoRxT2MZw1T"
	crossorigin="anonymous">
<style>
.form-control {
	border-radius: 15px;
	background: rgba(225, 225, 225, 0.4);
}

.btn {
	border-radius: 15px;
	background: rgba(38, 166, 91, 0.4);
}

a {
	padding-left: 45%;
}

.container-fuild {
	position: relative;
}

.container-fuild>.videobg>video {
	width: 100%;
	position: absolute;
}

.container-fuild>.container>.row>.col-md-6>.card {
	margin-top: 90px;
	position: relative;
	background: rgba(0, 0, 0, 0.6);
}
</style>
</head>

<body>
	<div class="container-fuild">
		<div class="videobg">
			<video src="/ASM_JAVA4/views/image/production ID_4761713.mp4" muted
				loop autoplay></video>
		</div>
		<div class="container">
			<div class="row">
				<div class="col-md-6 offset-md-3">
					<div class="card text-white">
						<div class="card-header text-center text-danger">
							<h2>
								<i class="fa fa-user-plus"></i> Sign Up
							</h2>
						</div>
						<form action="/ASM_JAVA4/account/signup" method="post">
							<div class="card-body">
								<div class="form-group">
									<label><i class="fa fa-user"></i> Username</label> <input
										type="text" class="form-control" name="id" required>
								</div>
								<div class="form-group">
									<label><i class="fa fa-key"></i> Password</label> <input
										type="password" class="form-control" name="password" required>
								</div>
								<div class="form-group">
									<label><i class="fa fa-signature"></i> Fullname</label> <input
										type="text" class="form-control" name="fullname" required>
								</div>
								<div class="form-group">
									<label><i class="fa fa-at"></i> Email Address</label> <input
										type="email" class="form-control" name="email" required>
								</div>
								<div class="form-group">
									<input type="hidden" class="form-control" name="admin"
										value="false">
								</div>
								<br>
								<button class="btn btn-success form-control">Sign Un</button>
								<hr>
								<a href="/ASM_JAVA4/LoginServlet">Login?</a>
							</div>
						</form>
					</div>
					<jsp:include page="/views/nocation/thongbao.jsp"></jsp:include>
				</div>
			</div>
		</div>
	</div>

	<!-- Optional JavaScript -->
	<!-- jQuery first, then Popper.js, then Bootstrap JS -->
	<script src="https://code.jquery.com/jquery-3.3.1.slim.min.js"
		integrity="sha384-q8i/X+965DzO0rT7abK41JStQIAqVgRVzpbzo5smXKp4YfRvH+8abtTE1Pi6jizo"
		crossorigin="anonymous">
		
	</script>
	<script
		src="https://cdnjs.cloudflare.com/ajax/libs/popper.js/1.14.7/umd/popper.min.js"
		integrity="sha384-UO2eT0CpHqdSJQ6hJty5KVphtPhzWj9WO1clHTMGa3JDZwrnQq4sF86dIHNDz0W1"
		crossorigin="anonymous">
		
	</script>
	<script
		src="https://stackpath.bootstrapcdn.com/bootstrap/4.3.1/js/bootstrap.min.js"
		integrity="sha384-JjSmVgyd0p3pXB1rRibZUAYoIIy6OrQ6VrjIEaFf/nJGzIxFDsf4x0xIM+B07jRM"
		crossorigin="anonymous">
		
	</script>
</body>

</html>