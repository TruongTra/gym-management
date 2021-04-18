<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<%@include file="/common/taglib.jsp"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<ul
	class="navbar-nav bg-gradient-primary sidebar sidebar-dark accordion"
	id="accordionSidebar">

	<!-- Nav Item - Dashboard -->
	<li class="nav-item active"><a class="nav-link" href="index.html">
			<i class="fas fa-fw fa-tachometer-alt"></i> <span>Thống kê</span>
	</a></li>

	<!-- Divider -->
	<hr class="sidebar-divider">

	<!-- Heading -->
	<div class="sidebar-heading">Interface</div>
	
	<div class="w3-row" id="listUser">
		<span style="padding-top:6px;padding-bottom:6px;color: white;" class="w3-col m8" id="list"> <i class="fa fa-reorder"
			style="font-size: 15px;"></i> &emsp; Quản lý người dùng
		</span>
	</div>

	<div id="treeUser" align="center">

		<div class="w3-row" >
			<a href="MemberListServlet" > <span style="padding-top:6px;padding-bottom:6px;color: whitesmoke;" id=""
				class="w3-col m8"> Members List </span></a>
		</div>
		<div class="w3-row">
			<a href="TrainerListServlet"> <span style="padding-top:6px;padding-bottom:6px;color: whitesmoke;" id=""
				class="w3-col m8"> Staffs List</span></a>
		</div>
		<div class="w3-row">
			<a href="AdminListServlet"> <span style="padding-top:6px;padding-bottom:6px;color: whitesmoke;" class="w3-col m8" id="">
					Admins List</span></a>
		</div>
	</div>
	
	<br />

	<div class="w3-row" id="listUser">
		<span style="padding-top:6px;padding-bottom:6px;color: white;" class="w3-col m8" id="list"> <i class="fa fa-reorder"
			style="font-size: 15px;"></i> &emsp; Danh sách hóa đơn
		</span>
	</div>
	<br />	

</ul>