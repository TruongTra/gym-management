<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<%@ include file="/common/taglib.jsp"%>
<!DOCTYPE html>
<html>
<head>

<meta charset="utf-8">
<meta http-equiv="X-UA-Compatible" content="IE=edge">
<meta name="viewport"
	content="width=device-width, initial-scale=1, shrink-to-fit=no">
<meta name="description" content="">
<meta name="author" content="">

<title>SB Admin 2 - Dashboard</title>

<!-- Custom fonts for this template-->
<link rel="stylesheet"
	href="<c:url value='/template/vendor/fontawesome-free/css/all.min.css' />" />
<link
	href="https://fonts.googleapis.com/css?family=Nunito:200,200i,300,300i,400,400i,600,600i,700,700i,800,800i,900,900i"
	rel="stylesheet">

<!-- Custom styles for this template-->

<link rel="stylesheet"
	href="<c:url value='/template/css/sb-admin-2.min.css' />" />

</head>

<body id="page-top">
	<%@ include file="/common/header.jsp"%>
	<!-- Page Wrapper -->
	<div id="wrapper">
		<!-- Sidebar -->
		<%@ include file="/common/menu.jsp"%>
		<!-- End of Sidebar -->
		<!-- Content Wrapper -->
		<div id="content-wrapper" class="d-flex flex-column">
			<!-- Main Content -->
			<div id="content">
				<!-- Topbar -->
				<div class="container-fluid">
					<!-- Page Heading -->
					<div
						class="d-sm-flex align-items-center justify-content-between mb-4">
						<div>
							<h1 class="h3 mb-0 text-gray-800">Thống kê</h1>
							<label for="">Choose a year:</label> <select id="">
								<option value="" selected>Tất cả</option>
								<option value="">2021</option>
								<option value="">2022</option>
								<option value="">2019</option>
							</select>
						</div>

						<a href="#"
							class="d-none d-sm-inline-block btn btn-sm btn-primary shadow-sm"><i
							class="fas fa-download fa-sm text-white-50"></i> Export Excel</a>
					</div>

					<!-- Content Row -->
					<div class="row">

						<!-- Earnings (Monthly) Card Example -->
						<div class="col-xl-3 col-md-6 mb-4">
							<div class="card border-left-primary shadow h-100 py-2">
								<div class="card-body">
									<div class="row no-gutters align-items-center">
										<div class="col mr-2">
											<div
												class="text-xs font-weight-bold text-primary text-uppercase mb-1">
												Tổng số khách hàng</div>
											<div class="h5 mb-0 font-weight-bold text-gray-800">10</div>
										</div>
										<div class="col-auto">
											<i class="fas fa-user-friends fa-2x text-gray-300"></i>
										</div>
									</div>
								</div>
							</div>
						</div>

						<!-- Earnings (Monthly) Card Example -->
						<div class="col-xl-3 col-md-6 mb-4">
							<div class="card border-left-success shadow h-100 py-2">
								<div class="card-body">
									<div class="row no-gutters align-items-center">
										<div class="col mr-2">
											<div
												class="text-xs font-weight-bold text-success text-uppercase mb-1">
												Khách hàng Nam</div>
											<div class="h5 mb-0 font-weight-bold text-gray-800">7</div>
										</div>
										<div class="col-auto">
											<i class="fas fa-male fa-2x text-gray-300"></i>
										</div>
									</div>
								</div>
							</div>
						</div>

						<!-- Earnings (Monthly) Card Example -->
						<div class="col-xl-3 col-md-6 mb-4">
							<div class="card border-left-info shadow h-100 py-2">
								<div class="card-body">
									<div class="row no-gutters align-items-center">
										<div class="col mr-2">
											<div
												class="text-xs font-weight-bold text-info text-uppercase mb-1">Khách
												hàng Nữ</div>
											<div class="row no-gutters align-items-center">
												<div class="col-auto">
													<div class="h5 mb-0 mr-3 font-weight-bold text-gray-800">3</div>
												</div>
												<div class="col">
													<div class="progress progress-sm mr-2">
														<div class="progress-bar bg-info" role="progressbar"
															style="width: 50%" aria-valuenow="50" aria-valuemin="0"
															aria-valuemax="100"></div>
													</div>
												</div>
											</div>
										</div>
										<div class="col-auto">
											<i class="fas fa-female fa-2x text-gray-300"></i>
										</div>
									</div>
								</div>
							</div>
						</div>

						<!-- Pending Requests Card Example -->
						<div class="col-xl-3 col-md-6 mb-4">
							<div class="card border-left-warning shadow h-100 py-2">
								<div class="card-body">
									<div class="row no-gutters align-items-center">
										<div class="col mr-2">
											<div
												class="text-xs font-weight-bold text-warning text-uppercase mb-1">
												Tổng Thu</div>
											<div class="h5 mb-0 font-weight-bold text-gray-800">180$</div>
										</div>
										<div class="col-auto">
											<i class="fas fa-dollar-sign fa-2x text-gray-300"></i>
										</div>
									</div>
								</div>
							</div>
						</div>
					</div>
				</div>
				<!-- /.container-fluid -->

			</div>
			<!-- End of Main Content -->



		</div>
		<!-- End of Content Wrapper -->

	</div>
	<!-- End of Page Wrapper -->

	<!-- Scroll to Top Button-->
	<a class="scroll-to-top rounded" href="#page-top"> <i
		class="fas fa-angle-up"></i>
	</a>


	<!-- Footer -->
	<%@ include file="/common/footer.jsp"%>
	<!-- End of Footer -->

	<!-- Bootstrap core JavaScript-->
	<script src="<c:url value='/template/vendor/jquery/jquery.min.js'/>"></script>
	<script	src="<c:url value='/template/vendor/bootstrap/js/bootstrap.bundle.min.js'/>"></script>

	<!-- Core plugin JavaScript-->
	<script	src="<c:url value='/template/vendor/jquery-easing/jquery.easing.min.js'/>"></script>

	<!-- Custom scripts for all pages-->
	<script src="<c:url value='/template/js/sb-admin-2.min.js'/>"></script>

	<!-- Page level plugins -->
	<script	src="<c:url value='/template/vendor/datatables/jquery.dataTables.min.js'/>"></script>
	<script	src="<c:url value='/template/vendor/datatables/dataTables.bootstrap4.min.js'/>"></script>
	<script src="<c:url value='/template/vendor/chart.js/Chart.min.js'/>"></script>

	<!-- Page level custom scripts -->
	<script src="<c:url value='/template/js/demo/chart-area-demo.js'/>"></script>
	<script src="<c:url value='/template/js/demo/chart-pie-demo.js'/>"></script>


</body>
</html>