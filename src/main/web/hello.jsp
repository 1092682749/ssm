<%@ page import="com.model.Employee" %>
<%@ page import="java.util.List" %>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<%--
  Created by IntelliJ IDEA.
  User: john
  Date: 2018/5/3
  Time: 12:09
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <link href="https://cdn.bootcss.com/bootstrap/3.3.7/css/bootstrap.min.css" rel="stylesheet">
    <title>Title</title>
</head>
<body>
<div class="container">
    <div class="row">
        <div class="col-md-6 col-md-offset-8">
            <button class="btn btn-success">添加</button>
            <button class="btn btn-danger">删除</button>
        </div>
    </div>
    <div class="row">
        <div class="col-md-12">
            <table class="table table-hover">
                <tr>
                    <th>id</th>
                    <th>真实姓名</th>
                    <th>性别</th>
                    <th>出生日期</th>
                    <th>手机</th>
                    <th>住址</th>
                    <th>Email</th>
                    <th>备注</th>
                    <th>操作</th>
                </tr>
                <c:forEach items="${pageInfo.list}" var="emp">
                    <tr>
                        <td>${emp.id}</td>
                        <td>${emp.realName}</td>
                        <td>${emp.sex == "1" ? "男":"女"}</td>
                        <td>${emp.birthday}</td>
                        <td>${emp.mobile}</td>
                        <td>${emp.position}</td>
                        <td>${emp.email}</td>
                        <td>${emp.note}</td>
                        <td>
                            <button class="btn btn-info  btn-sm">
                                <span class="glyphicon glyphicon-pencil" aria-hidden="true"></span>
                                修改
                            </button>
                            <button class="btn btn-danger  btn-sm">
                                <span class="glyphicon glyphicon-trash" aria-hidden="true"></span>
                                删除
                            </button>
                        </td>
                    </tr>
                </c:forEach>
            </table>
        </div>
    </div>
    <div class="row">
        <div class=".col-md-6">一共有${pageInfo.total}条记录</div>
        <div class=".col-md-6 col-md-offset-8">
            <nav aria-label="Page navigation">
                <ul class="pagination">
                    <li><a href="/emp/index?pn=1">首页</a></li>
                    <c:if test="${pageInfo.pageNum != 1}">
                        <li>
                            <a href="/emp/index?pn=${pageInfo.pageNum-1}">
                                <span aria-hidden="true">&laquo;</span>
                            </a>
                        </li>
                    </c:if>
                    <c:forEach items="${pageInfo.navigatepageNums}" var="page_num">
                        <c:if test="${ pageInfo.pageNum == page_num}">
                            <li class="active"><a href="#">${page_num}</a></li>
                        </c:if>
                        <c:if test="${ pageInfo.pageNum != page_num}">
                        <li><a href="/emp/index?pn=${page_num}">${page_num}</a></li>
                        </c:if>
                    </c:forEach>
                    <c:if test="${pageInfo.pages != pageInfo.pageNum}">
                        <li>
                            <a href="/emp/index?pn=${pageInfo.pageNum+1}" aria-label="Next">
                                <span aria-hidden="true">&raquo;</span>
                            </a>
                        </li>
                    </c:if>
                        <li><a href="/emp/index?pn=${pageInfo.pages}">尾页</a></li>
                </ul>
            </nav>
        </div>
    </div>
</div>
</body>
</html>
<script src="https://cdn.bootcss.com/jquery/1.12.4/jquery.min.js"></script>
<script src="https://cdn.bootcss.com/bootstrap/3.3.7/js/bootstrap.min.js"></script>
