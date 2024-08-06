<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
	<script src="https://cdn.jsdelivr.net/npm/bootstrap@5.0.2/dist/js/bootstrap.bundle.min.js" integrity="sha384-MrcW6ZMFYlzcLA8Nl+NtUVF0sA7MsXsP1UyJoMp4YLEuNSfAP+JcXn/tWtIaxVXM" crossorigin="anonymous"></script>
    <link href="https://cdn.jsdelivr.net/npm/bootstrap@5.0.2/dist/css/bootstrap.min.css" rel="stylesheet" integrity="sha384-EVSTQN3/azprG1Anm3QDgpJLIm9Nao0Yz1ztcQTwFspd3yD65VohhpuuCOmLASjC" crossorigin="anonymous">
    <script src="https://code.jquery.com/jquery-3.7.1.min.js" integrity="sha256-/JqT3SQfawRcv/BIHPThkBvs0OEvtFFmqPF/lYI/Cxo=" crossorigin="anonymous"></script>
    <link href="https://unpkg.com/aos@2.3.1/dist/aos.css" rel="stylesheet">
    <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/6.5.2/css/all.min.css">
    <link rel="stylesheet" href="displayHome.css">
</head>
<body>
<div class="container-fluid">
        <nav class="navbar navbar-expand-lg navbar-light">
            <div class="container-fluid">
              <button class="navbar-toggler" type="button" data-bs-toggle="collapse" data-bs-target="#navbarTogglerDemo01" aria-controls="navbarTogglerDemo01" aria-expanded="false" aria-label="Toggle navigation">
                <span class="navbar-toggler-icon"></span>
              </button>
              <div class="collapse navbar-collapse" id="navbarTogglerDemo01">
                <a class="navbar-brand" href="#"><img src="./images/tcsLogo.jpg" style="height: 50px; width:60px;"></a>
                <ul class="navbar-nav me-auto mb-2 mb-lg-0">
                  <li class="nav-item">
                    <a class="nav-link active" style="color:white;" aria-current="page" href="#">Home</a>
                  </li>
                  <li class="nav-item">
                    <a class="nav-link" style="color:white;" href="#">Careers</a>
                  </li>
                  <li class="nav-item">
                    <a class="nav-link" style="color:white;" href="#" tabindex="-1" aria-disabled="true">Support</a>
                  </li>
                </ul>
                
				<ul class="navbar-nav navbar-text welcome">
					<li class="nav-item dropdown">
	                    <a class="nav-link dropdown-toggle"  href="#" id="navbarDropdown" role="button" data-bs-toggle="dropdown" aria-expanded="false">
	                        <i class="fa-solid fa-address-card" style="color:white;"></i>
	                    </a>
	                   
	                    <ul class="dropdown-menu" style="color:white;" aria-labelledby="navbarDropdown">
	                    	<li><a class="dropdown-item" href="./display.jsp">View Profile</a></li>
	                    	<li><a class="dropdown-item" href="./update.jsp">Update Profile</a></li>
	                      <li><a class="dropdown-item" href="./changePasswordjsp.jsp">Change Password</a></li>
	                      <li><a class="dropdown-item" href="./index.jsp">Logout</a></li>
	                    </ul>
	                  </li>
	                   
				</ul>
				<ul class="navbar-nav navbar-text welcome">
				        <li class="nav-item">
				          <h6 style="color:white;">Welcome</h6>
				        </li>
				</ul>
              </div>
            </div>
          </nav>
    </div>
    <div class="container-fluid" style="background-color: #fff;padding-bottom:70px">
        <div class="container">
            <div class="row Row1">
                <div class="col-lg-6 mt-5">
                    <p class="homecontent">
                        Dream. Discover. Explore. Inspire. With iAspire.
                    </p>
                    <p class="homecontent2">
                        Are you passionate about technology and innovation? Start your career with Accenture and own your career journey by bringing your skills, 
                        curiosity and best true self to work.
                    </p>
                    <button type="btn" class="homebtn">JOIN US</button>

                </div>
                <div class="col-lg-6 mt-5">
                    <img src="./images/acc1.jpeg" alt="Image" height="400px" width="400px">
                </div>
            </div>
        </div>
    </div>
    <div class="container-fluid" style="background-color: #f9f9f9;padding-top:50px;padding-bottom:70px;">
        <div class="container">
            <div class="row">
                <div class="col-lg-6">
                    <img src="./images/acc2.jpg" alt="Image" height="400px" width="400px">
                </div>
                <div class="col-lg-6">
                    <p class="homecontent">
                        Not a graduate yet? Fret not!
                    </p>
                    <p class="homecontent2">
                        At Accenture, you can experience unique opportunities to grow your skills, industry knowledge and capabilities. Armed with these essentials, you can take your career 
                        wherever you want and model it as per your dreams.
                    </p>
                    <button type="btn" class="homebtn">STAY CONNECTED</button>
                </div>
            </div>
        </div>
    </div>
    <div class="container-fluid" style="background-color: #fff; padding-top:50px;">
        <div class="container">
            
            <div class="row">
                <div class="col-lg-6">
                    <p class="homecontent">
                        Exciting roles for freshers at Accenture Technology
                    </p>
                    <p class="homecontent2">
                        At the heart of every great change is a great human. Accenture is the place for you if you have a passion for learning, problem solving and new technologies. Here, you can supercharge your career with a global network of over 100 innovation hubs around the world. Your typical work day will require you to apply industry expertise, diverse skill sets and next-generation technology 
                        to each business challenge. They’ll dream it, you’ll build it.
                    </p>
                    <button type="btn" class="homebtn">STAY CONNECTED</button>
                </div>
                <div class="col-lg-6 p-5">
                    <img src="./images/acc3.jpg" alt="Image" height="400px" width="400px">
                </div>
        </div>
    </div>
</div>
<div class="container-fluid" style="background-color: #fff; padding-top:60px;">
    <div class="container">
        <p class="homecontent3">What’s in store for you</p>
        <p class="homecontent4">Accenture offers exceptional development opportunities and an attractive rewards package, 
            in addition to a competitive salary. It’s the ideal start to your career.</p>
        <div class="row" style="margin-top: 50px;">
            <div class="col-lg-4">
                <div class="homecards" style="background-color: #f2f2f2;">
                    <p class="homecontent5">Diverse & innovative work</p>
                <p class="homecontent6">We reinvent the way every job is done for our 4,000+ clients across 40 industries. We want employees to try out multiple areas of the business. Our commitment to a culture of equality combined with our belief that “together, we are greater than ever”, 
                    allows our 710,000 people in 120 countries to work as a seamless network.</p>
                </div>
            </div>
            <div class="col-lg-4">
                <div class="homecards" style="background-color: #f2f2f2;">
                    <p class="homecontent5">Training & development</p>
                <p class="homecontent6">We provide online and on-the-job training to help students transition from university to the workplace. You'll get extensive training and 
                    a dedicated careers counsellor to help you progress. Click here to know more.</p>
                </div>
            </div>
            <div class="col-lg-4">
                <div class="homecards" style="background-color: #f2f2f2;">
                    <p class="homecontent5">Career progression</p>
                <p class="homecontent6">We have an incredible technology program “Tech Expressway” for our Associate Software Engineers (ASEs) to hone their skills and become more versatile, agile and future ready. We also have curated 
                    career path for entry level professionals/graduates joining us at different roles.</p>
                </div>
            </div>
        </div>
        <div class="row" style="margin-top: 100px;padding-bottom:30px">
            <div class="col-lg-4">
                <div class="homecards" style="background-color: #f2f2f2;">
                    <p class="homecontent5">Inclusive & social culture</p>
                <p class="homecontent6">We welcome our new colleagues with open arms from day 1, helping them connect, collaborate and build strong relationships at work every day. We are nurturing a culture of trust and collaboration – especially in a world that blends both physical 
                    and digital/virtual ways of working. Discover how we are creating a culture of equality in our workplace.</p>
                </div>
            </div>
            <div class="col-lg-4">
                <div class="homecards" style="background-color: #f2f2f2;">
                    <p class="homecontent5">Making a difference</p>
                <p class="homecontent6">We are enabling boundaryless opportunities for our people to work with clients across industries and technologies and unlock value and create a measurable impact in the communities - toward a more sustainable future. Click here to know more.
                </p>
                </div>
            </div>
            <div class="col-lg-4">
                <div class="homecards" style="background-color: #f2f2f2;">
                    <p class="homecontent5">Rewards & benefits</p>
                <p class="homecontent6">Attracting, developing and retaining the best talent is 
                    key to our success. That’s why our package is so competitive – at every level.</p>
                </div>
            </div>
        </div>
    </div>
</div>
<div class="container-fluid" style="background-color: #f9f9f9;padding-top:60px; padding-bottom:50px;">
    <div class="container">
        <h2>Meet our people</h2>
        <div class="row mt-5">
            <div class="col-lg-3">
                <div class="cards">
                    <img class="cardimg" src="./images/Accenture _ MyZone_files/Accenture-Saloni-Dhakole-headshot.jpeg" alt="Image" height="280px">
                    <div class="cardcontent1">
                        <h6 class="mt-4">Saloni Dhakole</h6>
                    <span class="cardcontent mt-3">Data Engineering Associate</span><br>
                    <span class="cardmeet"><a href="#" class="mt-4">Meet Saloni</a></span>
                    </div>
                </div>
            </div>
            <div class="col-lg-3">
                <div class="cards">
                    <img src="./images/Accenture _ MyZone_files/Accenture-Anmol-Madan-Marquee.jpg" alt="Image" height="280px">
                    <div class="cardcontent1">
                        <h6 class="mt-4">Anmol Madan</h6>
                    <span class="cardcontent mt-3">Security Delivery Associate</span><br>
                    <span class="cardmeet"><a href="#">Meet Anmol Madan</a></span>
                    </div>
                </div>
            </div>
            <div class="col-lg-3">
                <div class="cards">
                    <img src="./images/Accenture _ MyZone_files/Accenture-Uthavantha-Sarath-Santhar-headshot-420.jpeg" alt="Image" height="280px">
                    <div class="cardcontent1">
                        <h6 class="mt-4">Uthavantha Sarath Santhar</h6>
                    <span class="cardcontent mt-3">Application Development Analyst</span><br>
                    <span class="cardmeet"><a href="#">Meet Uthavantha Sarath</a></span>
                    </div>
                </div>
            </div>
        </div>
    </div>
</div>
<div class="container-fluid bg-dark" style="padding-top: 50px;padding-bottom:50px;">
    <div class="container">
        <div class="container footericon">
            <a href="https://www.linkedin.com/in/anjali-londhe-7395b9246/" target="_blank"><i class="fa-brands fa-linkedin-in"></i></a>
            <a href="https://github.com/anjalilondhe" target="_blank"><i class="fa-brands fa-github"></i></a>
            <a href="https://x.com/londheanjali1" target="_blank"><i class="fa-brands fa-twitter"></i></a>
            <a href="https://www.instagram.com/_jali_10/" target="_blank"><i class="fa-brands fa-instagram"></i></a>
            <a href="https://www.facebook.com/profile.php?id=61550096933876" target="_blank"><i class="fa-brands fa-facebook"></i></a>
            <p style="font-size: small;color:#f9f9f9">@anjalilondhe2024</p>
          </div>
        <p class="text-center" style="color:#f9f9f9">By using this site you agree that we can place cookies on your device. See Privacy Statement for details.
            © 2024 TCS. All Rights Reserved.</p>
    </div>
</div>
</body>
</html>