<%--
  Created by IntelliJ IDEA.
  User: my-deepin
  Date: 18-4-14
  Time: 下午3:47
  To change this template use File | Settings | File Templates.
--%>
<%@ page isELIgnored="false" %>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<%
    String path = request.getContextPath();
    String basePath = request.getScheme() + "://" + request.getServerName() + ":" + request.getServerPort() + path;
%>
<html>
<link rel="stylesheet" href="<%=basePath%>/lib/bootstrap.min.css"/>
<head>
    <title>Title</title>
</head>
<body>
<!-- 导航栏 -->
<div class="sidebar text-left">
    <nav class="navbar navbar-default" role="navigation">
        <div class="container-fluid">
            <div class="navbar-header">
                <a class="navbar-brand">物流管理系统</a>
            </div>
            <div>
                <ul class="nav navbar-nav">
                    <li><a href="<%=basePath%>/customer/toSavePage.do"><strong>添加用户</strong></a></li>
                    <li><a href="<%=basePath%>/customer/toListPage.do"><strong>查询用户</strong></a></li>
                    <li><a><strong>订单中心</strong> </a></li>
                    <li><a><strong>运输中心</strong> </a></li>
                    <li><a><strong>站点中心</strong> </a></li>
                    <li><a><strong>物流管理</strong> </a></li>
                    <li><a><strong>数据报表</strong> </a></li>
                </ul>
            </div>
        </div>
    </nav>
</div>
</body>
</html>
