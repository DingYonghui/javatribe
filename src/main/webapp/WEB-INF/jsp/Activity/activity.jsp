<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html lang="zh-CN">
<head>
    <meta charset="UTF-8">
    <meta name="viewport"
          content="width=device-width, user-scalable=no, initial-scale=1.0, maximum-scale=1.0, minimum-scale=1.0">
    <meta http-equiv="X-UA-Compatible" content="ie=edge">
    <link rel="stylesheet" href="/javatribe/css/bootstrap.min.css">
    <link rel="stylesheet" href="/javatribe/css/bootstrap-theme.min.css">
    <link rel="stylesheet" href="/javatribe/css/main.css">
    <title>活动</title>
     <% 
String path=request.getContextPath();
String basePath=request.getScheme()+"://"+request.getServerName()+":"+request.getServerPort()+path+"/";
%>
</head>
<body>
<header class="container-fluid navbar-fixed-top ">
    <nav class="container col-md-6 col-md-offset-3">
            <div class="pull-left">
                <a href="http://localhost:8080/javatribe/index.jsp"><div class="logo">LOGO</div></a>
            </div>
            <div class="pull-right ">
                <ul class="clearfix">
                    <li><a href="">关于</a></li>
                    <li><a href="http://localhost:8080/javatribe/Activity/activity">活动</a></li>
                    <li><a href="http://localhost:8080/javatribe/Project/project">项目</a></li>
                </ul>
            </div>
    </nav>
</header>
<article class="container-fluid mt">
    <section class="s2 title-show t1">
        <img src="/javatribe/img/ati-banner.png" alt="">
    </section>
    <section class="container col-md-6 col-md-offset-3 list">
        <h3 class="list-name">活动赛事</h3>
 
 <ul class="list-main">  
 <c:forEach items="${activityList}" var="activity">
            <li class="clearfix">
                <div class="art-img col-md-4 clearfix">
                    <img src="<%=basePath%>${activity.activityImg}" alt="0">
                </div>
                
                <div class="art-intro col-md-8">
                    <h4>${activity.theme}</h4>
                    <p>时间：<span>${activity.time}</span></p>
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
        <img src="/javatribe/img/footer.png" class="img-responsive"/>
        <p>Copyright@All rights reserved.</p>
    </div>
</footer>
<script src="/javatribe/js/jquery.js"></script>
<script src="/javatribe/js/main.js"></script>
</body>
</html>