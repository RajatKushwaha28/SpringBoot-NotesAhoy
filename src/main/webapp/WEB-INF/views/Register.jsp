<%@ page errorPage="error.html" %>
<!DOCTYPE html>
<html lang="en">
<head>
  <meta charset="UTF-8">
  <meta name="viewport" content="width=device-width, initial-scale=1.0">
  <title>Login & Registration</title>
  <link rel="stylesheet" href="css/RegisterStyle.css">
  <link rel="icon" type="image/x-icon" href="icons/NotesAhoy.ico">
  <link href='https://unpkg.com/boxicons@2.1.4/css/boxicons.min.css' rel='stylesheet'>
  <link href="https://fonts.googleapis.com/css2?family=Poppins:wght@300;400;600&display=swap" rel="stylesheet">
</head>

<body background="img/img3.jpg">
<div class="wrapper">

  <!-- Navbar -->
  <nav class="nav">
    <div class="nav-logo">
      <p>NOTES AHOY</p>
    </div>
  </nav>

  <!-- Registration Form -->
  <div class="form-box">
    <div class="register-container" id="register">
      <div class="top">
        <span>Have an account? <a href="login">Login</a></span>
        <header>Sign Up</header>
      </div>

      <form action="register" method="post">
        <div class="two-forms">
          <div class="input-box">
            <input type="text" name="fname" class="input-field" placeholder="First name" required>
            <i class="bx bx-user"></i>
          </div>

          <div class="input-box">
            <input type="text" name="lname" class="input-field" placeholder="Last name">
            <i class="bx bx-user"></i>
          </div>
        </div>

        <div class="input-box">
          <input type="email" name="email" class="input-field" placeholder="Email" required>
          <i class="bx bx-envelope"></i>
        </div>

        <div class="input-box">
          <input type="password" name="pass" class="input-field" placeholder="Password" required>
          <i class="bx bx-lock-alt"></i>
        </div>

        <div class="input-box">
          <input type="submit" class="submit" value="Register">
        </div>
      </form>
    </div>
  </div>
</div>
</body>
</html>
