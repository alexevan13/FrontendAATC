<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>AATC</title>
        <link rel="stylesheet" type="text/css" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/css/bootstrap.min.css"/>
        <link rel="stylesheet" type="text/css" href="css/bootstrap.css"/>
        <style>
            .navbar-brand {
                padding: 0px;
            }
            .navbar-brand>img {
                height: 100%;
                padding: 15px;
                width: auto;
            }
        </style>
         <style type="text/css">
            html,body {
                height:100%;
                width:100%;
                position:relative;
            }
            #background-carousel{
                position:fixed;
                width:100%;
                height:100%;
                z-index:-5;
            }
            .carousel,
            .carousel-inner {
                width:100%;
                height:100%;
                z-index:0;
                overflow:hidden;
            }
            .item {
                width:100%;
                height:100%;
                background-position:center center;
                background-size:contain;
                background-repeat: no-repeat;
                z-index:0;
            }

            #content-wrapper {
                position:absolute;
                z-index:1;
                min-width:100%;
                min-height:100%;
            }
            .well {
                opacity:0.85
            }</style>
        <script>
            $('#myCarousel').carousel({
                pause: 'none'
            })
        </script>
    </head>
    <body>
        
        <nav class="navbar navbar-inverse">
            <div class="container-fluid">
                <div class="navbar-header">
                    <a href="index.jsp"><img class="navbar-brand" src="img/AATC White.png" height="40px"/></a>
                </div>
                <ul class="nav navbar-nav">
                    <li><a href="index.jsp">Home</a></li>
                    <li><a href="#">View</a></li>
                    <li><a href="#">Page 2</a></li>
                </ul>
                <ul class="nav navbar-nav navbar-right">
                    <li><a href="register.jsp"><span class="glyphicon glyphicon-user"></span> Register Admin</a></li>
                    <li><a href="login.jsp"><span class="glyphicon glyphicon-log-in"></span>Admin Login</a></li>
                </ul>
            </div>
        </nav> 
        <div id="background-carousel" style="opacity:0.2;">
            <div id="myCarousel" class="carousel slide" data-ride="carousel">
                <div class="carousel-inner">
                    <div class="item active" style="background-image:url(img/AATCLogo.png)"></div>
                </div>
            </div>
        </div>