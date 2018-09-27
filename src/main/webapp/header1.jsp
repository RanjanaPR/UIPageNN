
<!DOCTYPE html>
<html lang="en">
<head>
<title> Nearly New </title>
<link href="css/bootstrap.css" type="text/css" rel="stylesheet" media="all">
    <!-- shop css -->
    <link href="css/shop.css" type="text/css" rel="stylesheet" media="all">
    <link rel="stylesheet" href="css/owl.carousel.min.css">
     <link href="css/fontawesome-all.min.css" rel="stylesheet">
    <!-- //Custom Theme files -->
    <!-- online-fonts -->
    <link href="//fonts.googleapis.com/css?family=Advent+Pro:400,900" rel="stylesheet">
    <link href="//fonts.googleapis.com/css?family=Advent+Pro:200,200i,300,300i,400,400i,600,600i,700,700i,900,900i" rel="stylesheet">
    <!-- //online-fonts --><style>
    .whole{
    font-family: 'Advent Pro';
    font-size: 15px;
    background-color:#312E2E;
    opacity: 1.0;
    }
    .buttonpost {
    font-size: 15px;
    font-family: 'Advent Pro';
    background-color: #4CAF50; /* Green */
    border: none;
    border-radius:10px;
    color: white;
    padding: 16px 32px;
    text-align: center;
    text-decoration: none;
    display: inline-block;
    font-size: 12px;
    margin: 4px 2px;
    -webkit-transition-duration: 0.4s; /* Safari */
    transition-duration: 0.4s;
    cursor: pointer;
}
    .buttonp {
    font-size: 15px;
    font-family: 'Advent Pro';
    background-color: white;
    color: black;
    border: 2px solid #e7e7e7;
}

.buttonp:hover {background-color: #e7e7e7;}
    
    </style>

<link rel="stylesheet" href="css/bootstrap.min.css"><!-- bootstrap-CSS -->
<link rel="stylesheet" href="css/bootstrap-select.css"><!-- bootstrap-select-CSS -->
<link href="css/style1.css" rel="stylesheet" type="text/css" media="all" /><!-- style.css -->
<link rel="stylesheet" href="css/flexslider.css" type="text/css" media="screen" /><!-- flexslider-CSS -->
<link rel="stylesheet" href="css/font-awesome.min.css" /><!-- fontawesome-CSS -->
<link rel="stylesheet" href="css/menu_sideslide.css" type="text/css" media="all"><!-- Navigation-CSS -->
<!-- meta tags -->
<meta name="viewport" content="width=device-width, initial-scale=1">
<meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
<meta name="keywords" content="Resale Responsive web template, Bootstrap Web Templates, Flat Web Templates, Android Compatible web template, 
Smartphone Compatible web template, free webdesigns for Nokia, Samsung, LG, Sony Ericsson, Motorola web design" />
<script type="application/x-javascript"> addEventListener("load", function() { setTimeout(hideURLbar, 0); }, false); function hideURLbar(){ window.scrollTo(0,1); } </script>
<!-- //meta tags -->
 <script>
        addEventListener("load", function () {
            setTimeout(hideURLbar, 0);
        }, false);

        function hideURLbar() {
            window.scrollTo(0, 1);
        }
    </script>
<script>
  $(document).ready(function () {
    var mySelect = $('#first-disabled2');

    $('#special').on('click', function () {
      mySelect.find('option:selected').prop('disabled', true);
      mySelect.selectpicker('refresh');
    });

    $('#special2').on('click', function () {
      mySelect.find('option:disabled').prop('disabled', false);
      mySelect.selectpicker('refresh');
    });

    $('#basic2').selectpicker({
      liveSearch: true,
      maxOptions: 1
    });
  });
</script>
<!--fonts-->
<link href='https://fonts.googleapis.com/css?family=Advent Pro' rel='stylesheet'>
<link href='https://fonts.googleapis.com/css?family=Caveat Brush' rel='stylesheet'>

<!--//fonts--> 

<style>
body{
font-family: 'Advent Pro';
}
</style>

<header>
        <div class="container">
        <div class="whole">
            <!-- top nav -->
            <nav class="top_nav d-flex pt-3 pb-1">
                <!-- logo -->
                <h1>
                    <a class="navbar-brand" href="index.jsp" style="margin-top:35px; font-size:80px; font-family: 'Caveat Brush'; font-size: 65px; margin-left:25px;" >nearlyNew
                    </a>
                </h1>
                <!-- //logo -->
                <div class="w3ls_right_nav ml-auto d-flex" style="width:60%;">
                   <div class="down" style="margin-top:20px;"> <!-- search form -->
                    <form class="nav-search form-inline my-0 form-control" action="productdisplay">
                        <input type="text" name="query">
                            
                        <input class="btn btn-outline-secondary  ml-3 my-sm-0" type="submit" value="Search">
                    </form>
                    </div>
                    <!-- search form -->
                    <div class="nav-icon d-flex" style="margin-right:-5px;">
                        <!-- sigin and sign up -->
                        <div class="down1" style="margin-top:32px;">
                        <a class="text-dark login_btn align-self-center mx-3" >
                            <i class="fa fa-user"></i>
                             <%
if(session.getAttribute("sessional")!=null)
{ %>  <a href="/index">
                            
                           ${sessional } </a><%} else { %><a href="/signin">Sign In</a><%} %>  / <%
if(session.getAttribute("sessional")!=null)
{ %>  <a href="/logout">
                            
                          Log Out </a><%} else { %><a href="/signup">Sign Up</a><%} %> 
                        
                        
                        </a>
                        </div>
                        <!-- sigin and sign up -->
                        <!-- shopping cart -->
                       <!--  <div class="cart-mainf">
                            <div class="hubcart hubcart2 cart cart box_1">
                                <form action="#" method="post">
                                    <input type="hidden" name="cmd" value="_cart">
                                    <input type="hidden" name="display" value="1">
                                    <button class="btn top_hub_cart mt-1" type="submit" name="submit" value="" title="Cart">
                                        <i class="fas fa-shopping-bag"></i>
                                    </button>
                                </form>
                            </div>
                        </div> -->
                        <div class="posting" style="margin-left:120px; margin-top:10px;">
                        <button class="buttonpost buttonp" onclick="window.location.href='http://localhost:9099/postad'">Post Ad
                        </button>
                        
                        </div>
                        <!-- //shopping cart ends here -->
                    </div>
                </div>
            </nav>    </div>
            <!-- //top nav -->
            <!-- bottom nav -->
            <nav class="navbar navbar-expand-lg navbar-light justify-content-center">
                <button class="navbar-toggler" type="button" data-toggle="collapse" data-target="#navbarSupportedContent" aria-controls="navbarSupportedContent"
                    aria-expanded="false" aria-label="Toggle navigation">
                    <span class="navbar-toggler-icon"></span>
                </button>
                <div class="collapse navbar-collapse" id="navbarSupportedContent" style="font-size:20px;">
                    <ul class="navbar-nav mx-auto text-center">
                        <li class="nav-item">
                            <a class="nav-link  active" href="electronics">Electronics & Appliances |
                                
                            </a>
                        </li>
                        <li class="nav-item dropdown has-mega-menu" style="position:static;">
                            <a class="nav-link active" href="cars"  aria-expanded="false">Cars |</a> 
                            
                              
                        </li>
                        <li class="nav-item dropdown has-mega-menu" style="position:static;">
                            <a class="nav-link active" href="books"  aria-expanded="false">Books |</a>
                            
                        </li>
                        <li class="nav-item dropdown has-mega-menu" style="position:static;">
                            <a class="nav-link active" href="furniture"  aria-expanded="false">Furniture </a> 
                            
                        </li>
                    </ul>
                </div>
            </nav>
            <!-- //bottom nav -->
    
        </div>
        <!-- //header container -->
    </header>

