a<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>ElectrifyAfrica- Home Page</title>
<link href="images/log4.png" rel="icon">
</head>
</head>
<body>
<h1 align="center">Electrify Africa</h1>
<h2 align="center"> Welcome to Electrify Africa.
	Special testimony and thanksgiving session coming up on Sunday August 24, 2024
	Electrify Africa is an ideal full-scale engineering company, with lots of upcoming projects and research. We are looking forward to implementing them all in the coming years. 
	We also aspire to build Automobiles and Airplanes in the nearest future.
	The shout of the King is in our midst. His name is JESUS.  HE IS OUR SUCCESS ACCESS KEY</h2>
<hr>
<br>
	<h1><h3> Server Side IP Address </h3><br>

<% 
String ip = "";
InetAddress inetAddress = InetAddress.getLocalHost();
ip = inetAddress.getHostAddress();
out.println("Server Host Name :: "+inetAddress.getHostName()); 
%>
<br>
<%out.println("Server IP Address :: "+ip);%>	
</h1>	
<hr>

<div style="text-align: center;">
	<span>
		<img src="images/log4.png" alt="" width="200">
	</span>
	<span style="font-weight: bold;">
		Electrify Africa, 
		Toronto, Ontario, Canada
		+1 438 866 7700,
		danielenergy4future@gmail.com
		<br>
		<a href="mailto:danielenergy4future@gmail.com">Mail to Electrify Africa</a>
	</span>
</div>
<hr>
	<p> Service : <a href="services/employee/getEmployeeDetails">Get Employee Details </p>
<hr>
<hr>
<p align=center>Electrify Africa - Consultant, Training, Development Center.</p>
<p align=center><small>Copyrights 2019 by <a href="http://mylandmark.tech/">Landmark Technologies</a> </small></p>

</body>
</html>
