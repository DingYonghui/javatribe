<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
    <!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
        <%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>

<head>
    <meta charset="UTF-8">
    <meta name="viewport"
          content="width=device-width, user-scalable=no, initial-scale=1.0, maximum-scale=1.0, minimum-scale=1.0">
    <meta http-equiv="X-UA-Compatible" content="ie=edge">
    <link rel="stylesheet" href="../css/bootstrap.min.css">
    <link rel="stylesheet" href="../css/bootstrap-theme.min.css">
    <link rel="stylesheet" href="../css/main.css">
    <title>活动</title>
</head>
<body>
<%-- <% 
String path=request.getContextPath();
String basePath=request.getScheme()+"://"+request.getServerName()+":"+request.getServerPort()+path+"/";
%> --%>
<% 
String path=request.getContextPath();
String basePath=request.getScheme()+"://"+request.getServerName()+":"+request.getServerPort()+path+"/";
%>
<header class="container-fluid navbar-fixed-top blue-nav">
    <nav class="container col-md-6 col-md-offset-3">
        <div class="pull-left">
            <a href="../"><div class="logo"></div></a>
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
    <section class="s2 title-show t1">
        <img src="../img/ati-banner.png" alt="">
    </section>
    <section class="container col-md-6 col-md-offset-3 list">
        <h3 class="list-name">活动赛事</h3>
        <ul class="list-main">
          
           <c:forEach items="${activityList}" var="activity">
            <li class="clearfix">
                <div class="art-img col-md-4 clearfix">
                    <img src="<%=basePath%>${activity.activityImg }" alt="0">
                </div>
                <div class="art-intro col-md-8">
                    <h4>${activity.theme }</h4>
                    <p>时间：<span>${activity.time }</span></p>
                    <p>地点：<span>${activity.place}</span></p>
                    <p>主题：<span>${activity.content}</span></p>

                </div>
            </li>
            </c:forEach>

        </ul>
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
</body>
</html>