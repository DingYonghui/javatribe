<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
    <!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">


<head>
    <meta charset="UTF-8">
    <meta name="viewport"
          content="width=device-width, user-scalable=no, initial-scale=1.0, maximum-scale=1.0, minimum-scale=1.0">
    <meta http-equiv="X-UA-Compatible" content="ie=edge">
    <link rel="stylesheet" href="../css/bootstrap.min.css">
    <link rel="stylesheet" href="../css/bootstrap-theme.min.css">
    <link rel="stylesheet" href="../css/main.css">
    <link rel="stylesheet" href="../css/slider.css">
    <title>关于</title>
</head>
<body>
<header class="container-fluid navbar-fixed-top blue-nav">
    <nav class="container col-md-6 col-md-offset-3">
        <div class="pull-left">
            <a href="../">
                <div class="logo"></div>
            </a>
        </div>
        <div class="pull-right ">
            <ul class="clearfix">
               <li><a href="../About/about">关于</a></li>
                <li><a href="../Activity/activity">活动</a></li>
                <li><a href="../Item/item">项目</a></li>
            </ul>
        </div>
    </nav>
</header>
<article class="container-fluid mt">
    <section class="video container-fluid">
        <video id="video" src="../video/javatribe.mp4" autoplay width="100%" height="480px" ></video>
        <div class="video-poster container-fluid">
            <h1 id="play"></h1>
        </div>

    </section>
    <section class="s3 container">
        <h3 class="s3-title">${aboutTribe.title }</h3>
        <div class="col-md-8 col-md-offset-2">
           <p>${aboutTribe.titleContent}</p> 
           </div>

    </section>
    <section class="s3 container">
        <h3 class="s3-title">${aboutTeam.title}</h3>
        <div class="col-md-6 col-md-offset-3">
            <img id="jiagou" src="../img/jiagou.png" width="100%" height="auto" alt="部落架构">
        </div>

    </section>
    <section class="container-fluid">
        <div class="slider">
            <div class="slider-wrapper theme-default">
                <div id="slider" class="nivoSlider">
                    <img src="../picture/1.jpg" alt="" />
                    <img src="../picture/2.JPG" alt="" />
                    <img src="../picture/3.jpg" alt="" />
                    <img src="../picture/4.jpg" alt="" />
                    <img src="../picture/5.jpg"  alt="" />
                </div>
            </div>
            <div class="nivo-directionNav">
                <a class="nivo-prevNav"></a>
                <a class="nivo-nextNav"></a>
            </div>
            <div class="col-md-2 col-md-offset-5 nivo-controlNav">
                <a class="nivo-control" rel="0"></a>
                <a class="nivo-control" rel="1"></a>
                <a class="nivo-control active" rel="2"></a>
                <a class="nivo-control" rel="3"></a>
                <a class="nivo-control" rel="4"></a>
            </div>
        </div>
    </section>
</article>
<footer class="container-fluid">
    <div class="col-md-2 col-md-offset-5">
        <img src="../img/footer.png" class="img-responsive"/>
        <p>Copyright@All rights reserved.</p>
    </div>
</footer>
<script src="../js/jquery.js"></script>
<script src="../js/main.js"></script>
<script src="../js/jquery.nivo.slider.js"></script>
<script>
    $(window).load(function() {
        $('#slider').nivoSlider();
    });
</script>
</body>
</html>