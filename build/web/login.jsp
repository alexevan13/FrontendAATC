<%-- 
    Document   : login
    Created on : Aug 6, 2017, 2:53:11 PM
    Author     : Kali
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<%@include file="header.jsp" %>
        <div class="container">
            <div class="jumbotron">
                <h1 align="center" class="h1">Administrator Login</h1>           
            </div>
            <form method="post" action="processlogin.jsp">
                <div class="row alignment form-group">
                    <div class="col-lg-3 col-lg-offset-3">
                        <label>Username</label>
                    </div>
                    <div class="col-lg-3">
                        <input class="form-control"  type="text" name="username" id="username" placeholder="Username"/><br/>
                    </div>
                    <div class="col-lg-3 col-lg-offset-3">
                        <label>Password</label>
                    </div>
                    <div class="col-lg-3">
                        <input class="form-control"  type="password" name="password" id="password" placeholder="Password/Email"/><br/>
                    </div>
                    <div class="col-lg-3 col-lg-offset-3">
                        <input class="form-control btn-success"  type="button" value="Login"/>
                    </div>
                    <div class="col-lg-3">
                        <input class="form-control btn-danger"  type="reset" value="Forgot Password ?"/>
                    </div>
                </div>
            </form>
    </body>
</html>
