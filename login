
<Credit to Easy-Tutorials
Youtube link ="https://youtube.com/c/EasyTutorialsVideo">

<!DOCTYPE html>
<html>
    <head>
        <title>Page Title</title>
   <link rel="stylesheet"      href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/4.7.0/css/font-awesome.min.css">
    </head>
    <body>
        <div class="hero">
            <div class="form-box">
            <div class="button-box">
            <div id="btn"></div>
            <button type="button" id="toggle-btn1" class="toggle-btn" onclick="login()">Log in</button>
           <button type="button" id="toggle-btn2" class="toggle-btn" onclick="register()">Register</button>
            </div>
            <div class="social">
             <i class="fa fa-facebook"></i>
               <i class="fa fa-twitter"></i>
                <i class="fa fa-instagram"></i>
            </div>
            <form id="login" class="input-group">
                <input type="text" class="input-label" placeholder="User Name" required>
                <input type="password" class="input-label" placeholder="Password" required>
                <input type="checkbox" class="check-box"><span>Remember Password</span>
                <button type="submit" class="submit-btn">Log in</button>
           </form>
           <form id="register" class="input-group">
                <input type="text" class="input-label" placeholder="User Name" required>
                <input type="email" class="input-label" placeholder="Email Address" required>
                <input type="password" class="input-label" placeholder="Password" required>
                <input type="checkbox" class="check-box"><span>I agree to the terms and conditions</span>
                <button type="submit" class="submit-btn">Register</button>
           </form>
            </div>
        </div>
        <script>
            var a=document.getElementById("login");
            var b=document.getElementById("register");
            var c=document.getElementById("btn");
            var d= document.getElementById("toggle-btn1");
            var e = document.getElementById("toggle-btn2");
            function register(){
                a.style.left = "-450px";
                b.style.left = "50px";
                c.style.left ="110px";
                e.style.color = "black"
                d.style.color = "#d9d9d9"
            }
            function login(){
                a.style.left = "50px";
                b.style.left = "450px";
                c.style.left = "0px";
                d.style.color = "black"
                e.style.color = "#d9d9d9"
            }
        </script>
    </body>
</html>