<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">


<html>
    <head>
        <title>
            Green Ratings
        </title>
        <meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
        <link rel="stylesheet" type="text/css" href="css/style.css"/>
          <link rel="stylesheet" type="text/css" href="css/user_profile.css"/>
        <script type="text/javascript" src="http://ajax.googleapis.com/ajax/libs/jquery/1.4.1/jquery.min.js"></script>
        <script type="text/javascript" src="js/jquery.color.js"></script>
        <script type="text/javascript" src="js/script.js"></script>
        
         <style type="text/css">
            
           
        </style>
    </head>
    
    <body>
        <div class="menu_top">
            <div id="menu_title">
                <div id="sprite_header"><a href="user_home.html" style="color:rgba(0, 0, 255, 0.0)">GREENGREEN</a></div>
            </div>
            <div id="menu_search">
                <input type="text" class="text_search" placeholder="Search">
            </div>
             <div>
                 <p class = "userH"> <a href="user_profile.html">My Profile</a> </p>
            </div>
            <div>
                <button class="btn" style="vertical-align:middle"><a href="login_home.html">Logout</a></button>
            </div>
        </div>
    
        <section class="main_section">
            <div class="container">
                 
                <article id="toprated">
                    <header id="topratedheader">Micoh Alvarez</header>
                    <div class="toprated_format"><a href="user_profile.html" class = "black_header">@micohalvarez</a> </div>
                    <div class="toprated_format"><a href="user_home.html" class = "black_header">Home</a> </div>
                    
                </article>
                
                <article class="card">
                    <header class="card_header"><a href="professor_page.html" class = "black_header">Dr. Remedios Bulos</a></header>
                    <div class="review_format">Course: <span id="cc" style="font-weight:600">OPERSYS</span><span id="course_title"> (Operating Systems)</span></div>
                    <div class="review_format">by: <span class="username">micohalvarez</span></div>
                    <div class="review_format">Overall Rating: <span>5.0</span><p id = "criteria">Overall Difficulty: <span>5.0</span> </p>
                             <br>Grading: <span>5.0</span> <p id = "criteria">Approachability: <span>5.0</span> </p>
                             <br>Lectures: <span>5.0</span><p id = "criteria">Exams: <span>5.0</span></p></div>
                    <div class="main_review">
                        <p>Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat. Duis aute irure dolor in reprehenderit in voluptate velit esse cillum dolore eu fugiat nulla pariatur. Excepteur sint occaecat cupidatat non proident, sunt in culpa qui officia deserunt mollit anim id est laborum. Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat. Duis aute irure dolor in reprehenderit in voluptate velit esse cillum dolore eu fugiat nulla pariatur. Excepteur sint occaecat cupidatat non proident, sunt in culpa qui officia deserunt mollit anim id est laborum.</p>
                    </div>
                    <div class="review_format"><span class="like">1k</span> likes <span class="dislike">2k</span> dislikes</div>
                    <div>
                        <ul class="comments"></ul>
                    </div>
                    <div>
                        <span class="pos_reaction"></span>
                        <span class="neg_reaction"></span>
                        <input type="text" class="add_comment" placeholder="Add a comment...">
                    </div>
                </article>
                
                <article class="card">
                    <header class="card_header"><a href="professor_page.html" class = "black_header">Ms. Courney Ngo</a></header>
                    <div class="review_format">Course: <span id="cc" style="font-weight:600">WEBAPDE</span><span id="course_title"> (Web Application Development)</span></div>
                    <div class="review_format">by: <span class="username">micohalvarez</span></div>
                    <div class="review_format">Overall Rating: <span>5.0</span><p id = "criteria">Overall Difficulty: <span>5.0</span> </p>
                             <br>Grading: <span>5.0</span> <p id = "criteria">Approachability: <span>5.0</span> </p>
                             <br>Lectures: <span>5.0</span><p id = "criteria">Exams: <span>5.0</span></p></div>
                    <div class="main_review">
                        <p>Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat. Duis aute irure dolor in reprehenderit in voluptate velit esse cillum dolore eu fugiat nulla pariatur. Excepteur sint occaecat cupidatat non proident, sunt in culpa qui officia deserunt mollit anim id est laborum. Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat. Duis aute irure dolor in reprehenderit in voluptate velit esse cillum dolore eu fugiat nulla pariatur. Excepteur sint occaecat cupidatat non proident, sunt in culpa qui officia deserunt mollit anim id est laborum.</p>
                    </div>
                    <div class="review_format"><span class="like">1k</span> likes <span class="dislike">2k</span> dislikes</div>
                    <div>
                        <ul class="comments"></ul>
                    </div>
                    <div>
                        <span class="pos_reaction"></span>
                        <span class="neg_reaction"></span>
                        <input type="text" class="add_comment" placeholder="Add a comment...">
                    </div>
                </article>
                
                <article class="card">
                    <header class="card_header"><a href="professor_page.html" class = "black_header">Mrs. Ethel Ong</a></header>
                    <div class="review_format">Course: <span id="cc" style="font-weight:600">HCIFACE</span><span id="course_title"> (Human-Computer Interaction)</span></div>
                    <div class="review_format">by: <span class="username">micohalvarez</span></div>
                    <div class="review_format">Overall Rating: <span>5.0</span><p id = "criteria">Overall Difficulty: <span>5.0</span> </p>
                             <br>Grading: <span>5.0</span> <p id = "criteria">Approachability: <span>5.0</span> </p>
                             <br>Lectures: <span>5.0</span><p id = "criteria">Exams: <span>5.0</span></p></div>
                    <div class="main_review">
                        <p>Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat. Duis aute irure dolor in reprehenderit in voluptate velit esse cillum dolore eu fugiat nulla pariatur. Excepteur sint occaecat cupidatat non proident, sunt in culpa qui officia deserunt mollit anim id est laborum. Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat. Duis aute irure dolor in reprehenderit in voluptate velit esse cillum dolore eu fugiat nulla pariatur. Excepteur sint occaecat cupidatat non proident, sunt in culpa qui officia deserunt mollit anim id est laborum.</p>
                    </div>
                    <div class="review_format"><span class="like">1k</span> likes <span class="dislike">2k</span> dislikes</div>
                    <div>
                        <ul class="comments"></ul>
                    </div>
                    <div>
                        <span class="pos_reaction"></span>
                        <span class="neg_reaction"></span>
                        <input type="text" class="add_comment" placeholder="Add a comment...">
                    </div>
                </article>
            </div>
        </section>
    </body>
</html>