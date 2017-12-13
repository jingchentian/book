<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
        <meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
        <title>主页面模板</title>
        <link href="./css/style.css" rel="stylesheet" type="text/css" />
    </head>

    <body>
        <div id="main_page">
            <div id="header">
                <img src="./images/image-logo.png"/>
            </div>
            <div id="body">
                <div id="navigation">
                    <div id="inner">
                        <p>当前用户： zhangsan</p>
                        <ul>
                            <li><a href="#" class="index">首&nbsp;&nbsp;&nbsp;&nbsp;页</a><li>
                            <li><a href="#" class="personal">个人信息</a><li>
                            <li><a href="#" class="exam">参加考试</a><li>
                            <li><a href="#" class="examlog">考试记录</a><li>
                            <li><a href="#" class="logout">注&nbsp;&nbsp;&nbsp;&nbsp;销</a><li>
                        </ul>
                    </div>
                </div>
                <div id="content">
                    <div id="login">
			            <div class="main_body">
			                <div class="left">
			                    <img src="./images/image-login-left.jpg"/>
			                </div>
			                <div class="right">
			                    <center><img src="./images/image-adminlogin.jpg" /></center>
			                    <form action="" method="post">
			                        用 户 名： <input type="text" name="" /><br/>
			                        密&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;码：
			                        <input type="text" name="" /><br/>
			                        验 证 码： <input type="text" name="" size="6"/> 
			                        <img src="./images/image-validcode.jpg" border="1" /><br/>
			                        <p>
			                            <input type="button" name="" value="确&nbsp;&nbsp;认" />
			                            <input type="button" name="" value="取&nbsp;&nbsp;消" />
			                            <input type="button" name="" value="注&nbsp;&nbsp;册" />
			                        </p>
			                    </form>
			                </div>
			            </div>
       	 			</div>
                </div>  <!--content-->
            </div>  <!--body-->
        </div>
    </body>
</html>