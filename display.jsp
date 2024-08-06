<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>

<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Update Form</title>
<script src="https://cdn.jsdelivr.net/npm/bootstrap@5.0.2/dist/js/bootstrap.min.js" integrity="sha384-cVKIPhGWiC2Al4u+LWgxfKTRIcfu0JTxR+EQDz/bgldoEyl4H0zUF0QKbrJ0EcQF" crossorigin="anonymous"></script>
<link href="https://cdn.jsdelivr.net/npm/bootstrap@5.0.2/dist/css/bootstrap.min.css" rel="stylesheet" integrity="sha384-EVSTQN3/azprG1Anm3QDgpJLIm9Nao0Yz1ztcQTwFspd3yD65VohhpuuCOmLASjC" crossorigin="anonymous">
<link href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/6.6.0/css/all.min.css" rel="stylesheet">
<style>
  html, body {
    height: 85%;
    margin: 0;
    background-color: rgb(250, 228, 201);
  }
  .full-height-container {
    height: 85%;
    display: flex;
    justify-content: center;
    align-items: center;
  }
  .container {
    width: 850px;
  }
  .form-label{
    font-size: 15px;
    font-weight: bold;
    text-transform: uppercase;
  }
  .form-control{
    border: 3px solid rgb(208, 208, 208);
    padding: 10px;
    font-size: 15px;
  }
  .registerForm{
    padding-right:600px;
  }
  .form-control:hover{
    box-shadow: 0 4px 8px 0 rgba(0, 0, 0, 0.2), 0 6px 20px 0 rgba(0, 0, 0, 0.19);
    border: 3px solid rgb(208, 208, 208);
  }
  .footericon{
    text-align: center;
  }
  .footericon i{
    box-sizing: border-box;
    background-color: #363030;
    padding: 10px;
    font-size: 15px;
    margin: 15px;
  }
  .footericon a{
    color: white;
  }
</style>
</head>
<body>
  <div class="container-fluid">
    <nav class="navbar navbar-expand-sm navbar-dark bg-dark">
      <div class="container-fluid">
        <a class="navbar-brand"><img src="./images/tcsLogo.jpg" style="height: 50px; width:60px;"></a>
        <ul class="navbar-nav navbar-text">
          <li class="nav-item text-center">
            <h4 class="registerForm" style="color:white;">View Profile</h4>
          </li>
        </ul>
      </div>
    </nav>
  </div>
  <div class="full-height-container">
    <div class="container formSelect">
      <div class="select">
        <form action="display" method="post">
          <div class="row">
            <div class="col-lg-12">
              <div class="row">
                <div class="col-lg-5 d-flex align-items-center">
                  <label for="username" class="form-label w-100 text-center">Username:</label>
                </div>
                <div class="col-lg-7">
                    <input type="text" class="form-control w-100 text-center" name="username" placeholder="Enter your username">
                </div>
              </div>
            </div>
          </div><br>
    
          <div class="row">
            <div class="col-lg-12">
              <div class="row">
                <div class="col-lg-5 d-flex align-items-center">
                  <label for="email" class="form-label w-100 text-center">Email Id:</label>
                </div>
                <div class="col-lg-7">
                    <input type="text" class="form-control w-100 text-center" name="display" placeholder="Enter your email id">
                </div>
              </div>
            </div>
          </div><br>
        
          <div class="row">
            <div class="col-12 d-flex justify-content-end">
              <button type="submit" class="btn btn-dark">Submit</button>
            </div>
          </div>
        </form>
      </div>
    </div>
  </div>
  <div class="container-fluid bg-dark">
    <div class="container footericon pt-5 pb-5">
      <a href="https://www.linkedin.com/in/anjali-londhe-7395b9246/" target="_blank"><i class="fa-brands fa-linkedin-in"></i></a>
      <a href="https://github.com/anjalilondhe" target="_blank"><i class="fa-brands fa-github"></i></a>
      <a href="https://x.com/londheanjali1" target="_blank"><i class="fa-brands fa-twitter"></i></a>
      <a href="https://www.instagram.com/_jali_10/" target="_blank"><i class="fa-brands fa-instagram"></i></a>
      <a href="https://www.facebook.com/profile.php?id=61550096933876" target="_blank"><i class="fa-brands fa-facebook"></i></a>
      <p style="font-size: small;color:white;">@anjalilondhe2024</p>
    </div>
  </div>
</body>
</html>
