<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
<script src="https://cdn.jsdelivr.net/npm/bootstrap@5.0.2/dist/js/bootstrap.min.js" integrity="sha384-cVKIPhGWiC2Al4u+LWgxfKTRIcfu0JTxR+EQDz/bgldoEyl4H0zUF0QKbrJ0EcQF" crossorigin="anonymous"></script>
<link href="https://cdn.jsdelivr.net/npm/bootstrap@5.0.2/dist/css/bootstrap.min.css" rel="stylesheet" integrity="sha384-EVSTQN3/azprG1Anm3QDgpJLIm9Nao0Yz1ztcQTwFspd3yD65VohhpuuCOmLASjC" crossorigin="anonymous">
<link rel="stylesheet" href="./submittedForm.css">
</head>
<body>
<% String fname = request.getParameter("firstname");
   ServletContext context = this.getServletContext();
   String nn = (String)context.getAttribute("namekey");
%>
<div class="container-fluid submitted">
        
	        <div class="container">
	        <span style="font-size: larger;font-style:italic"><b>Hi, </b></span><span style="font-size: larger;font-style:italic"><%=nn %></span>
	            <h3>Congratulations!</h3>
	             <h6 class="mt-4">Your registration form is submitted successfully.</h6>
	        </div>
        
            <div class="container mt-3">
			    <form action="submittedForm" method="post" enctype="multipart/form-data">
			            <div class="row">
				            <div class="col-6">
					            <div class="col-4">
					  				<label for="formFile" class="form-label">Upload resume:</label>
					  			</div>
					  			<div class="col-8">
					  	 			<div class="mb-3">
					  					<input class="form-control" type="file" id="formFile" name="resume">
									</div>
								</div>
				            </div>
				            <div class="col-6">
					            <div class="col-4">
			  						<label for="formFile" class="form-label">Upload Passport size photo:</label>
			  					</div>
			  					<div class="col-8">
				  	 				<div class="mb-3">
				  						<input class="form-control" type="file" id="formFile" name="photo">
									</div>
			  					</div>
				            </div>
			            </div>
		                <input type="checkbox" name="agree" class="mt-3"> I agree all the terms and conditions of company.<br>
		                <button type="btn" name="action" value="submit" class="registerbtn mt-3">Submit</button>
		            </form>
	    	</div>
        </div>
    </div>
   
</body>
</html>