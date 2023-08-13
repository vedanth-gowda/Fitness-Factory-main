<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Fitness Factory</title>
<script src="http://ajax.googleapis.com/ajax/libs/jquery/1.7.1/jquery.min.js" type="text/javascript"></script>
<script src="js/jquery-1.8.3.min.js"></script>
	<script src="js/jquery.elevatezoom.js"></script>
    <!-- Bootstrap Core CSS -->
    <link href="css/bootstrap.min.css" rel="stylesheet">

    <!-- Custom CSS -->
    <link href="css/shop-homepage.css" rel="stylesheet">
   
</head>
<body>
<nav class="navbar navbar-inverse navbar-fixed-top" role="navigation">
        <div class="container">
            <!-- Brand and toggle get grouped for better mobile display -->
            <div class="navbar-header">
                <button type="button" class="navbar-toggle" data-toggle="collapse" data-target="#bs-example-navbar-collapse-1">
                    <span class="sr-only">Toggle navigation</span>
                    <span class="icon-bar"></span>
                    <span class="icon-bar"></span>
                    <span class="icon-bar"></span>
                </button>
                <a class="navbar-brand" href="index.html"><img src="new images/fflogo.png" title="Fitness Factory" /></a>
            </div>
            <!-- Collect the nav links, forms, and other content for toggling -->
            <div class="collapse navbar-collapse" id="bs-example-navbar-collapse-1">
                <ul class="nav navbar-nav navbar-right">
                    <li>
                        <a href="about.html">About</a>
                    </li>
<!--                     <li> -->
<!--                     <a href="change.jsp">Change Password</a></li> -->
                    
                    <li>
                    <a href="feedback.html">Feedback</a>
                    </li>
                    <li>
                        <a href="Userout.jsp">Logout</a>
                    </li>
                    <li>
                        <a href="contact.html">Contact</a>
                    </li>
                </ul>
            </div>
            <!-- /.navbar-collapse -->
        </div>
        <!-- /.container -->
    </nav>
<br><br>

 <div class="container">

        <div class="row">

            <div class="col-md-3">
                <p class="lead">Categories</p>
                <div class="list-group">
                    <a href="WheyProtein.html" class="list-group-item">Whey Protein</a>
                    <a href="PreWorkout.html" class="list-group-item">Pre Workout</a>
                    <a href="Glutamine.html" class="list-group-item">Glutamine</a>
                </div>
            </div>



 <div class="col-md-9">


<p><font size="3" face="Verdana, Arial, Helvetica, sans-serif"><strong>Model List
  </strong></font></p>
<a href="ShoppingCart.jsp" mce_href="ShoppingCart.jsp">View Cart</a>
<p/>    
<table width="75%" border="1">
  <tr>
    <td><form name="modelDetail1" method="POST" action="CartController">
 <font size="2" face="Verdana, Arial, Helvetica, sans-serif"><strong>Brand :</strong>
        Dymatize</font><input type="hidden" name="modelNo" value="Dymatize">
      <p><font size="2" face="Verdana, Arial, Helvetica, sans-serif"><strong>Product :</strong>
        Elite 100% whey protein </font><input type="hidden" name="description" value="Elite 100% whey protein"></p>
      <p><font size="2" face="Verdana, Arial, Helvetica, sans-serif"><strong>Quantity:<input type="text" size="2" value="1" name="quantity"></strong></font></p>
      <p><font size="2" face="Verdana, Arial, Helvetica, sans-serif"><strong>Image:</strong><input type="hidden" name="img" ><img src="Whey proteins/DYMATIZEwhey.png"  alt="image"  width="150"height="150"/>
      <h:link  outcome="ShoppingCart"> 
      <h:graphicImage value="Whey proteins/DYAMTIZEwhey.png" style="border:none"/>
      </h:link></font></p>
      <p><font size="2" face="Verdana, Arial, Helvetica, sans-serif"><strong>Price:</strong>
        &#x20B9; 6500 </font><input type="hidden" name="price" value="6500"></p><input type="hidden" name="action" value="add"><input type="submit" name="addToCart" value="Add To Cart">
      </form></td>
      
      </div>
</body>
</html>