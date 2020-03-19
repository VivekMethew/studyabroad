<%-- 
    Document   : userpanel
    Created on : Jan 30, 2020, 12:44:31 PM
    Author     : vivek
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>User Dashboard</title>
        <link rel="stylesheet" type="text/css" href="userStyle/style.css">
        
        <script src="https://kit.fontawesome.com/a076d05399.js"></script>
        
     
    </head>
    <body>
       
        <input type="checkbox" id="check">
        <label for="check">
            <i class="fa fa-arrow-down" id="btn"> 
                <span>O</span><br>
                 <span>P</span><br>
                  <span>E</span><br>
                   <span>N</span>
            </i>
            <i class="fa fa-times" id="cancel"></i>
        </label>
        
        
        <div class="sidebar">
            <header>
                Student Panel
            </header>
            <ul>
                <li><a href="#"><i class=" fa fa-qrcode"></i>Dashboard</a></li>
                <li><a href="#"><i class=" fa fa-link"></i>Students</a>
                   
                </li>
                <li><a href="#data-box"><i class=" fa fa-stream"></i>Details Form</a></li>
                <li><a href="#"><i class=" fa fa-calendar-week"></i>Events</a></li>
                <li><a href="#"><i class=" fa fa-question-circle"></i>About</a></li>
                <li><a href="#"><i class=" fa fa-sliders-h"></i>Services</a></li>
                <li><a href="#"><i class=" fa fa-envelope"></i>Contact</a></li>
            </ul>
        </div>
        
       
        <section class="user-section">
            <nav class="navHeader">
                <div class="left">
                    <a href="">
                        <img src="img/headerPic.jpg" alt="A" title="Profile"/>
                        Student Name
                    </a>
                </div>
                <div class="right">
                    <span><i class="fa fa-search"></i><input type="text" name="search-bar" placeholder="Search..." required/></span>
                    <a href="" title="notifications"><i class="fa fa-bell"></i></a>
                    <a href="" title="Settings"><i class="fa fa-cog"></i></a>
                </div>
            </nav>
            <div class="time-box">
                 <span><%= (new java.util.Date()).toLocaleString()%></span>
            </div>
           
            
            <div class="uni-form">
                <form action="#" method="post">
                    <h3>University Form</h3>
                    <div>
                        <input type="text" name="uid" placeholder="university id" required/>
                        <input type="text" name="uname" placeholder="university name" required/>
                    </div>
                    
                    <div>
                        <input type="text" name="uname" placeholder="University Type" required/>
                        <input type="text" name="uid" placeholder="university id" required/>
                    </div>
                    
                    
                    <div>
                        <input type="text" name="rgNo" placeholder="Registration Number" required/>
                        <input type="text" name="rm" placeholder="Remarks" required/>
                    </div>
                    
                    <div>
                        <input type="text" name="grade" placeholder="Grade" required/>
                    </div>
                    
                    <div>
                        <input type="submit" value="Add"/>
                        <input type="reset" value="Reset"/>
                    </div>
                    
                </form>
            </div>
            
        </section>
       
    </body>
</html>
