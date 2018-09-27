<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Nearly New</title>
</head>
<body>
<form action="signindemo" method="post">
					<!-- <input type="email" name="Your Email" placeholder="Enter Email" required>  -->
					<input type="email" name="email" placeholder="Enter Email" required> 
					<input type="password" name="password" placeholder="Enter Password" required> 
					<input type="submit" value="Sign In">
					<div class="forgot-grid">
					
						<div class="forgot">
					<!--		<a href="#" data-toggle="modal" data-target="#myModal2">Forgot Password?</a>-->
						</div>
						<!-- Modal -->
						<div class="modal fade" id="myModal2" role="dialog">
							<div class="modal-dialog">
							<!-- Modal content-->
							<div class="modal-dialog modal-lg">
								<div class="modal-content">
									<div class="modal-header">
										<button type="button" class="close" data-dismiss="modal">&times;</button>
										<h3 class="w3ls-password">Get Password</h3>		
										<p class="get-pw">Enter your email address below and we'll send you an email with instructions.</p>
										
										</form>
											<jsp:include page="footer.jsp"/>
</body>
</html>