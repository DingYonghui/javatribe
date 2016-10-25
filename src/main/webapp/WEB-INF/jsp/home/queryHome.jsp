<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>首页在这里显示</title>
<% 
String path=request.getContextPath();
String basePath=request.getScheme()+"://"+request.getServerName()+":"+request.getServerPort()+path+"/";
%>

<script type="text/javascript">
function ChangeImg(){
	//提交form
	document.homeForm.action="${pageContext.request.contextPath}/home/homeClick";
	document.hoemForm.submit();
}

</script>

</head>
<body> 

<form name="itemsForm" action="${pageContext.request.contextPath}/project/queryProject" method="post">
项目页面：<input type="submit" value="项目""/>
</form> 
</br>

<form name="homeForm" action="${pageContext.request.contextPath}/home/homeClick" method="post">
<input type="text" value="2" name="test">
首页-移动开发：<input type="submit" value="移动开发"/>
</form> 

首页</br>
<table width="100%" border=1>
<tr>
	<td>id</td>
	<td>homeId</td>
	<td>projectImg</td>	
	<td>groupImg</td>
	<td>tribeIntro</td>
	
</tr>
 
<c:forEach items="${homeList}" var="home">
<tr>	
	<td>${home.id }</td>
	<td>${home.homeId }</td>
	<td><img  src="<%=basePath%>${home.projectImg }"/></td>
	
	<td>
	<form name="homeForm">
	<img  src="<%=basePath%>${home.groupImg}" onClick= "ChangeImg() "/>
	</form>
	</td>
	
	
	<td>${home.tribeIntro }</td>
	
</tr>
</c:forEach>
</table>



</body>
</html>