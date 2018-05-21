<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
    <%@ taglib uri="http://www.springframework.org/tags/form" prefix="form" %>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>register page</title>
<meta charset="utf-8">
  <meta name="viewport" content="width=device-width, initial-scale=1">
  <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/css/bootstrap.min.css">
  <script src="https://ajax.googleapis.com/ajax/libs/jquery/3.2.1/jquery.min.js"></script>
  <script src="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/js/bootstrap.min.js"></script>
  <style>
  body
{
	background-color: #f4f4f4;
    color: #5a5656;
	
	background-size:100% 100%;
}
.form-control
{
width:400px;

}
	table 
	{
       
		border-collapse: separate;
		border-spacing: 0px 0;
	 
		border-radius:0px;
	}
	td 
	{
	width:100%;
		padding: 5px 0;
	}
		select:hover
	{
	background:#cce6ff;
	border:3px solid #ffff99;
	
	}
	
	@CHARSET "ISO-8859-1";
.copyright {
    color: #fff;
    line-height: 30px;
    min-height: 30px;
    padding: 7px 0;
}
.design {
    color: #fff;
    line-height: 30px;
    min-height: 30px;
    padding: 7px 0;
    text-align: right;
}
.design a {
    color: #fff;
}
.footer-bottom {
    background-color: #15224f;
    min-height: 30px;
    width: 100%;
}
	
  </style>
  </head>
  <body>
  <nav class="navbar navbar-inverse ">
  <div class="container-fluid">
    <div class="navbar-header">
      <button type="button" class="navbar-toggle" data-toggle="collapse" data-target="#myNavbar">
        <span class="icon-bar"></span>
        <span class="icon-bar"></span>
        <span class="icon-bar"></span>                        
      </button>
      <a class="navbar-brand" href="#" style="color:white;">Laptop store</a>
    </div>
    <div class="collapse navbar-collapse" id="myNavbar">
      <ul class="nav navbar-nav">
        <li class="active"><a href="home">Home</a></li>
         <li class="dropdown">
          <a class="dropdown-toggle" data-toggle="dropdown" href="#">Products <span class="caret"></span></a>
          <ul class="dropdown-menu">
            <li><a href="#">hp</a></li>
            <li><a href="#">lenovo</a></li>
            <li><a href="#">Acer</a></li>
            <li><a href="#">dell</a></li>
          </ul>
        </li>   
        <li><a href="aboutus">AboutUs</a></li>
        <li><a href="contactus">ContactUs</a></li>
      </ul>
      <ul class="nav navbar-nav navbar-right">
        <li><a href="login"><span class="glyphicon glyphicon-log-in"></span> Login</a></li>
        
      </ul>
    </div>
  </div>
</nav>
  
<div class="container-fluid">
<div class="row">
<div class="col-sm-3"></div>
<div class="col-sm-6">
  <table class=" table-responsive">
  <div class="form-group">
<form:form action="register" method="post" commandName="customer"> 
<tr>
<td><strong>User Name<sup>*</sup></strong></td>
</tr>
<tr>
<td><form:input type="text" id="uname" path="uname" class="form-control" name="first" placeholder="user name" onblur="verifyname()"  required="required"/></td></tr>

<tr>
<tr>
<td><span id="fnamerr" style="color:red;"></span></td>
</tr>
<td><strong>Gender<sup>*</sup></strong></td>
<tr>
<td>
<form:select class="form-control" id="ugender" path="gender" name="gender" onblur="verifygender()"  required="required">
<option value="" selected="selected">--i am--</option>
<option value="Male">Male</option>
<option value="Female">Female</option>

</form:select>
</td>
<td><span id="gendererr" style="color:red;"></span></td>
</tr>
<tr>
<td><strong>Email Id<sup>*</sup></strong></td>
</tr>
<tr>
<td><form:input type="email" class="form-control" path="email" id="e-mail" pattern="[a-z0-9._%+-]+@[a-z0-9.-]+\.[a-z]{2,3}$" placeholder="abc@outlook.com" onblur="verifyemail()"   required="required"/></td>
<td><span id="emailerr" style="color:red;"></span></td>
</tr>
<tr>
<td><strong>Password<sup>*</sup></strong></td>
</tr>
<tr>
<td><form:input type="password" class="form-control" path="password"  id="pwd" placeholder="password" onkeyup="verifypwd()" pattern="(?=.*\d)(?=.*[a-z]).{8,}" title="Must contain at least one number and lowercase letter, and at least 8 or more characters" required="required"/></td>
<td><span id="pwderr" style="color:red;"></span></td>
</tr>
<tr>
<td><strong>Mobile<sup>*</sup></strong></td>
</tr>
<tr>
<td><form:input type="tel" class="form-control" id="phone" path="phno" placeholder="99xxxxxxxx" pattern="[0-9]{10}" maxlength="10" onblur="verifyphn()" required="required"/></td>
<td><span id="phnerr" style="color:red;"></span></td>
</tr>

<tr>

<td><input type="submit" class="btn btn-primary btn-lg" name="register" value="Register" style="width:400px;float:center;"></td>
</tr>
</form:form>
</div>
</table>
</div>
<div class="col-sm-3"></div>
</div>
</div>

<br>
<br>
</body>
<br>
<br>
<%@include file="footer.jsp" %>

</html>
