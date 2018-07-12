<%@page import="java.io.File"%>
<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>

<head>
    <meta charset="utf-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Music Store</title>
    <link rel="stylesheet" href="assets/bootstrap/css/bootstrap.min.css">
    <link rel="stylesheet" href="assets/css/styles.css">
</head>

<body>
    <div class="container">
        <div class="jumbotron">
            <h1>Music Store</h1>
            <p>Play your favourite beats</p>
            <p></p>
        </div>
    </div>
    <div class="container">
        <nav class="navbar navbar-default">
            <div class="container-fluid">
                <div class="navbar-header"><a class="navbar-brand navbar-link" href="index.jsp">Home </a>
                    <button class="navbar-toggle collapsed" data-toggle="collapse" data-target="#navcol-1"><span class="sr-only">Toggle navigation</span><span class="icon-bar"></span><span class="icon-bar"></span><span class="icon-bar"></span></button>
                </div>
                <div class="collapse navbar-collapse" id="navcol-1">
                    <ul class="nav navbar-nav">
                        <li class="active" role="presentation"><a href="aboutus.html">About Us</a></li>
                    </ul>
                </div>
            </div>
        </nav>
    </div>
    <div class="container" style="height: 800px">
        <div class="panel panel-default" style="height: 800px">
            <div class="panel-heading">
                <h3 class="panel-title">Navigate to your favourite music</h3></div>
            <div class="panel-body">
            
            <br><br><br><br><br><br><br>
            <span>
            <audio controls="controls" autoplay="autoplay">
            <source src="Music/<%=request.getParameter("mname") %>/<%=request.getParameter("sname")%>" type="audio/mp3">
            </audio>
            </span></div>
        </div>
    </div>
    <div class="container">
        <div class="jumbotron">
            <p>Copyright © 2018</p>
            <p>Developed by Gurbaksh Singh Gabbi</p>
            <p>https://github.com/gurbaksh24</p>
        </div>
    </div>
    <script src="assets/js/jquery.min.js"></script>
    <script src="assets/bootstrap/js/bootstrap.min.js"></script>
</body>

</html>