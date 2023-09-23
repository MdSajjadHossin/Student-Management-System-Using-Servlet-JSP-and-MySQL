<%@page import="java.sql.Connection"%>
<%@page import="com.conn.DBConnection"%>
<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Insert title here</title>
<%@ include file="all_css.jsp"%>
</head>
<body class="bg-light">

	<%@ include file="navbar.jsp"%>
	
	<%-- <% 
	Connection conn = DBConnection.getConn();
	out.print(conn);
	%> --%>


	<div class="container p-5">
		<div class="card">
			<div class="card-body">
				<p class="text-center fs-2">Student Details</p>
				<table class="table">
					<thead>
						<tr>
							<th scope="col">Full Name</th>
							<th scope="col">Address</th>
							<th scope="col">Email</th>
							<th scope="col">Class</th>
							<th scope="col">Date of Birth</th>
							<th scope="col">Action</th>
						</tr>
					</thead>
					<tbody>
						<tr>
							<th scope="row">1</th>
							<td>Mark</td>
							<td>Otto</td>
							<td>@mdo</td>
							<td>@mdo</td>
							<td><a href="edit_student.jsp"
								class="btn btn-sm btn-primary">Edit</a> <a href=""
								class="btn btn-sm btn-danger ms-1">Delete</a></td>
						</tr>
						<tr>
							<th scope="row">2</th>
							<td>Jacob</td>
							<td>Thornton</td>
							<td>@fat</td>
							<td>@fat</td>
						</tr>
						<tr>
							<th scope="row">3</th>
							<td colspan="2">Larry the Bird</td>
							<td>@twitter</td>
							<td>@twitter</td>
						</tr>
					</tbody>
				</table>
			</div>
		</div>

	</div>

</body>
</html>