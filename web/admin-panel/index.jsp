<!doctype html>
<html lang="en">
  <head>
    <!-- Required meta tags -->
    <meta charset="utf-8">
    <meta name="viewport" content="width=device-width, initial-scale=1, shrink-to-fit=no">

    <link rel="stylesheet" href="http://code.ionicframework.com/ionicons/2.0.1/css/ionicons.min.css">

    <link href="https://stackpath.bootstrapcdn.com/font-awesome/4.7.0/css/font-awesome.min.css" rel="stylesheet" integrity="sha384-wvfXpqpZZVQGK6TAh5PVlGOfQNHSoD2xbE+QkPxCAFlNEevoEH3Sl0sibVcOQVnN" crossorigin="anonymous">

    <!-- Bootstrap CSS -->
    <link rel="stylesheet" href="https://stackpath.bootstrapcdn.com/bootstrap/4.4.1/css/bootstrap.min.css" integrity="sha384-Vkoo8x4CGsO3+Hhxv8T/Q5PaXtkKtu6ug5TOeNV6gBiFeWPGFN9MuhOf23Q9Ifjh" crossorigin="anonymous">
    <link rel="stylesheet" href="css/style.css" class="href">
    <title>Admin - Study Abroad</title>
  </head>
  <body>
<nav class="main-header navbar navbar-expand navbar-dark bg-dark fixed-top border-bottom">
    <!-- Left navbar links -->
    <ul class="navbar-nav">
      <li class="nav-item">
        <a class="nav-link" id="sidebar-btn" data-widget="pushmenu" href="#" role="button"><i class="fa fa-bars text-light"></i></a>
      </li>
      <li class="nav-item d-none d-sm-inline-block">
          <a href="index.jsp" class="nav-link text-light">Home</a>
      </li>
      <li class="nav-item d-none d-sm-inline-block">
        <a href="#" class="nav-link text-light">Contact</a>
      </li>
    </ul>

    <!-- SEARCH FORM -->
    <form class="form-inline ml-auto ml-3">
      <div class="input-group input-group-sm">
        <input class="form-control form-control-navbar" type="search" id="search" placeholder="Search" aria-label="Search">
        <div class="input-group-append">
          <button class="btn btn-success" type="submit">
            search
          </button>
        </div>
      </div>
    </form>

    
  </nav>
  
<!-- End navbar -->



    <div class="d-flex flex-row bd-highlight mb-3">

        <!-- Started sidebar -->

        <div id="sidebar" class="sidebar overflow-auto bg-dark mt-4 pt-3">
            <div class="userProfile">
                <p class="text-center mt-2"><a href="profile.html" title="user profile"><img src="img/user1.jpg" class="rounded-circle" width="60px" style="border:1px solid aquamarine;"></a></p>
                <h4 class="text-center">username</h4>
            </div>
            <hr style="background-color: aquamarine;">

            <ul class="nav flex-column main-menu">
                <li class="nav-item">
                    <a class="nav-link active" href="index.html"><i class="fa fa-home pr-1"></i>Dashboard</a>
                </li>
                <li class="nav-item">
                    <a class="nav-link" href="#"><i class="fa fa-info-circle pr-1"></i>Sudent Details</a>
                </li>
                 
                <li class="nav-item">
                    <a id="flipSlide" class="nav-link" href="#"><i class="fa fa-edit pr-1"></i>Form</a>
                    <div id="showTables" class="tables pt-1 border-bottom border-info">
                        <ul class="nav flex-column sub-menu">
                            <li class="nav-item"><a href="#" class="nav-link" id="Tab1"><i class="fa fa-location-arrow pr-1"></i>Country</a></li>
                            <li class="nav-item"><a href="#" class="nav-link" id="Tab2"><i class="fa fa-location-arrow pr-1"></i>University</a></li>
                            <li class="nav-item"><a href="#" class="nav-link" id="Tab3" ><i class="fa fa-location-arrow pr-1"></i>Institutions</a></li>
                            <li class="nav-item"><a href="#" class="nav-link"id="Tab4"><i class="fa fa-location-arrow pr-1"></i>Programme</a></li>
                            <li class="nav-item"><a href="#" class="nav-link" id="Tab5"><i class="fa fa-location-arrow pr-1"></i>Courses</a></li>
                            <li class="nav-item"><a href="#" class="nav-link" id="Tab6"><i class="fa fa-location-arrow pr-1"></i>Agent</a></li>
                            <li class="nav-item"><a href="#" class="nav-link" id="Tab7"><i class="fa fa-location-arrow pr-1"></i>Flight Schedule</a></li>
                            <li class="nav-item"><a href="#" class="nav-link" id="Tab8"><i class="fa fa-location-arrow pr-1"></i>Flight Travel Routine</a></li>
                            <li class="nav-item"><a href="#" class="nav-link" id="Tab9"><i class="fa fa-location-arrow pr-1"></i>Document</a></li>
                            <li class="nav-item"><a href="#" class="nav-link" id="Tab10"><i class="fa fa-location-arrow pr-1"></i>FAQ</a></li>
                        </ul>
                    </div>
                </li>
                <li class="nav-item">
                    <a class="nav-link" href="#"><i class="fa fa-cog pr-1"></i>Settings</a>
                </li>
                <li class="nav-item">
                    <a class="nav-link" href="#"><i class="fa fa-sign-out pr-1"></i>Logout</a>
                </li>
          </ul>
        </div>

        <!-- Context Box started --> 

        <div id="content-box" class="container-fluid overflow-auto">
           <h3 class="pt-1 text-muted">Dashboard</h3>
           <hr>

           <div class="row">
               <!-- Card Started -->
            <div class="col-md-3 mb-2">
                <!-- small box -->
                <div class="small-box bg-info">
                  <div class="inner p-2">
                    <h3>25</h3>
    
                    <p>Countries</p>
                  </div>
                  <div class="icon text-muted">
                    <i class="ion ion-android-plane"></i>
                  </div>
                  <a href="#" class="small-box-footer btn">More info <i class="fa fa-arrow-circle-right"></i></a>
                </div>
              </div>
              <!-- endi Small Box -->

              <div class="col-md-3 mb-2">
                <!-- small box -->
                <div class="small-box bg-warning">
                  <div class="inner p-2">
                    <h3>350</h3>
    
                    <p>Universities</p>
                  </div>
                  <div class="icon text-muted">
                    <i class="ion ion-university"></i>
                  </div>
                  <a href="#" class="small-box-footer btn">More info <i class="fa fa-arrow-circle-right"></i></a>
                </div>
              </div>
              <!-- endi Small Box -->

              <div class="col-md-3 mb-2">
                <!-- small box -->
                <div class="small-box bg-danger">
                  <div class="inner p-2">
                    <h3>520</h3>
    
                    <p>Institutions</p>
                  </div>
                  <div class="icon text-muted">
                    <i class="ion ion-ios-settings-strong"></i>
                  </div>
                  <a href="#" class="small-box-footer btn">More info <i class="fa fa-arrow-circle-right"></i></a>
                </div>
              </div>
              <!-- endi Small Box -->

              <div class="col-md-3 mb-2">
                <!-- small box -->
                <div class="small-box bg-success">
                  <div class="inner p-2">
                    <h3>2600</h3>
    
                    <p>Courses/Subjects</p>
                  </div>
                  <div class="icon text-warning">
                    <i class="ion ion-ios-paper"></i>
                  </div>
                  <a href="#" class="small-box-footer btn">More info <i class="fa fa-arrow-circle-right"></i></a>
                </div>
              </div>
              <!-- endi Small Box -->
               
               <!-- Ending Cart -->
               
           </div>


           <!-- Top Listed Cards -->
           <div class="row mt-2">
            <div class="col-md-4">
                <div class="alert alert-danger alert-dismissible fade show" role="alert">
                    <h3>Top Listed University</h3>
                    <button type="button" class="close" data-dismiss="alert" aria-label="Close">
                        <span aria-hidden="true">&times;</span>
                    </button>
                </div>
            </div>
            <div class="col-md-4">
                <div class="alert alert-success alert-dismissible fade show" role="alert">
               <h3>Top Listed Country</h3>
                <button type="button" class="close" data-dismiss="alert" aria-label="Close">
                    <span aria-hidden="true">&times;</span>
                </button>
                </div>
            </div>
            <div class="col-md-4">
                <div class="alert alert-warning alert-dismissible fade show" role="alert">
                <h3>Top Listed IT Courses</h3>
                <button type="button" class="close" data-dismiss="alert" aria-label="Close">
                    <span aria-hidden="true">&times;</span>
                </button>
            </div>
            </div>
           </div>




           <div class="row mt-3">
              <div class="col-md-5">
                  <div class="alert alert-danger alert-dismissible fade show" role="alert">
                      <h3>Top Listed University</h3>
                      <p>You wanted to Listed Search university</p>
                      <button type="button" class="close" data-dismiss="alert" aria-label="Close">
                          <span aria-hidden="true">&times;</span>
                      </button>
                  </div>
              </div>
              <div class="col-md-7">
                  <div class="alert alert-success alert-dismissible fade show" role="alert">
                    <div class="row">
                      <div class="col-md-6 mb-2">
                        <img src="img/user1.jpg" alt="user" style="width: 100%; height: 200px;">
                      </div>
                      <div class="col-md-6 mb-2">
                        <img src="img/user1.jpg" alt="user" style="width: 100%; height: 200px;">
                      </div>  
                    </div>
                  <button type="button" class="close" data-dismiss="alert" aria-label="Close">
                      <span aria-hidden="true">&times;</span>
                  </button>
                  </div>
              </div>
           
            </div>
           
           <!-- Cards Ending -->
          </div>
<!-- Content Box Ending -->
        </div>
    </div>

    <!-- Optional JavaScript -->
    <!-- jQuery first, then Popper.js, then Bootstrap JS -->
    <script
  src="https://code.jquery.com/jquery-3.4.1.js"
  integrity="sha256-WpOohJOqMqqyKL9FccASB9O0KwACQJpFTUBLTYOVvVU="
  crossorigin="anonymous"></script>
    <script src="https://cdn.jsdelivr.net/npm/popper.js@1.16.0/dist/umd/popper.min.js" integrity="sha384-Q6E9RHvbIyZFJoft+2mJbHaEWldlvI9IOYy5n3zV9zzTtmI3UksdQRVvoxMfooAo" crossorigin="anonymous"></script>
    <script src="https://stackpath.bootstrapcdn.com/bootstrap/4.4.1/js/bootstrap.min.js" integrity="sha384-wfSDF2E50Y2D1uUdj0O3uMBJnjuUD4Ih7YwaYd1iqfktj0Uod8GCExl3Og8ifwB6" crossorigin="anonymous"></script>

    <script src="js/app.js"></script>
  </body>
</html>