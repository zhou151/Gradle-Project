<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
    <meta charset="utf-8">
    <meta name="viewport" content="width=device-width,initial-scale=1,minimum-scale=1,maximum-scale=1,user-scalable=no" />
    <title></title>
    <script type="text/javascript" src="js/jquery-1.8.1.js" ></script>
    <link href="css/mui.min.css" rel="stylesheet"/>
    <script type="text/javascript" charset="utf-8">
      	mui.init();
    </script>
    <style>
    
    html,body{
    	height: 100%;
    	
    }
    #box{
    	width: 70%;
    	background: #F7F7F7;
    	height: 70%;
    	position: absolute;
    	top:50%;
    	left: 50%;
    	transform: translate(-50%,-50%);
    }
    .mui-content{
   	 	height: 100%;
   	 	position: relative;
   	 	background: #555555;
    }
    #btn{
    	display: block;
    	width: 50px;
    	height: 50px;
    }
    </style>
</head>
<body>
	<header class="mui-bar mui-bar-nav">
	    <h1 class="mui-title">首页</h1>
	</header>
	
	<div class="mui-content">
		<div id="box">
			<a id="btn" href="/hello_gradle/static/w.apk"> 下载 </a>
		</div>
	</div>
</body>
</html>