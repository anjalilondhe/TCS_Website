<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
    
<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Document</title>
    <script src="https://cdn.jsdelivr.net/npm/bootstrap@5.0.2/dist/js/bootstrap.bundle.min.js" integrity="sha384-MrcW6ZMFYlzcLA8Nl+NtUVF0sA7MsXsP1UyJoMp4YLEuNSfAP+JcXn/tWtIaxVXM" crossorigin="anonymous"></script>
    <link href="https://cdn.jsdelivr.net/npm/bootstrap@5.0.2/dist/css/bootstrap.min.css" rel="stylesheet" integrity="sha384-EVSTQN3/azprG1Anm3QDgpJLIm9Nao0Yz1ztcQTwFspd3yD65VohhpuuCOmLASjC" crossorigin="anonymous">
    <script src="https://code.jquery.com/jquery-3.7.1.min.js" integrity="sha256-/JqT3SQfawRcv/BIHPThkBvs0OEvtFFmqPF/lYI/Cxo=" crossorigin="anonymous"></script>
    <link href="https://unpkg.com/aos@2.3.1/dist/aos.css" rel="stylesheet">
    <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/6.5.2/css/all.min.css">
    <link href="https://unpkg.com/aos@2.3.1/dist/aos.css" rel="stylesheet">
    <script src="https://unpkg.com/aos@2.3.1/dist/aos.js"></script>
    <link rel="stylesheet" href="style.css">
</head>
<body>
    <nav class="navbar navbar-expand-sm navbar-dark bg-dark">
        <div class="container-fluid">
          <a class="navbar-brand"><img src="./images/tcsLogo.jpg" style="height: 50px; width:60px;"></a>
          <button class="navbar-toggler" type="button" data-bs-toggle="collapse" data-bs-target="#mynavbar">
            <span class="navbar-toggler-icon"></span>
          </button>
          <div class="collapse navbar-collapse" id="mynavbar">
            <ul class="navbar-nav me-auto">
                <li class="nav-item dropdown">
                    <a class="nav-link dropdown-toggle" href="#" id="navbarDropdown" role="button" data-bs-toggle="dropdown" aria-expanded="false">
                      Overview
                    </a>
                    <ul class="dropdown-menu bg-dark" aria-labelledby="navbarDropdown">
                      <li><a class="dropdown-item" href="#">Discover all solutions</a></li>
                    </ul>
                  </li>
                  <li class="nav-item dropdown">
                    <a class="nav-link dropdown-toggle" href="#" id="navbarDropdown" role="button" data-bs-toggle="dropdown" aria-expanded="false">
                      Industries
                    </a>
                    <ul class="dropdown-menu bg-dark" aria-labelledby="navbarDropdown">
                      <li><a class="dropdown-item" href="#">Banking</a></li>
                      <li><a class="dropdown-item" href="#">Education</a></li>
                      <li><a class="dropdown-item" href="#">Life Sciences</li>
                      <li><a class="dropdown-item" href="#">Capital Markets</a></li>
                      <li><a class="dropdown-item" href="#">Public Survices</a></li>
                      <li><a class="dropdown-item" href="#">Healthcare</a></li>
                    </ul>
                  </li>
                  <li class="nav-item dropdown">
                    <a class="nav-link dropdown-toggle" href="#" id="navbarDropdown" role="button" data-bs-toggle="dropdown" aria-expanded="false">
                      Services
                    </a>
                    <ul class="dropdown-menu bg-dark" aria-labelledby="navbarDropdown">
                      <li><a class="dropdown-item" href="#">Artificial Intelligence</a></li>
                      <li><a class="dropdown-item" href="#">Cybersecurity</a></li>
                      <li><a class="dropdown-item" href="#">Cloud</a></li>
                      <li><a class="dropdown-item" href="#">Data and Analytics</a></li>
                      <li><a class="dropdown-item" href="#">TCS Interactive</a></li>
                      <li><a class="dropdown-item" href="#">Enterprise Solutions</a></li>
                      <li><a class="dropdown-item" href="#">IOT and Digital</a></li>
                    </ul>
                  </li>
                  <li class="nav-item dropdown">
                    <a class="nav-link dropdown-toggle" href="#" id="navbarDropdown" role="button" data-bs-toggle="dropdown" aria-expanded="false">
                      Products & Platforms
                    </a>
                    <ul class="dropdown-menu bg-dark" aria-labelledby="navbarDropdown">
                      <li><a class="dropdown-item" href="#">TCS ADD</a></li>
                      <li><a class="dropdown-item" href="#">ignio</a></li>
                      <li><a class="dropdown-item" href="#">TCS BANCS</a></li>
                      <li><a class="dropdown-item" href="#">TCS Tap</a></li>
                      <li><a class="dropdown-item" href="#">TCS BFSI Platforms</a></li>
                      <li><a class="dropdown-item" href="#">TCS Intelligent Urban</a></li>
                      <li><a class="dropdown-item" href="#">TCS customer Intelligence & Insights</a></li>
                    </ul>
                  </li>
                  <li class="nav-item dropdown">
                    <a class="nav-link dropdown-toggle" href="#" id="navbarDropdown" role="button" data-bs-toggle="dropdown" aria-expanded="false">
                      Research & Innovations
                    </a>
                    <ul class="dropdown-menu bg-dark" aria-labelledby="navbarDropdown">
                      <li><a class="dropdown-item" href="#">TCS Research</a></li>
                      <li><a class="dropdown-item" href="#">TCS Pace</a></li>
                    </ul>
                </li>
            </ul>
          </div>
        </div>
      </nav>
      <div class="container-fluid" style="background-image: url(./images/slide1.jpg); height:100vh ">
       <div class="container">
        <div class="row">
            <div class="col-lg-12 first_content">
                <span class="tcscaeers"><a href="#">TCS CAEERS</a></span>
                <span class="tcscaeers"><a href="#">TCS INDIA CAEERS</a></span>
                <hr>
                <p class="tcsnqt" data-aos="fade-right" data-aos-duration="2000">TCS NQT- your passport to a million dreams</p>
                <h6 data-aos="fade-right" data-aos-duration="1000">TCS Fresher Hiring for Engineering candidates from the batch of 2024</h6>
            </div>
            <div class="container">
              <button type="button" class="btn log_reg" data-bs-toggle="modal" data-bs-target="#exampleModal" data-bs-whatever="@mdo">Login</button>
              <button type="button" class="btn log_reg"><a href="register.html" target="_blank">Register</a></button>
          
          <div class="modal fade" id="exampleModal" tabindex="-1" aria-labelledby="exampleModalLabel" aria-hidden="true">
            <div class="modal-dialog">
              <div class="modal-content">
                <div class="modal-header">
                  <h5 class="modal-title" id="exampleModalLabel">Login</h5>
                  <button type="button" class="btn-close" data-bs-dismiss="modal" aria-label="Close"></button>
                </div>
                <form action="login" method="post">
                  <div class="modal-body">
                    
                      <div class="mb-3">
                        <input type="text" class="form-control logincon" name="username" placeholder="Enter username">
                      </div>
                      <div class="mb-3">
                        <input type="text" class="form-control logincon" name="password" placeholder="Enter password" required><br>
                        <a href="register.html">Register here</a>
                      </div>
                  </div>
                  <div class="modal-footer">
                    <div class="row">
                      <div class="col-lg-4">
                        <button  class="btn btn-success" data-bs-dismiss="modal">LogIn</button>
                      </div>
                    </div>
                  </div>
                </form>
              </div>
            </div>
          </div>
          </div>     
        </div>
       </div>
      </div>
      <div class="container-fluid" style="background-color: #ffffff;padding-bottom:80px">
        <div class="container" style="padding-top: 100px;">
          <div class="row">
            <div class="col-lg-6 indexcontent" data-aos="zoom-in" data-aos-duration="1000">
              <h2 style="line-height: 50px;">
                Building greater futures through innovation and collective knowledge
              </h2>
              <p style="line-height: 30px;">
                Tata Consultancy Services is an IT services, consulting and business solutions organization that has been partnering with many of the world’s largest businesses for the past 50 years. We believe innovation and collective knowledge can transform all our futures with greater purpose.
              </p>
            </div>
            <div class="col-lg-6" data-aos="zoom-in" data-aos-duration="1000">
              <img class="indeximg" src="./images/who-we-are-asset.jpeg" alt="Image" >
            </div>
          </div>
        </div>
      </div>
    <div class="container-fluid" style="background-color: #000000;color:white;padding-bottom:100px">
      <div class="container">
        <div class="col-lg-12">
          <p style="padding-top: 50px;font-size:40px; line-height:50px;">TCS at a glance</p>
        </div>
        <div style="padding-top: 30px;">
            <button class="btn filter-button"  data-filter="commit">Our Commitment</button></li>
            <button class="btn filter-button" data-filter="road">Our Road-map</button>
            <button class="btn filter-button" data-filter="context">Our context</button>
            <button class="btn filter-button" data-filter="beliefs">Our Beliefs</button>
            <button class="btn filter-button" data-filter="stories">Our Stories</button>

            <div class="row">
                <div class=" col-lg-12 filter commit">
                    <div class="row TCSglance">
                      <div class="col-lg-6 tCS_g_content" data-aos="zoom-in" >
                        <p class="abc">In it for good</p>
                        <p class="abc1">We take a long-term view, building relationships that endure, leading to mutual growth and sustainable outcomes.</p>
                      </div>
                      <div class="col-lg-6"data-aos="zoom-in" data-aos-duration="1000">
                        <img class="glanceimg" src="./images/tab-4-1.jpeg" alt="Image">
                      </div>
                    </div>
                </div>
                <div class=" col-lg-12 filter center road">
                  <div class="row TCSglance">
                    <div class="col-lg-6 tCS_g_content" >
                      <p class="abc">Develop and share access to knowledge</p>
                      <p class="abc1">We collaborate and build on knowledge and expertise to improve ourselves and the world we live in.</p>
                    </div>
                    <div class="col-lg-6">
                      <img class="glanceimg" src="./images/tcs-at-glance-9.jpeg" alt="Image">
                    </div>
                  </div>
                </div>
                <div class=" col-lg-12 filter center context">
                  <div class="row TCSglance">
                    <div class="col-lg-6 tCS_g_content">
                      <p class="abc" >Nature future generations</p>
                      <p class="abc1">Build a more inclusive and secure planet by providing access to knowledge and resources to improve quality of life.</p>
                    </div>
                    <div class="col-lg-6">
                      <img class="glanceimg" src="./images/tcs-at-glance-3.jpeg" alt="Image">
                    </div>
                  </div>
                </div>
                <div class=" col-lg-12 filter center beliefs">
                  <div class="row TCSglance">
                    <div class="col-lg-6 tCS_g_content" >
                      <p class="abc">We are responsible to every life we touch</p>
                      <p class="abc1">The work we do makes a difference to way millions live, work, and play.</p>
                    </div>
                    <div class="col-lg-6" >
                      <img class="glanceimg" src="./images/tcs-at-glance-5.jpeg" alt="Image">
                    </div>
                  </div>
                </div>
                <div class=" col-lg-12 filter center stories">
                  <div class="row TCSglance">
                    <div class="col-lg-6 tCS_g_content">
                      <p class="abc">Mastering the context</p>
                      <p class="abc1">We believe our contextual knowledge and expertise is differentiating factor in bringing our clients vision to life.</p>
                    </div>
                    <div class="col-lg-6">
                      <img class="glanceimg" src="./images/tcs-at-glance-12.jpeg" alt="Image">
                    </div>
                  </div>
                </div>
            </div>
        </div>
    </div>
  </div>
  <div style="background-image: url(./images/ey-staff-at-event.jpg); width:100%; height:80vh;background-position-y: -30px;background-repeat: no-repeat;background-size: cover;position: relative;">
      <div class="content">
        <div class="container">
          <div class="row">
            <div class="col-lg-12 ourpeople">
              <div class="ourpeople1" style="width: 600px;">
                <p style="font-size: 15px;">OUR PEOPLE</p>
                <h6 style="font-size: 20px;">How do you create a remarkable change? By hiring,<br> celebrating and  nurturing the best people from all<br> walks of life.</h6>
              </div>
            </div>
          </div>
          <h4 class="aboutus">ABOUT US</h4>
          <div class="row aboutContent">
            <div class="col-3 ourContent">
              <p class="people">601K+</p>
              <p class="our">OUR EMPLOYEES</p>
              <p class="ourSen">workforce globally distributed highly localized</p>
            </div>
            <div class="col-3 ourContent">
              <p class="people">152</p>
              <p class="our">NATIONALITIES</p>
              <p class="ourSen">nationalities represented from across the globe</p>
            </div>
            <div class="col-3 ourContent">
              <p class="people">35.6%</p>
              <p class="our">DIVERSITY</p>
              <p class="ourSen">women in workforce</p>
            </div>
            <div class="col-3 ourContent">
              <p class="people">296K</p>
              <p class="our">DEVELOPMENT</p>
              <p class="ourSen">high demand competencies acquired 51M rs of learning hours in FY24</p>
            </div>
          </div>
        </div>
      </div>
  </div>
  <div class="container">
    <p class="getknow">Get to know Us better</p>
  </div>
<div class="container-fluid overflowcon">
  <div class="scroll-container" style="display: inline-flex;">
    <div class="container1">
      <img src="./images/newsroom-1_Small.jpeg" class="scrollImage" alt="Cinque Terre" width="600" height="500">
      <div class="scrollcontent">
        <h4 >Newsroom</h4>
        <p class="scrolldes">Stay connected and up to date with <br> our events and announcement</p>
        <div>
          <p class="scrollicon"><i class="fa-solid fa-arrow-right-long"></i> <span>READ MORE</span></p>
        </div>
      </div>
    </div>
    <div class="container1">
      <img src="./images/diversed-1_Small.jpeg" class="scrollImage" alt="Cinque Terre" width="600" height="500">
      <div class="scrollcontent">
        <h4>Diversity, equality, <br> inclusion</h4>
        <p class="scrolldes">A world where we can be, belong,<br> become</p>
        <div>
          <p class="scrollicon"><i class="fa-solid fa-arrow-right-long"></i> <span>READ MORE</span></p>
        </div>
      </div>
    </div>
    <div class="container1" id="three">
      <img src="./images/corporate-sustainability-card-1.jpeg" class="scrollImage" alt="Cinque Terre" width="600" height="500">
      <div class="scrollcontent">
        <h4>Corporate, Sustainability</h4>
        <p class="scrolldes">A regenerative approach to<br> business</p>
        <div>
          <p class="scrollicon"><i class="fa-solid fa-arrow-right-long"></i> <span>READ MORE</span></p>
        </div>
      </div>
    </div>
    <div class="container1">
      <img src="./images/sports-hero-marathon-day-3-352-Card.jpeg" class="scrollImage" alt="Cinque Terre" width="600" height="500">
      <div class="scrollcontent">
        <h4>Sports sponsorships</h4>
        <p class="scrolldes">Official partners of passion and <br> purpose</p>
        <div>
          <p class="scrollicon"><i class="fa-solid fa-arrow-right-long"></i> <span>READ MORE</span></p>
        </div>
      </div>
    </div>
    <div class="container1">
      <img src="./images/tcs-way-banner_Small.jpeg" class="scrollImage" alt="Cinque Terre" width="600" height="500">
      <div class="scrollcontent">
        <h4>The TCS Way</h4>
        <p class="scrolldes">We master it ourselves, so we can <br> do it for you</p>
        <div>
          <p class="scrollicon"><i class="fa-solid fa-arrow-right-long"></i> <span>READ MORE</span></p>
        </div>
      </div>
    </div>
    <div class="container1">
      <img src="./images/csr-solutioncards_Small.jpeg" class="scrollImage" alt="Cinque Terre" width="600" height="500">
      <div class="scrollcontent">
        <h4>CSR</h4>
        <p class="scrolldes">Our efforts are directed toward <br> education, skilling, employment <br> and Entrepreneurship</p>
        <div>
          <p class="scrollicon"><i class="fa-solid fa-arrow-right-long"></i> <span>READ MORE</span></p>
        </div>
      </div>
    </div>
</div>

<div class="container-fluid investor">
  <!-- <div class="container-fluid"> -->
    <div class="container investor1">
      <div class="row">
        <div class="col-lg-6">
          <img class="indeximg" src="./images/who-we-are-text.jpeg" >
        </div>
        <div class="col-lg-6 indexcontent">
          <b>INVESTORS</b>
          <h2 style="line-height: 50px;" class="mt-3">
            Positioned for long-term sustainable growth
          </h2>
          <p style="line-height: 30px;">
            TCS is seen as a benchmark in its outreach to investors, in its transparency and disclosures, publicly communicating its strategy, risks and opportunities, reducing information asymmetrics and enabling fair valuation of the stock.
          </p>
          <span class="rightarrow"><B>Read more <i class="fa-solid fa-arrow-right-long"></i></B></span>
        </div>
      </div>
    </div> 
</div> 
<div class="container-fluid bg-dark">
  <div class="container" style="padding-top: 100px;padding-bottom:100px;">
    <div class="row">
      <div class="col-lg-6 footer">
        <p style="font-size: 50px;">Transformation starts here</p>
        <p style="font-size: 20px;">Reimagine your future</p>
        <button class="footerbtn bg-dark" type="btn">Connect with us</button>
      </div><br><br>
      <div class="col-lg-6 footer">
        <div class="row">
          <h6>FIND OUT MORE</h6>
          <div class="col-lg-4">
            <button class="btn1 mt-3 bg-dark" type="btn">What we do<i class="fa-solid fa-arrow-right-long"></i></button>
          </div>
          <div class="col-lg-4">
            <button class="btn1 mt-3 bg-dark" type="btn">The TCS Way<i class="fa-solid fa-arrow-right-long"></i></button>
          </div>
        </div>
      </div>
    </div>
  </div>
</div>
<div class="container-fluid bg-dark">
  <div class="container">
    <div class="footerContainer aem-GridColumn aem-GridColumn--default--12">
      <footer class="dark-theme footer  footer-panel" data-dl-title="Footer" id="main-footer" role="contentinfo">
          <div id="desktopFooter">   
              <div class="tcs-custom-container">
                  <div class="row">
                          <div class="col-lg-3">
                              <div class="footer-link-box">  
                                  <div>
                                  <div class="quick-link-box">
                                    <div class="footer-title">
                                      <a href="https://www.tcs.com/what-we-do#industries" class="desktop-footer-section-title footertitle">Industries</a>
                                    </div>
                          <ul class="quick-links" type="none">
                            <li class="quick-links-list">
                              <a class="quick-links-list-items footerlink " href="https://www.tcs.com/what-we-do/industries/banking">Banking</a>
                            </li>
                            <li class="quick-links-list">
                              <a class="quick-links-list-items footerlink" href="https://www.tcs.com/what-we-do/industries/capital-markets">Capital Markets</a>
                            </li>
                            <li class="quick-links-list">
                              <a class="quick-links-list-items footerlink" href="https://www.tcs.com/what-we-do/industries/consumer-goods-distribution">Consumer Goods and Distribution</a>
                            </li>
                            <li class="quick-links-list">
                              <a class="quick-links-list-items footerlink" href="https://www.tcs.com/what-we-do/industries/communications-media-information-services">Communications, Media, and Information Services</a>
                            </li>
                            <li class="quick-links-list">
                              <a class="quick-links-list-items footerlink" href="https://www.tcs.com/what-we-do/industries/education">Education</a>
                            </li>
                            <li class="quick-links-list">
                              <a class="quick-links-list-items footerlink" href="https://www.tcs.com/what-we-do/industries/energy-resources-utilities">Energy, Resources, and Utilities</a>
                            </li>
                            <li class="quick-links-list">
                              <a class="quick-links-list-items footerlink" href="https://www.tcs.com/what-we-do/industries/healthcare">Healthcare</a>
                            </li>
                            <li class="quick-links-list">
                              <a class="quick-links-list-items footerlink" href="https://www.tcs.com/what-we-do/industries/high-tech">High Tech</a>
                            </li>
                            <li class="quick-links-list">
                              <a class="quick-links-list-items footerlink" href="https://www.tcs.com/what-we-do/industries/insurance">Insurance</a>
                            </li>
                            <li class="quick-links-list">
                              <a class="quick-links-list-items footerlink" href="https://www.tcs.com/what-we-do/industries/life-sciences">Life Sciences</a>
                            </li>
                            <li class="quick-links-list">
                              <a class="quick-links-list-items footerlink" href="https://www.tcs.com/what-we-do/industries/manufacturing">Manufacturing</a>
                            </li>
                            <li class="quick-links-list">
                              <a class="quick-links-list-items footerlink" href="https://www.tcs.com/what-we-do/industries/public-services">Public Services</a>
                            </li>
                            <li class="quick-links-list">
                              <a class="quick-links-list-items footerlink" href="https://www.tcs.com/what-we-do/industries/retail">Retail</a>
                            </li>
                            <li class="quick-links-list">
                              <a class="quick-links-list-items footerlink" href="https://www.tcs.com/what-we-do/industries/travel-and-logistics">Travel and Logistics</a>
                            </li>
                    </ul>
                  </div>
              </div>                            
            </div>
          </div>
          <div class="col-lg-3">
            <div class="footer-link-box">  
                <div>
                  <div class="quick-link-box">
                    <div class="footer-title">
                      <a href="https://www.tcs.com/content/tcs/global/en/what-we-do.html#services" class="desktop-footer-section-title footertitle">Services</a>
                    </div>
                    <ul class="quick-links" type="none">
                            <li class="quick-links-list">
                              <a class="quick-links-list-items footerlink" href="https://www.tcs.com/what-we-do/services/artificial-intelligence">Artificial Intelligence</a>
                            </li>
                            <li class="quick-links-list">
                              <a class="quick-links-list-items footerlink" href="https://www.tcs.com/what-we-do/services/cloud">Cloud</a>
                            </li>
                            <li class="quick-links-list">
                              <a class="quick-links-list-items footerlink" href="https://www.tcs.com/what-we-do/services/cognitive-business-operations">Cognitive Business Operations</a>
                            </li>
                            <li class="quick-links-list">
                              <a class="quick-links-list-items footerlink" href="https://www.tcs.com/what-we-do/services/consulting">Consulting</a>
                            </li>
                            <li class="quick-links-list">
                              <a class="quick-links-list-items footerlink" href="https://www.tcs.com/what-we-do/services/cybersecurity">Cybersecurity</a>
                            </li>
                            <li class="quick-links-list">
                              <a class="quick-links-list-items footerlink" href="https://www.tcs.com/what-we-do/services/data-and-analytics">Data and Analytics</a>
                            </li>
                            <li class="quick-links-list">
                              <a class="quick-links-list-items footerlink" href="https://www.tcs.com/what-we-do/services/enterprise-solutions">Enterprise Solutions</a>
                            </li>
                            <li class="quick-links-list">
                              <a class="quick-links-list-items footerlink" href="https://www.tcs.com/what-we-do/services/iot-digital-engineering">IoT and Digital Engineering</a>
                            </li>
                            <li class="quick-links-list">
                              <a class="quick-links-list-items footerlink" href="https://www.tcs.com/what-we-do/services/sustainability-services">Sustainability Services</a>
                            </li>
                            <li class="quick-links-list">
                              <a class="quick-links-list-items footerlink" href="https://www.tcs.com/what-we-do/services/network-solutions-and-services">Network Solutions and Services</a>
                            </li>
                            <li class="quick-links-list">
                              <a class="quick-links-list-items footerlink" href="https://www.tcs.com/what-we-do/services/tcs-interactive">TCS Interactive</a>
                            </li>
                            <li class="quick-links-list">
                              <a class="quick-links-list-items footerlink" href="https://www.tcs.com/what-we-do/services/cloud/aws">TCS and AWS Cloud</a>
                            </li>
                            <li class="quick-links-list">
                              <a class="quick-links-list-items footerlink" href="https://www.tcs.com/what-we-do/services/cloud/enterprise">TCS Enterprise Cloud</a>
                            </li>
                            <li class="quick-links-list">
                              <a class="quick-links-list-items footerlink" href="https://www.tcs.com/what-we-do/services/cloud/google">TCS and Google Cloud</a>
                            </li>
                            <li class="quick-links-list">
                              <a class="quick-links-list-items footerlink" href="https://www.tcs.com/what-we-do/services/cloud/microsoft">TCS and Microsoft Cloud</a>
                            </li>
                    </ul>
          </div>
      </div>                            
    </div>   
  </div>
  <div class="col-lg-3">
    <div class="footer-link-box">  
        <div>
          <div class="quick-link-box">
            <div class="footer-title">
              <a href="https://www.tcs.com/what-we-do#products" class="desktop-footer-section-title footertitle">Products and Platforms</a>
            </div>
            <ul class="quick-links" type="none">
                    <li class="quick-links-list">
                      <a class="quick-links-list-items footerlink" href="https://www.tcs.com/what-we-do/products-platforms/tcs-add">TCS ADD™</a>
                    </li>  
                    <li class="quick-links-list">
                      <a class="quick-links-list-items footerlink" href="https://www.tcs.com/what-we-do/products-platforms/tcs-bancs">TCS BaNCS™</a>
                    </li>
                    <li class="quick-links-list">
                      <a class="quick-links-list-items footerlink" href="https://www.tcs.com/what-we-do/products-platforms/tcs-bfsi-platforms">TCS BFSI Platforms</a>
                    </li>
                    <li class="quick-links-list">
                      <a class="quick-links-list-items footerlink" href="https://www.tcs.com/what-we-do/products-platforms/tcs-chroma">TCS CHROMA™</a>
                    </li>
                    <li class="quick-links-list">
                      <a class="quick-links-list-items footerlink" href="https://www.tcs.com/what-we-do/products-platforms/tcs-customer-intelligence-insights">TCS Customer Intelligence &amp; Insights™</a>
                    </li>
                    <li class="quick-links-list">
                      <a class="quick-links-list-items footerlink" href="https://www.tcs.com/what-we-do/products-platforms/tcs-erp-on-cloud">TCS ERP on Cloud</a>
                    </li>
                    <li class="quick-links-list">
                      <a class="quick-links-list-items quick-link-external footerlink" href="https://digitate.com/" target="_blank">ignio™<span class="sr-only">&nbsp; Opens in new tab</span></a>
                    </li>
                    <li class="quick-links-list">
                      <a class="quick-links-list-items footerlink" href="https://www.tcs.com/what-we-do/products-platforms/tcs-hobs">TCS HOBS™</a>
                    </li>
                    <li class="quick-links-list">
                      <a class="quick-links-list-items footerlink" href="https://www.tcs.com/what-we-do/products-platforms/tcs-intelligent-urban-exchange">TCS Intelligent Urban Exchange™</a>
                    </li>
                    <li class="quick-links-list">
                      <a class="quick-links-list-items footerlink" href="https://www.tcs.com/what-we-do/products-platforms/tcs-omnistore">TCS OmniStore™</a>
                    </li>
                    <li class="quick-links-list">
                      <a class="quick-links-list-items footerlink" href="https://www.tcs.com/what-we-do/products-platforms/tcs-optumera">TCS Optumera™</a>
                    </li>
                    <li class="quick-links-list">
                      <a class="quick-links-list-items footerlink" href="https://www.tcs.com/what-we-do/products-platforms/tcs-tap">TCS TAP™</a>
                    </li>
                    <li class="quick-links-list">
                      <a class="quick-links-list-items footerlink" href="https://www.tcs.com/what-we-do/products-platforms/quartz">Quartz™ – The Smart Ledgers™</a>
                    </li>
                    <li class="quick-links-list">
                      <a class="quick-links-list-items footerlink" href="https://www.tcs.com/what-we-do/products-platforms/tcs-twinx">TCS TwinX™</a>
                    </li>
                    <li class="quick-links-list">
                      <a class="quick-links-list-items footerlink" href="https://www.tcs.com/what-we-do/products-platforms/tcs-mastercraft">TCS MasterCraft™</a>
                    </li>
                    <li class="quick-links-list">
                      <a class="quick-links-list-items quick-link-external footerlink" href="https://www.jile.io/" target="_blank">Jile™<span class="sr-only">&nbsp; Opens in new tab</span></a>
                    </li>
                    <li class="quick-links-list">
                      <a class="quick-links-list-items quick-link-external footerlink" href="https://www.tcsion.com/dotcom/TCSSMB/" target="_blank">TCS iON™<span class="sr-only">&nbsp; Opens in new tab</span></a>
                    </li>
            </ul>
          </div>
      </div>                            
    </div> 
</div>
    <div class="col-lg-3">
        <div class="footer-link-box">  
        <div>
          <div class="quick-link-box">
            <div class="footer-title">
              <a href="https://www.tcs.com/insights" class="desktop-footer-section-title footertitle">Insights</a>
            </div>
            <ul class="quick-links" type="none">          
                    <li class="quick-links-list">
                      <a class="quick-links-list-items footerlink " href="https://www.tcs.com/insights/customer-stories">Customer Stories</a>
                    </li>
                    <li class="quick-links-list">
                      <a class="quick-links-list-items footerlink" href="https://www.tcs.com/insights/topics/cloud-topic">Cloud</a>
                    </li>
                    <li class="quick-links-list">
                      <a class="quick-links-list-items footerlink " href="https://www.tcs.com/insights/topics/blockchain-topic">Blockchain</a>
                    </li>
                    <li class="quick-links-list">
                      <a class="quick-links-list-items footerlink " href="https://www.tcs.com/insights/topics/internet-of-things-topic">IoT</a>
                    </li>
                    <li class="quick-links-list">
                      <a class="quick-links-list-items footerlink" href="https://www.tcs.com/insights/topics/metaverse-topic">Metaverse</a>
                    </li>
                    <li class="quick-links-list">
                      <a class="quick-links-list-items footerlink " href="https://www.tcs.com/insights/topics/future-of-work-topic">Future of Work</a>
                    </li>
                    <li class="quick-links-list">
                      <a class="quick-links-list-items footerlink" href="https://www.tcs.com/insights/topics/health-and-wellness-topic">Health and Wellness</a>
                    </li>
                    <li class="quick-links-list">
                      <a class="quick-links-list-items footerlink" href="https://www.tcs.com/insights/topics/sustainability-topic">Sustainability</a>
                    </li>
                    <li class="quick-links-list">
                      <a class="quick-links-list-items footerlink" href="https://www.tcs.com/insights/topics/ai">TCS.AI</a>
                    </li>
                    <li class="quick-links-list">
                      <a class="quick-links-list-items footerlink" href="https://www.tcs.com/insights/topics/cybersecurity-topic">Cybersecurity</a>
                    </li>
                    <li class="quick-links-list">
                      <a class="quick-links-list-items footerlink" href="https://www.tcs.com/insights/perspectives">Perspectives</a>
                    </li>
            </ul>
          </div>
      </div>                            
    </div>
</div>
</div>
    <div class="conatiner-fluid" style="padding-top: 150px;padding-bottom:100px">
      <div class="container footericon">
        <a href="https://www.linkedin.com/in/anjali-londhe-7395b9246/" target="_blank"><i class="fa-brands fa-linkedin-in"></i></a>
        <a href="https://github.com/anjalilondhe" target="_blank"><i class="fa-brands fa-github"></i></a>
        <a href="https://x.com/londheanjali1" target="_blank"><i class="fa-brands fa-twitter"></i></a>
        <a href="https://www.instagram.com/_jali_10/" target="_blank"><i class="fa-brands fa-instagram"></i></a>
        <a href="https://www.facebook.com/profile.php?id=61550096933876" target="_blank"><i class="fa-brands fa-facebook"></i></a>
        <p style="font-size: small;">@anjalilondhe2024</p>
      </div>
    </div>
                            
<script>

    AOS.init();

  $(document).ready(function(){
    $('.road').hide();
    $('.context').hide();
    $('.beliefs').hide();
    $('.stories').hide();
  });

    $(document).ready(function(){
        $(".filter-button").click(function(){
            var value = $(this).attr('data-filter');

            if(value=="all"){
                $('.filter').show('1000');
            }
            else{
                $(".filter").not('.'+value).hide('3000');
                $(".filter").filter('.'+value).show('1000');
            }
        });
            if($(".filter-button").removeClass("active")){
            $(this).removeClass("active");
            }
            $(this).addClass("active");
        });
</script>        
</body>
</html>