
<!DOCTYPE html>
<html lang="en">
<head>

<link rel="stylesheet" href="css/bootstrap.min.css"><!-- bootstrap-CSS -->
<link rel="stylesheet" href="css/bootstrap-select.css"><!-- bootstrap-select-CSS -->
<link href="css/style.css" rel="stylesheet" type="text/css" media="all" /><!-- style.css -->
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
<link href='https://fonts.googleapis.com/css?family=Annie Use Your Telescope' rel='stylesheet'>
<!--//fonts-->	

<style>
body {font-size: 22px;
}
</style>

<div class="agiletopbar">
			<div class="wthreenavigation">
				<div class="menu-wrap">
				<nav class="menu">
					<div class="icon-list">
						
							<a href="electronics"><i class="fa fa-fw fa-laptop"></i><span>Electronics and appliances</span></a>
						<a href="cars"><i class="fa fa-fw fa-car"></i><span>Cars</span></a>
						<a href="furniture"><i class="fa fa-fw fa-wheelchair"></i><span>Furniture</span></a>
						<a href="books"><i class="fa fa-book"></i><span>Books</span></a>
						</div>
				</nav>
				<button class="close-button" id="close-button">Close Menu</button>
			</div>
			
			</div>
			<div class="clearfix"></div>
		</div>
		<!-- //Navigation -->
	<!-- header -->
	<header>
		<div class="w3ls-header" style="padding: 0px 0px 0px 0px;"><!--header-one-->
		 
			<div class="w3ls-header-left" style="width: 250px;">
				<button class="menu-button" id="open-button" style="background: url(images/icon.png) " > </button>
				<div class="logo">
				
					<h1><a href="index"><span>neArlYnEw</span></a></h1>
				</div>
			</div>
			<div class="agileits_search" style="width:40%; padding-left:30px;">
			<form action="productdisplay">
					
						<input name="query" type="text"  placeholder="Search Product" required="" />
						
						<input type="submit" class="btn btn-default" value="Search" style="padding-right:30px;">
							
						
					</form>
			</div>
			<div class="w3ls-header-right" style="float:right">
				<ul>
					<li class="dropdown head-dpdn" style="padding-top:12px; margin-top:5px;">
					 <%
				 if(session.getAttribute("sessional")!=null)
				{ %>	<a href="/index" aria-expanded="false"><i class="fa fa-user" aria-hidden="true"></i> ${sessional }</a>
				<%} else { %> <a href="/signin" aria-expanded="false"><i class="fa fa-user" aria-hidden="true"></i> Sign In</a>
				<%} %>
						  <%
				 if(session.getAttribute("sessional")!=null)
				{ %><a href="logout" aria-expanded="false"><i class="fa fa-user" aria-hidden="true"></i> Log Out</a>
				<% } else { %><a href="signup" aria-expanded="false"><i class="fa fa-user" aria-hidden="true"></i>Sign Up</a>
				<%} %>
						<a class="post-w3layouts-ad" href="/postad" style="margin-top:0px; margin-left:5px;">Post Free Ad</a>
					</li>
					
					
					<li class="dropdown head-dpdn">
						<div class="header-right">	
						
	<!-- Large modal -->
					</li>
				</ul>
			</div>
			
			<div class="clearfix"> </div> 
		</div>

				<div class="clearfix"></div>
			</div>
		</div>
	</header>