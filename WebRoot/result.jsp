<%@ page language="java" import="java.util.*" pageEncoding="UTF-8"%>
<%
String path = request.getContextPath();
String basePath = request.getScheme()+"://"+request.getServerName()+":"+request.getServerPort()+path+"/";
%>
<%@taglib uri="/struts-tags" prefix="s" %>

<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN">
<html>
  <head>
    <base href="<%=basePath%>">
    
    <title>成绩单</title>
	<meta name="viewport" content="width=device-width,initial-scale=1,minimum-scale=1,maximum-scale=1,user-scalable=no" />
	<link href="css/mui.min.css" rel="stylesheet" />
	<script src="js/mui.min.js"></script>
  </head>
  
  <body>
	<header class="mui-bar mui-bar-nav">
	    <h1 class="mui-title">成绩单</h1>
	</header>
	
	<ul class="mui-table-view">
        <li class="mui-table-view-cell">
            <a class="mui-navigate-right">
            <!-- BUG行 -->
            	无效化行
            </a>
        </li>
        <li class="mui-table-view-cell">
            <span><s:property value="#request.getTranscript"/></span>
        </li>
        <li class="mui-table-view-cell">
            <span>成绩2：</span>99
        </li>
    </ul>
  </body>
</html>
