<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
    <meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1.0, maximum-scale=1.0, user-scalable=no" />
    <meta name="renderer" content="webkit">
    <title>订单信息管理</title> 
    <!-- 引入公共页面 -->
    <%@include file="public/commonHead.jsp" %>
    <!-- layer UI 核心包 --> 
	<script src="/js/lib/layui/layui.js"></script>
	<!-- <script src="/js/lib/layui/lay/dest/layui.all.js"></script> -->
	<script src="/js/lib/layui/lay/modules/form.js"></script>
    <link rel="stylesheet" href="/css/bookManage.css"> 
	<script src="/js/carouselFigure.js"></script> 
</head>
<body>
<div class="panel admin-panel">
  <div class="panel-head"><strong>
  <span class="icon-pencil-square-o"></span>
  	<i class="layui-icon">&#xe620;</i>轮播图列表</strong>
 </div>
 <div class="button-span" >
   <form style="margin-left:50%;" target="layui-upload-iframe" method="post" key="set-time" enctype="multipart/form-data" action>
  	<input type="file" name="file1" lay-type="file" class="layui-upload-file">
  </form>
  <span class="layui-upload-icon">
  <i class="layui-icon"></i>上传图片</span>
 	<!-- <span class="layui-btn" id="user-add">添加</span> -->
 	<span class="layui-btn layui-btn-normal" id="user-deletes">批量操作</span>
 </div>	
  <div class="body-content">
	<div id="dataFieldGrid"></div>
  </div>
</div>
</body></html>