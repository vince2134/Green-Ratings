<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
    <head>
        <title>
            Green Ratings
        </title>
           <link rel="stylesheet" type="text/css" href="css/login_home.css"/>
    </head>
    
    <body>
        <center><div class="main card">
            <div id="sprite_header"></div><br>
            <div class="login_field">
                <form class="reg_form_card" action="LoginServlet" method = "post">
               <div id = "caption">Sign in to see ratings of your favorite professors in DLSU.</div>
                    <div>
                        <input type="text" class="username drtz" aria-required="true" placeholder="Username" name = "username" required>
                    </div>
                    
                    <div>
                        <input type="password" class="password drtz" aria-required="true" placeholder="Password" name = "password" required>
                    </div>
                    <div>
                        <button id="login_btn" class="login btn" style="vertical-align:middle"><span><a href="user_home.html">Log in </a></span></button>
                    </div>
                </form>
            </div>
        </div>
        <div class="signup card">
            <div>
                <p class="footer signup">Don't have an account? <a href="register.jsp" class="footer">Sign up</a></p>
            </div>
        </div>
        <footer>
            <div class = "footer" id="copyright">© 2016 GREEN RATINGS</div>    
        </footer>
        </center>
        
    </body>
</html>