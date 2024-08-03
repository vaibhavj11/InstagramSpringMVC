<!DOCTYPE html>
<html>
<head>
  <meta charset="UTF-8">
  <meta name="viewport" content="width=device-width, initial-scale=1.0">
  <link rel="stylesheet" href="style.css">
  <link href="https://fonts.googleapis.com/css2?family=Amita&display=swap" rel="stylesheet">
  <link rel="stylesheet" href="https://use.fontawesome.com/releases/v5.14.0/css/all.css" integrity="sha384-HzLeBuhoNPvSl5KYnjx0BT+WB0QEEqLprO+NBkkk5gbc67FTaL7XIGa2w1L0Xbgc" crossorigin="anonymous">
  <title>Sign up &bull; Instagram</title>
</head>

<body>
  <div id="SignupContainer">
    <div class="signupBox">
      <header>
        <h2>Instagram</h2>
        <p>Sign up to see photos and videos of your friends.</p>
 
      </header>
      
      <form action="saveUserData" method="post">
        <input type="text" name="email" placeholder="Email">
        <input type="text" name="name" placeholder="Name">
        <input type="text" name="mobile" placeholder="Mobile">
        <input type="text" name="age" placeholder="Age">
        <input type="text" name="pass" placeholder="Password">
        <input type="text" name="cpass" placeholder="Confirm Password">
         
    
            <h4>Country</h4>
            <div class="input_field select_option" >
            <select name="country">
              <option>Select Country</option>
              <option value="India">India</option>
              <option value="South Africa">South Africa</option>
              <option value="Russia">Russia</option>
              <option value="New York">New York</option>
              <option value="Canada">Canada</option>
              <option value="USA">USA</option>
              <option value="England">England</option>
              <option value="Japan">Japan</option>
            </select>
            <div class="select_arrow"></div>
          </div><br>
          

        <input type="submit" name="submit" value="Sign Up !">
      </form>
      <footer>
        <p>
          By signing up, you agree to our <a href="#">Terms , Data Policy</a> and <a href="#">Cookies Policy</a> .
        </p>
      </footer>
    </div>
  </div>
  <div id="BottomContainer">
    <p>
      Have an account? <a href="login">Log In</a>
    </p>
  </div>
  <div id="AppsContainer">
    <p>Get the app.</p>
    <img src="https://i.postimg.cc/Vkm7D9Xd/appstore.png" alt="appstore">
    <img src="https://i.postimg.cc/R00gzMsm/playstore.png" alt="playstore">
  </div>
  <div id="LastContainer">
    <div class="links">
      <a href="#">ABOUT</a>
      <a href="#">HELP</a>
      <a href="#">PRESS</a>
      <a href="#">API</a>
      <a href="#">JOBS</a>
      <a href="#">PRIVACY</a>
      <a href="#">TERMS</a>
      <a href="#">LOCATIONS</a>
      <a href="#">TOP ACCOUNTS</a>
      <a href="#">HASH TAGS</a>
      <a href="#">LANGUAGE</a>
    </div>
    <div class="copyright">
      <p>&copy; 2020 INSTAGRAM SIGN UP PAGE CLONE</p>
    </div>
  </div>
</body>

</html>
</html>

<style>

* {
  margin: 0px;
  padding: 0px;
  box-sizing: border-box;
}

body {
  background-color: #fafafa;
  font-family: 'Segoe UI', Tahoma, Geneva, Verdana, sans-serif;
}

#SignupContainer {
  border: 1px solid #ddd;
  width: 350px;
  margin: 12px auto;
  background-color: #fff;
  overflow: visible;
}

.signupBox {
  padding: 0px 40px;
}

header h2 {
  font-family: 'Amita', cursive;
  font-size: 40px;
  margin: 15px 0px 5px;
  text-align: center;
  color: #262626;
}

header p {
  text-align: center;
  line-height: 20px;
  color: #8e8e8e;
  font-size: 17px;
  font-weight: 500;
}

header button {
  display: flex;
  justify-content: center;
  align-items: center;
  background-color: #1e90ff;
  color: #fff;
  border: none;
  width: 100%;
  margin: 20px 0px;
  padding: 6px;
  font-size: 14px;
  font-weight: 600;
  border-radius: 4px;
  outline: none;
  font-family: 'Segoe UI', sans-serif;
  cursor: pointer;
}

.fab {
  font-size: 18px;
  margin: 0 8px;
}

header button:active {
  opacity: 0.6;
}

.seperator {
  color: #8e8e8e;
  font-size: 14px;
  font-weight: 600;
  margin-bottom: 18px;
}

.seperator {
  display: flex;
  align-items: center;
  font-size: 12px;
}

.seperator hr {
  width: 41%;
  display: inline-block;
  border-top: 1px #dbdbdb solid;
  position: relative;
  top: 0;
}

.seperator hr:first-child {
  margin-right: 5%;
}

.seperator hr:last-child {
  margin-left: 5%;
}

form input {
  font-size: 12px;
  width: 100%;
  height: 38px;
  margin: 3px 0px;
  padding: 10px 8px;
  border: 1px #dbdbdb solid;
  border-radius: 4px;
  background-color: #fafafa;
  outline: none;
}

form input:focus {
  border-color: #999;
}

form input::placeholder {
  color: #9f9f9f;
}

form button {
  background-color: #1e90ff;
  color: #fff;
  border: none;
  width: 100%;
  height: 32px;
  margin: 10px 0px;
  font-size: 14px;
  font-weight: bold;
  border-radius: 4px;
  outline: none;
  opacity: 0.4;
  font-family: 'Segoe UI', Tahoma, Geneva, Verdana, sans-serif;
  font-weight: 600;
}

.signupBox footer {
  font-size: 12px;
  color: #8e8e8e;
  text-align: center;
  padding: 10px 10px 40px;
}

footer p a {
  text-decoration: none;
  color: #8e8e8e;
  font-weight: 600;
}

#BottomContainer {
  border: 1px solid #ddd;
  width: 350px;
  margin: 10px auto 20px;
  overflow: auto;
  background-color: #fff;
  text-align: center;
  font-size: 14px;
}

#BottomContainer p {
  margin: 25px;
}

#BottomContainer p a {
  text-decoration: none;
  color: #0095f6;
}

#AppsContainer {
  text-align: center;
  font-size: 14px;
  padding-bottom: 25px;
  width: 350px;
  margin: 0px auto 40px;
}

#AppsContainer img {
  display: inline-block;
  height: auto;
  width: 40%;
  padding: 20px 2px;
  cursor: pointer;
}

#LastContainer {
  margin: 0px auto 40px;
  width: 80%;
}

#LastContainer .links {
  display: inline-block;
  text-align: center;
  font-size: 12px;
  font-weight: 500;
  line-height: 24px;
  width: 70%;
}

#LastContainer .links a {
  text-decoration: none;
  color: #00376b;
  padding: 0px 8px;
}

#LastContainer .copyright {
  display: inline-block;
  width: 29%;
  text-align: center;
}

#LastContainer .copyright p {
  color: #8e8e8e;
  font-size: 12px;
  font-weight: 500;
}

@media (max-width: 768px) {
  #AppsContainer {
    margin-bottom: 12px;
  }
  #LastContainer {
    margin: 0px auto;
  }

  #LastContainer .links,
  #LastContainer .copyright {
    margin: 2px auto;
    width: 100%;
  }

  #LastContainer .copyright p {
    margin-bottom: 10px;
  }
}</style>