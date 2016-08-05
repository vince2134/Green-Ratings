<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
    <head>
        <title>
            Green Ratings
        </title>
             <link rel="stylesheet" type="text/css" href="css/register_home.css"/>
        
    </head>
    
    <body>
        <center><div class="main card">
            <div id="sprite_header"></div><br>
            <div class="reg_field">
                <form class="reg_form_card" action="RegisterServlet" method="post">
                    <div id="caption">Sign up to see ratings of your favorite professors.</div>
                    <div>
                        <input type="text" class="email drtz" aria-required="true" placeholder="DLSU Email" name="email" required>
                    </div>
                    <div>
                        <input type="text" class="username drtz" aria-required="true" placeholder="Username" name="username" required>
                    </div>
                    <div>
                        <input type="password" class="password drtz" aria-required="true" placeholder="Password" name="password" required>
                    </div>
                    <div>
                        <button type="submit" class="new_account btn" style="vertical-align:middle" ><span>Sign up </span></button>
                    </div>
                    <div>
                        <p class="footer">By signing up, you agree to our Terms & Privacy Policy.</p>
                    </div>
                </form>
            </div>
        </div>
        <div class="login card">
            <div>
                <p class="footer login">Have an account? <a href="index.jsp" class="footer">Log in</a></p>
            </div>
        </div>
        <footer>
            <div class = "footer" id="copyright">© 2016 GREEN RATINGS</div>    
        </footer>
        </center>
        
    </body>
</html>