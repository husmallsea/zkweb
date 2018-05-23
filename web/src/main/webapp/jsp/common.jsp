<%
    String path = request.getContextPath();
    String basePath = request.getScheme() + "://"
            + request.getServerName() + ":" + request.getServerPort()
            + path + "/";
%>
<span>
    <base href="<%=basePath%>"/>
    <!--引入bootstrap样式-->
    <link href="<%=basePath%>bootstrap/css/bootstrap.css" rel="stylesheet" type="text/css"/>
    <link href="<%=basePath%>bootstrap/css/mystyle.css" rel="stylesheet" type="text/css"/>
    <link href="<%=basePath%>bootstrap/css/bootstrap-treeview.min.css" rel="stylesheet" type="text/css"/>
    <!--引入jquery脚本-->
    <script src="<%=basePath%>bootstrap/js/jquery.js" type="text/javascript"></script>
    <!--引入bootstrap脚本-->
    <script src="<%=basePath%>bootstrap/js/bootstrap.js" type="text/javascript"></script>
    <script src="<%=basePath%>bootstrap/js/bootstrap-treeview.min.js" type="text/javascript"></script>
</span>