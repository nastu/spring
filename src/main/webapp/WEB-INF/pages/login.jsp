<%@taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<%@ taglib uri="http://tiles.apache.org/tags-tiles" prefix="tiles" %>
<head>
    <link rel="stylesheet" type="text/css" href="/resources/vendors/bootstrap/dist/css/bootstrap.min.css">
    <link rel="stylesheet" type="text/css" href="/resources/Gente/css/custom.css">
    <title>EAVO - Login Page</title>
</head>
<body style="background:#F7F7F7;">
<%--<tiles:insertDefinition name="dashboard">--%>
<%--<tiles:putAttribute name="body">--%>
<%--<div id="loginarea" class="panel text-center">--%>
<%--<h2>Login area</h2>--%>
<%--</div>--%>

<%--<div class="row">--%>
<%--<c:if test="${error == true}">--%>
<%--<div class="alert alert-danger" role="alert">Invalid login or password.</div>--%>
<%--</c:if>--%>
<%--<c:if test="${message.length() > 0}">--%>
<%--<div class="alert alert-success" role="alert">${message}</div>--%>
<%--</c:if>--%>
<%--<div class="col-sm-6 col-sm-offset-3 text-center">--%>

<%--<form class="form-horizontal" role="form" method="post"--%>
<%--action="<c:url value="j_spring_security_check"/>">--%>
<%--<div class="form-group">--%>
<%--<label class="col-sm-2 control-label" for="j_username">Login</label>--%>
<%--<div class="col-sm-10">--%>
<%--<input class="form-control" name="j_username" id="j_username" placeholder="Enter login"--%>
<%--type="login" autofocus>--%>
<%--</div>--%>
<%--</div>--%>
<%--<div class="form-group">--%>
<%--<label class="col-sm-2 control-label" for="j_password">Password</label>--%>
<%--<div class="col-sm-10">--%>
<%--<input class="form-control" name="j_password" id="j_password" placeholder="Enter password"--%>
<%--type="password">--%>
<%--</div>--%>
<%--</div>--%>
<%--<button type="submit" class="btn btn-primary">Submit</button>--%>
<%--</form>--%>
<%--<p></p>--%>
<%--</div>--%>
<%--</div>--%>
<div class="">
    <a class="hiddenanchor" id="toregister"></a>
    <a class="hiddenanchor" id="tologin"></a>

    <div id="wrapper">
        <div id="login" class=" form">
            <section class="login_content">
                <form role="form" method="post"
                      action="<c:url value="j_spring_security_check"/>">
                    <h1>Login Form</h1>
                    <div>
                        <input type="text" class="form-control" name="j_username" id="j_username" placeholder="Username" required=""/>
                    </div>
                    <div>
                        <input type="password" class="form-control" name="j_password" id="j_password" placeholder="Password" required=""/>
                    </div>
                    <div>
                        <button type="submit" class="btn btn-default submit">Log in</button>
                        <a class="reset_pass" href="#">Lost your password?</a>
                    </div>
                    <div class="clearfix"></div>
                    <div class="separator">

                        <p class="change_link">New to site?
                            <a href="#toregister" class="to_register"> Create Account </a>
                        </p>
                        <div class="clearfix"></div>
                        <br/>
                        <div>
                            <h1><i class="fa fa-paw" style="font-size: 26px;"></i> Gentelella Alela!</h1>

                            <p>©2015 All Rights Reserved. Gentelella Alela! is a Bootstrap 3 template. Privacy and Terms</p>
                        </div>
                    </div>
                </form>
            </section>
        </div>

        <div id="register" class=" form">
            <section class="login_content">
                <form>
                    <h1>Create Account</h1>
                    <div>
                        <input type="text" class="form-control" placeholder="Username" required=""/>
                    </div>
                    <div>
                        <input type="email" class="form-control" placeholder="Email" required=""/>
                    </div>
                    <div>
                        <input type="password" class="form-control" placeholder="Password" required=""/>
                    </div>
                    <div>
                        <a class="btn btn-default submit" href="index.html">Submit</a>
                    </div>
                    <div class="clearfix"></div>
                    <div class="separator">

                        <p class="change_link">Already a member ?
                            <a href="#tologin" class="to_register"> Log in </a>
                        </p>
                        <div class="clearfix"></div>
                        <br/>
                        <div>
                            <h1><i class="fa fa-paw" style="font-size: 26px;"></i> Gentelella Alela!</h1>

                            <p>©2015 All Rights Reserved. Gentelella Alela! is a Bootstrap 3 template. Privacy and Terms</p>
                        </div>
                    </div>
                </form>
            </section>
        </div>
    </div>
</div>
</body>
<%--</tiles:putAttribute>--%>
<%--</tiles:insertDefinition>--%>