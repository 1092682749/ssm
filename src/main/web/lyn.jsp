<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html xmlns="http://www.w3.org/1999/xhtml">
<head>
<meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
<title>首页</title>
</head>
<style>
body{
	margin:0;
	padding:0;
	font:16px arial;
	background-color:#F9F9F9;
	letter-spacing:2px;
}

.top{
	width:1000px;
	height:150px;
	margin:0 auto;
}

.t_left{
	float:left;
	margin-left:30px;
}

.t_left p{
	height:20px;
	line-height:20px;
	color:#96b97d;
	margin-top:30px;
	margin-left:0;
	margin-bottom:10px;
	padding:0;
	font-size:34px;
	letter-spacing:3px;
}

.t_left img{
	height:80px;
	width:80px;
	object-fit:cover;
	border-radius:20%;
	margin:10px 0 0 0;
}

.t_right{
	float:right;
	margin-top:130px;
	
}

.t_right a{
	text-decoration:none;
	color:#000;
	margin:5px;
	letter-spacing:2px;
}

.nav{
	width:100%;
	height:50px;
	margin:0 auto;
	background-color:#96b97d;
}

.n_box{
	width:1000px;
	height:50px;
	margin:0 auto;
}

ul li{
	width:30px;
	height:50px;
	display:inline;
	text-align:center;
	line-height:50px;
	margin:0 10px;
	letter-spacing:2px;
}

li:nth-child(1){
	margin-left:0px;
}

li a{
	color:#FFF;
	text-decoration:none;
}

li a:hover{
	color:#BF7;
}

.content{
	width:1000px;
	overflow:hidden;
	margin:0 auto;
}

.c_left{
	float:left;
	width:300px;
	background-color:#FFF;
	margin-top:20px;
}

.c_left img{
	width:200px;
	height:200px;
	margin-left:80px
}

.c_left p{
	height:40px;
	width:30px;
	font-size:36px;
	margin-top:40px;
	position:relative;
}

p:nth-child(2){
	padding-left:100px;
}

p:nth-child(3){
	padding-left:30px;
}

p:nth-child(4){
	padding-left:110px;
}

p:nth-child(5){
	padding-left:190px;
}

.c_right{
	float:right;
	width:680px;
	margin-left:20px;
	margin-top:	20px;
	background-color:#FFF;
}

.t_right a:hover{
	color:#00B900;
}

tr{
	height:40px;
	width:100%;
}

.one{
	width:200px;
	height:40px;
	line-height:40px;
	text-align:right;
	margin-right:30px;
}
.two{
	width:480px;
	height:40px;
	line-height:40px;
	text-align:left;
	margin-left:10px;
}
	
.footer{
	width:100%;
	height:225px;
	background-color:#FFF;
}

.f_one{
	width:100%;
	height:200px;
}

.f_two{
	width:100%;
	height:25px;
	background-color:#F9F9F9;
}

.f_oo{
	width:900px;
	margin:20px auto;
}

.f_oo dl{
	width:200px;
	border-left:1px solid #BDBDBD;
	color:#B0B0B0;
	display:inline-block;
	margin-top:30px;
}

dl dt{
	margin-left:40px;
	font-size:18px;
	height:30px;
	line-height:30px;
	text-align:left;
}

dl dd{
	margin-left:50px;
	height:30px;
	line-height:30px;
	text-align:left;
}

dd a,dd a:visited{
	text-decoration:none;
	color:#AFAFAF;
	letter-spacing:2px;
}

dd a:hover{
	color:#00B900;
	text-decoration:none;
}

.f_i{
	margin:0 auto;
	height:150px;
	width:400px;
	border-right:1px solid #BDBDBD;
}

dd img{
	width:100px;
	height:100px;
	object-fit:cover;
}


</style>
<body>
<div class="top">
   <div class="t_left">
    <p>李亚男的个人介绍</p>
    <img src="img/1.jpg"/>
   </div>
   <div class="t_right">
    <a href="index.jsp">首页</a>
    <a href="liuyan.html">留言板</a>
    <a href="picture.html">相册</a>
   </div>
</div>
    
<div class="nav">
  <div class="n_box">
   <ul>
       <li><a href="index.jsp">首页</a></li>
       <li><a href="liuyan.html">留言板</a></li>
       <li><a href="picture.html">相册</a></li>
   </ul>
  </div>  
</div>

<div class="content">
  <div class="c_left">
     <img src="img/3.jpg"/>
     <p class="one">個</p>
     <p class="one">人</p>
     <p class="one">简</p>
     <p class="one">历</p>
  </div>
  <div class="c_right">
    <table>
     <tr>
       <td class="one">姓名：</td>
       <td class="two">&nbsp;&nbsp;&nbsp;&nbsp;李亚男</td>
     </tr>
     <tr>
       <td class="one">身高：</td>
       <td class="two">&nbsp;&nbsp;&nbsp;&nbsp;不告诉你</td>
     </tr>
     <tr>
       <td class="one">体重：</td>
       <td class="two">&nbsp;&nbsp;&nbsp;&nbsp;不要问女孩子体重</td>
     </tr>
     <tr>
       <td class="one">籍贯：</td>
       <td class="two">&nbsp;&nbsp;&nbsp;&nbsp;湖北</td>
     </tr>
     <tr>
       <td class="one">专业：</td>
       <td class="two">&nbsp;&nbsp;&nbsp;&nbsp;信息管理与信息系统</td>
     </tr>
     <tr>
       <td class="one">性别：</td>
       <td class="two">&nbsp;&nbsp;&nbsp;&nbsp;女</td>
     </tr>
     <tr>
       <td class="one">QQ号：</td>
       <td class="two">&nbsp;&nbsp;&nbsp;&nbsp;516496000</td>
     </tr>
     <tr>
       <td class="one">微信：</td>
       <td class="two">&nbsp;&nbsp;&nbsp;&nbsp;w516496000</td>
     </tr>
     <tr>
       <td class="one">爱好：</td>
       <td class="two">&nbsp;&nbsp;&nbsp;&nbsp;看书，吃美食</td>
     </tr>
     <tr>
       <td class="one" >自我评价：</td>
       <td class="two" style="padding:0 5px">&nbsp;&nbsp;&nbsp;&nbsp;我热爱运动，喜欢旅游，性格开朗乐观，热情友好，能吃苦耐劳，学习能力强。三年的校园学习生活经历使我积累了较强的组织、协调沟通能力和团队合作精神，具有较强的责任心。面对校外的实习机会我会努力认真的工作，积累更多的相关工作经验，能够在实习期间在处理问题时能够取得重大的提升，使自己更成熟。对事物有敏锐的洞察力，多次的社会实践经历及在学生会工作期间锻炼了我与人沟通合作的能力以及独立能力，做事认真负责。</td>
     </tr>   
    </table>
  
  </div>
</div>

<div class="footer">
  <div class="f_one">
    <div class="f_oo">
     <dl>
        <dt>QQ信息</dt>
        <dd><a href="https://user.qzone.qq.com/516496000?ADUIN=516496000&ADSESSION=1525571985&ADTAG=CLIENT.QQ.5563_MyTip.0&ADPUBNO=26785&source=namecardhoverstar">QQ空间</a></dd>
        <dd><a href="https://user.qzone.qq.com/516496000/4">QQ相册</a></dd>
        <dd><a href="https://user.qzone.qq.com/516496000/311">QQ说说</a></dd>
     </dl>
     <dl>
        <dt>微博信息</dt>
        <dd><a href="https://weibo.com/u/5745662714/home?topnav=1&wvr=6">微博主页</a></dd>
        <dd><a href="https://weibo.com/5745662714/profile?rightmod=1&wvr=6&mod=personnumber">我的微博</a></dd>
        <dd><a href="https://weibo.com/p/1005055745662714/myfollow#place">我的关注</a></dd>
     </dl>
     <dl>
        <dt>码云信息</dt>
        <dd><a href="https://gitee.com/MissLee/watched">码云关注</a></dd>
        <dd><a href="https://gitee.com/MissLee/events">动态</a></dd>
        <dd><a href="https://gitee.com/MissLee/projects">项目</a></dd>
     </dl>
     <dl class="f_i">
        <dt>关注微信</dt>
        <dd><img src="img/4.jpg"/></dd>
     </div>
    </div>
  </div>
  <div class="f_two"></div>
</div>
</body>
</html>
