<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
<script src="https://cdn.jsdelivr.net/npm/bootstrap@5.0.2/dist/js/bootstrap.min.js" integrity="sha384-cVKIPhGWiC2Al4u+LWgxfKTRIcfu0JTxR+EQDz/bgldoEyl4H0zUF0QKbrJ0EcQF" crossorigin="anonymous"></script>
<link href="https://cdn.jsdelivr.net/npm/bootstrap@5.0.2/dist/css/bootstrap.min.css" rel="stylesheet" integrity="sha384-EVSTQN3/azprG1Anm3QDgpJLIm9Nao0Yz1ztcQTwFspd3yD65VohhpuuCOmLASjC" crossorigin="anonymous">
<link href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/6.6.0/css/all.min.css" rel="stylesheet">
<link href="update.css" rel="stylesheet">
</head>
<body>
<div class="container-fluid register1">
<nav class="navbar navbar-expand-sm navbar-dark bg-dark">
        <div class="container-fluid">
          <a class="navbar-brand"><img src="./images/tcsLogo.jpg" style="height: 50px; width:60px;"></a>
          <ul class="navbar-nav navbar-text">
                  <li class="nav-item text-center">
                    <h4 class="registerForm" style="color:white;">UPDATE FORM</h4>
                  </li>
           </ul>
        </div>
</nav>
<div class="container">
	<form action="update" method="post">
	<div class="row pt-5">
		<div class="col-lg-12">
		<div class="row">
			<div class="col-lg-3">
				<label for="email">Email id</label>
			</div>
			<div class="col-lg-9">
				<input type="text" class="form-control registerinput" id="email" name="email" placeholder="Enter your email address">
			</div>
		</div><br>
		</div>
	</div>
	<hr style="height:10px;">
		<div class="row">
			<div class="col-lg-6 mt-3">
				<div class="row">
				      <div class="col-lg-4">
				        <label for="fname">First Name</label>
				      </div>
				      <div class="col-lg-8">
				        <input type="text" class="form-control registerinput" id="fname" name="newName" placeholder="Your name..">
				      </div>
				    </div><br>
				    
				    <div class="row">
				      <div class="col-lg-4">
				        <label for="lname">Last Name</label>
				      </div>
				      <div class="col-lg-8">
				        <input type="text" class="form-control registerinput" id="lname" name="newlname" placeholder="Your last name..">
				      </div>
				    </div><br>
				    
			
		
					<div class="row">
						<div class="col-lg-4">
							<label for="email">Email id</label>
						</div>
						<div class="col-lg-8">
							<input type="email" class="form-control registerinput" id="email" name="newEmail" placeholder="Enter your email address">
						</div>
					</div><br>
				    
				    
				    <div class="row">
				      <div class="col-lg-4">
				        <label for="phone">Phone no:</label>
				      </div>
				      <div class="col-lg-8">
				        <input type="tel" class="form-control registerinput" id="phone" name="newPhone" placeholder="Enter phone no">
				      </div>
				    </div><br>
				    
				    <div class="row">
				      <div class="col-lg-4">
				        <label for="gender">Select Gender:</label>
				      </div>
				      <div class="col-lg-8">
					    <input type="radio"  name="newSelectedoption" value="Male" class="registerinput"> Male <br>
					    <input type="radio"  name="newSelectedoption" value="Female" class="registerinput"> Female <br>
					    <input type="radio"  name="newSelectedoption" value="Others" class="registerinput"> Others <br>
				      </div>
				    </div><br> 
				    
				  <div class="row">
				      <div class="col-lg-4">
				        <label for="country">Country</label>
				      </div>
				      <div class="col-lg-8">
				        <select class="form-control registerinput" id="country" name="newCountry">
				          <option value="choose your country">Choose Your Country</option>
				          <option value="United Kingdom">United Kingdom(UK)</option>
				          <option value="United States">United States(US)</option>
				          <option value="Singapor">Singhapor</option>
				          <option value="Thailand">Thailand</option>
				          <option value="Dubai">Dubai</option>
				          <option value="India">India</option>
				          <option value="Africa">Africa</option>
				          <option value="Canada">Canada</option>
				          <option value="Foreign">Foreign</option>
				          <option value="Afganisthan">Afganisthan</option>
				        </select>
				      </div>
				    </div><br>
				    
				    <div class="row">
				    <div class="col-lg-4">
				    <label for="state">Select State:</label>
				    </div>
				    <div class="col-lg-8">
				    <select class="form-control registerinput" id="state" name="newState">
				    <option value="Choose your state">Choose your state</option>
				    <option value="Uttar Pradesh">Uttar Pradesh</option>
				    <option value="Madhya Pradesh">Madhya Pradesh</option>
				    <option value="Rajashthan">Rajasthan</option>
				    <option value="Gujarat">Gujarat</option>
				    <option value="Maharashtra">Maharashtra</option>
				    <option value="Andra Pradesh">Andra Pradesh</option>
				    <option value="Bangal">Bangal</option>
				    <option value="Bhihar">Bhihar</option>
				    </select>
				    </div>
				    </div><br>
				    
				    <div class="row">
				    <div class="col-lg-4">
				    <label for="address">Address</label>
				    </div>
				    <div class="col-lg-8">
				    <textarea class="form-control registerinput" type="text" name="newAddress" col="5" row="3">Enter your address...</textarea>
				    </div>
				    </div><br>
				    
				    <div class="row">
				    <div class="col-lg-4">
				    <label for="city">Select City:</label>
				    </div>
				    <div class="col-lg-8">
				    <select class="form-control registerinput" id="city" name="newCity">
				    <option value="Choose Your City Name">Choose your city name</option>
				    <option value="Nagpur">Nagpur</option>
				     <option value="Nashik">Nashik</option>
				      <option value="Kolhapur">Kolhapur</option>
				       <option value="Akola">Akola</option>
				        <option value="Yawatmal">Yawatmal</option>
				         <option value="Amaravati">Amaravati</option>
				          <option value="Pune">Pune</option>
				           <option value="Mumbai">Mumbai</option>
				            <option value="Baramati">Baramati</option>
				             <option value="Barshi">Barshi</option>
				    </select>
				    </div>
				    </div><br>
			</div>
			<div class="col-lg-6 mt-3">
				 <div class="row">
				    <div class="col-lg-4">
				    <label for="degree">Select Degree:</label>
				    </div>
				    <div class="col-lg-8">
				    <select class="form-control registerinput" id="degree" name="newDegree">
				    <option value="degree">Choose your degree</option>
				    <option value="Bachelor's of Arts">BA</option>
				        <option value="Bachelor's of commerce">B.com</option>
				            <option value="Bachelor's of Computer Science">B.SC</option>
				                <option value="Bachelor's of Business Admistration">BBA</option>
				                    <option value="Bachelor's of Engineering">BE/BTCH</option>
				                    <option value="Bachelor's of Computer Application">BCA</option>
				                        <option value="Masters in Arts">MA</option>
				                            <option value="Masters in Engineering">ME/MTECH</option>
				                                <option value="Masters in Commerce">M.com</option>
				                                
				    </select>
				    </div>
				    </div><br>
				    
				    <div class="row">
				    <div class="col-lg-4">
				    <label for="dept">Choose Your Department:</label>
				    </div>
				    <div class="col-lg-8">
					    <select class="form-select registerinput" name="newDept">
					  	<option selected>Open this select menu</option>
					  	<option value="Mechanical Engineering">Mechnical Engineering</option>
					  	<option value="Chemical Engineering">Checmical Engineering</option>
					  	<option value="Petroleum Engineering">Petroleum Engineering</option>
					  	<option value="Automobile Engineering">Automobile Engineering</option>
					  	<option value="Computer Engineering">Computer Engineering</option>
					  	<option value="IT Engineering">IT Engineering</option>
					  	<option value="ENTC Engineering">ENTC Engineering</option>
					  	<option value="Production Engineering">Production Engineering</option>
					  	<option value="Electrical Engineering">Electrical Engineering</option>
					  	<option value="Civil Engineering">Civil Engineering</option>
					</select>
				    </div>
				    </div><br>
				    
				    <div class="row">
				      <div class="col-lg-4">
				        <label for="skills">Select skills</label>
				      </div>
				      <div class="col-lg-8">
				       <input type="checkbox"  name="newSkills" value="HTML">HTML
				       <input type="checkbox"  name="newSkills" value="CSS">CSS 
				       <input type="checkbox"  name="newSkills" value="Bootstrap 5">Bootstrap5
				       <input type="checkbox"  name="newSkills" value="Javascript">Javascript
				       <input type="checkbox"  name="newSkills" value="ReactJs">ReactJS
				       <input type="checkbox"  name="newSkills" value="Node js">Node js
				       <input type="checkbox"  name="newSkills" value="Typescript">TypeScript
				       <input type="checkbox"  name="newSkills" value="corejava">corejava
				       <input type="checkbox"  name="newSkills" value="Advanced Java">Advanced Java
				       <input type="checkbox" name="newSkills" value="Software Testing">Software Testing
				       <input type="checkbox"  name="newSkills" value="AWS">AWS 
				       <input type="checkbox"  name="newSkills" value="DevOps">DevOps
				       <input type="checkbox"  name="newSkills" value="Problem Solving">Problem Solving
				      </div>
				    </div><br>
				    
				    <div class="row">
				      <div class="col-lg-4">
				        <label for="rellocate">Are you ready to rellocate Pune/Mumbai</label>
				      </div>
				      <div class="col-lg-8">
				        <input type="checkbox"  name="newCheck" value="yes"> Yes
				        <input type="checkbox"  name="newCheck" value="No"> No
				      </div>
				    </div><br>
				    
				    <div class="row">
				      <div class="col-lg-4">
				        <label for="username">Username:</label>
				      </div>
				      <div class="col-lg-8">
				        <input type="text" class="form-control registerinput"  name="newUsername" placeholder="Enter Username">
				      </div>
				    </div><br>
				    
				    <div class="row">
				      <div class="col-lg-4">
				        <label for="password">Password:</label>
				      </div>
				      <div class="col-lg-8">
				        <input type="text" class="form-control registerinput"  name="newPassword" placeholder="Enter password"
				        pattern="(?=.*\d)(?=.*[a-z])(?=.*[A-Z]).{8,}" title="Must contain at least one number and one uppercase and lowercase letter, and at least 8 or more characters" required>
				      </div>
				    </div><br>
				    
				    <div class="row">
				      <div class="col-lg-4">
				        <label for="cpassword">Confirm Password:</label>
				      </div>
				      <div class="col-lg-8">
				        <input type="text" class="form-control registerinput"  name="newCpassword" placeholder="Confirm Password">
				      </div>
				    </div><br>
			    <button class="btn loginconbtn" type="submit" value="update">Update</button>
			    <button class="btn loginconbtn" type="reset" value="Reset">Reset</button>
				</div>  		
				  	
			</div>
		</div>
	</form>
</div>
</div>

</div>
</div>
<div class="conatiner-fluid bg-dark">
      <div class="container footericon pt-5 pb-5">
        <a href="https://www.linkedin.com/in/anjali-londhe-7395b9246/" target="_blank"><i class="fa-brands fa-linkedin-in"></i></a>
        <a href="https://github.com/anjalilondhe" target="_blank"><i class="fa-brands fa-github"></i></a>
        <a href="https://x.com/londheanjali1" target="_blank"><i class="fa-brands fa-twitter"></i></a>
        <a href="https://www.instagram.com/_jali_10/" target="_blank"><i class="fa-brands fa-instagram"></i></a>
        <a href="https://www.facebook.com/profile.php?id=61550096933876" target="_blank"><i class="fa-brands fa-facebook"></i></a>
        <p style="font-size: small;color:white;">@anjalilondhe2024</p>
      </div>
    </div>

<script>
    var myInput = document.getElementById("psw");
    var letter = document.getElementById("letter");
    var capital = document.getElementById("capital");
    var number = document.getElementById("number");
    var length = document.getElementById("length");
    
    // When the user clicks on the password field, show the message box
    myInput.onfocus = function() {
      document.getElementById("message").style.display = "block";
    }
    
    // When the user clicks outside of the password field, hide the message box
    myInput.onblur = function() {
      document.getElementById("message").style.display = "none";
    }
    
    // When the user starts to type something inside the password field
    myInput.onkeyup = function() {
      // Validate lowercase letters
      var lowerCaseLetters = /[a-z]/g;
      if(myInput.value.match(lowerCaseLetters)) {  
        letter.classList.remove("invalid");
        letter.classList.add("valid");
      } else {
        letter.classList.remove("valid");
        letter.classList.add("invalid");
      }
      
      // Validate capital letters
      var upperCaseLetters = /[A-Z]/g;
      if(myInput.value.match(upperCaseLetters)) {  
        capital.classList.remove("invalid");
        capital.classList.add("valid");
      } else {
        capital.classList.remove("valid");
        capital.classList.add("invalid");
      }
    
      // Validate numbers
      var numbers = /[0-9]/g;
      if(myInput.value.match(numbers)) {  
        number.classList.remove("invalid");
        number.classList.add("valid");
      } else {
        number.classList.remove("valid");
        number.classList.add("invalid");
      }
      
      // Validate length
      if(myInput.value.length >= 8) {
        length.classList.remove("invalid");
        length.classList.add("valid");
      } else {
        length.classList.remove("valid");
        length.classList.add("invalid");
      }
    }
    </script>
</body>
</html>