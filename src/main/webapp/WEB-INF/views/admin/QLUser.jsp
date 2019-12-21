<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<%@ include file="/common/taglib.jsp"%>
<%@ taglib prefix="fmt" uri="http://java.sun.com/jsp/jstl/fmt"%>
<div class="content-wrapper">
	<!-- Content Header (Page header) -->
	<section class="content-header">
		<div class="container-fluid">
			<div class="row mb-2">
				<div class="col-sm-6">
					<h1>Quản Lý Nhân Viên</h1>
				</div>
				<div class="col-sm-6"></div>
			</div>
		</div>
		<!-- /.container-fluid -->
	</section>

	<!-- Main content -->
	<section class="content">
		<div class="container-fluid">
			<div class="row">
				<div class="col-12">
					<div class="card">
						<div class="card-header">
							<div class="card-tools">
								<div class="input-group input-group-sm" style="width: 150px;">
									<input type="text" name="table_search"
										class="form-control float-right" placeholder="Search">

									<div class="input-group-append">
										<button type="submit" class="btn btn-default">
											<i class="fas fa-search"></i>
										</button>
									</div>
								</div>
							</div>
						</div>
						<!-- /.card-header -->
						<div class="card-body table-responsive p-0" style="height: 300px;">
							<table class="table table-head-fixed">
								<thead>
									<tr>
										<th>Họ và Tên</th>
										<th>Image</th>
										<th>Địa Chỉ</th>
										<th>SĐT</th>
										<th>Loại</th>
									</tr>
								</thead>
								<tbody>
									<c:forEach items="${listUser }" var="u">
										<tr>
											<th>${u.hoTen }</th>
											<th><img src="" /></th>
											<th>${u.diaChi }</th>
											<th>${u.sDT }</th>
											<th>${u.loai }</th>
										</tr>
								</tbody>
								</c:forEach>
							</table>
						</div>
					</div>
				</div>
			</div>
		</div>
	</section>
</div>