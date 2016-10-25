<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
 <%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>  
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<%@   page   isELIgnored="false"%>  
<html>
<head>
<%
    String path=request.getContextPath();
    String basePath=request.getScheme()+"://"+request.getServerName()+":"+request.getServerPort()+path+"/";
%>

<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Insert title here</title>
</head>
<body>
     <table border="1">
         <tr>
            <th>id</th>
            <th>视频</th>
            <th>标题</th>
            <th>内容</th>
            <th>about id</th>
         </tr>
		<c:forEach items="${aboutList }" var="list">
			<tr>
				<td>${list.id }</td>
				<td>${list.viedo }</td>
				<td>${list.title }</td>
				<td>${list.titleContent }</td>
				<td>${list.aboutId }</td>
			</tr>
		</c:forEach>
	</table>
	
	 <table border="1">
         <tr>
            <th>id</th>
            <th>图片</th>
            <th>图片id</th>
         </tr>
		<c:forEach items="${aboutImgList }" var="list">
			<tr>
				<td>${list.id }</td>
				<td><img src="<%=basePath %>${list.photo }"></td>
				<td>${list.aboutImgId}</td>
			</tr>
		</c:forEach>
	</table>
	
	<table border="1">
         <tr>
			<th>id</th>
			<th>主管id</th>
			<th>名字</th>
			<th>长号</th>
			<th>短号</th>
			<th>qq</th>
		</tr>
		<c:forEach items="${aboutManagerList }" var="list">
			<tr>
				<td>${list.id }</td>
				<td>${list.aboutManageId }</td>
				<td>${list.name }</td>
				<td>${list.phone }</td>
				<td>${list.shortPhone }</td>
				<td>${list.qq }</td>
			</tr>
		</c:forEach>
	</table>
	
</body>
</html>