
<%@ page contentType="text/html;charset=UTF-8" language="java" %>

<%
    String username = request.getParameter("username");
    String password = request.getParameter("password");

    if(request.getMethod().equalsIgnoreCase("post")) {
        if(username.equals("admin") && password.equals("password")) {
            response.sendRedirect("/profile/profile.jsp");
        } else {
            response.sendRedirect("/login.jsp");
        }
    }
%>

<html>
<%@include file="partials/headInfo.jsp"%>
<body>

<div class="container">
    <div class="row">
        <div class="col-md-offset-5 col-md-3">

            <form class="form-login" action="login.jsp" method="post" >
                <h4>Welcome back.</h4>
                <input name="username" type="text" id="userName" class="form-control input-sm chat-input" placeholder="username" />
                </br>
                <input name="password" type="text" id="userPassword" class="form-control input-sm chat-input" placeholder="password" />
                </br>
                <div class="wrapper">
                    <button type="submit">Login</button>
                </div>
            </form>

        </div>
    </div>
</div>


                <%--<div class="container">--%>

                    <%--<form class="form-signin" method="post" action="/login.jsp">--%>
                        <%--<h2 class="form-signin-heading">Please sign in</h2>--%>
                        <%--<label for="inputEmail" class="sr-only">Username</label>--%>
                        <%--<input name="username" type="email" id="inputEmail" class="form-control" placeholder="Email address" required autofocus>--%>
                        <%--<label for="inputPassword" class="sr-only">Password</label>--%>
                        <%--<input name="password" type="password" id="inputPassword" class="form-control" placeholder="Password" required>--%>
                        <%--<div class="checkbox">--%>
                            <%--<label>--%>
                                <%--<input type="checkbox" value="remember-me"> Remember me--%>
                            <%--</label>--%>
                        <%--</div>--%>
                        <%--<button class="btn btn-lg btn-primary btn-block" type="submit">Sign in</button>--%>
                    <%--</form>--%>

                <%--</div> <!-- /container -->--%>


            <%@include file="partials/jQuery.jsp"%>

        </body>

</html>
