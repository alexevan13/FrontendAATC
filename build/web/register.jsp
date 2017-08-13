<%-- 
    Document   : register
    Created on : Aug 6, 2017, 2:52:24 PM
    Author     : Kali
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<%@include file="header.jsp" %>
        <div class="container">
            <div class="jumbotron">
                <h1 align="center">Administrator Registration</h1>           
            </div>
            <form method="post" action="registeradmin.jsp">
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
                        <input class="form-control"  type="password" name="password" id="password" placeholder="Password"/><br/>
                    </div>
                    <div class="col-lg-3 col-lg-offset-3">
                        <label>Confirm Password</label>
                    </div>
                    <div class="col-lg-3">
                        <input class="form-control"  type="cpassword" name="cpassword" id="password" placeholder="Confirm Password"/><br/>
                    </div>
                    <div class="col-lg-3 col-lg-offset-3">
                        <label>Email</label>
                    </div>
                    <div class="col-lg-3">
                        <input class="form-control"  type="email" name="email" id="email" placeholder="Email Id"/><br/>
                    </div>
                    <div class="col-lg-3 col-lg-offset-3">
                        <label>Phone No.</label>
                    </div>
                    <div class="col-lg-3">
                        <input class="form-control"  type="tel" maxlength="10" name="phno" id="phno" placeholder="Phone Number"/><br/>
                    </div>
                    <div class="col-lg-3 col-lg-offset-3">
                        <input class="form-control btn-success"  type="button" value="Register"/>
                    </div>
                    <div class="col-lg-3">
                        <input class="form-control btn-danger"  type="reset" value="Reset"/>
                    </div>
                </div>
            </form>
        </div>
    </body>
</html>
