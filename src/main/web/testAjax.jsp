<%--
  Created by IntelliJ IDEA.
  User: qingyun
  Date: 18/6/6
  Time: 下午4:18
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>Title</title>
</head>
<body>
    <button onclick="aaa()">ajax</button>
</body>
</html>
<script src="https://cdn.bootcss.com/jquery/1.12.4/jquery.min.js"></script>
<script>
    var a = {
        q:"q",
        w:"w"
    };
    var ja = JSON.stringify(a);
    function aaa(){
        console.log("1");
        $.ajax({
            url:"/emp/aaa",
            dataType:"json",
            // contentType:"application/json",
            data:a,
            success:function (data) {
                alert("success!");
            }
        })
    }
</script>