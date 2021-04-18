<?php
include "connection.php";
?>
<html>
  <head>
    <meta charset="utf-8">
    <link rel="stylesheet" href="style.css">
    <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/5.15.3/css/all.min.css"/>
  </head>
  <body>

    
    <div class="bg-img">
      <div class="content">
        <header>Login Form</header>
        <form action="#">
          <div class="field">
            <span class="fa fa-user"></span>
            <input type="text" required placeholder="Email or Phone" name="email">
          </div>
<div class="field space">
            <span class="fa fa-lock"></span>
            <input type="password" class="pass-key" required placeholder="Password" name="pass">
            <span class="show">SHOW</span>
          </div>
<div class="pass">
            <a href="index.php">Forgot Password?</a>
          </div>
<div class="field">
            <input type="submit" id="button" name="submit">
			</div>
</form>






</div>
</div>
<script>
      const pass_field = document.querySelector('.pass-key');
      const showBtn = document.querySelector('.show');
      showBtn.addEventListener('click', function(){
       if(pass_field.type === "password"){
         pass_field.type = "text";
         showBtn.textContent = "HIDE";
         showBtn.style.color = "#3498db";
       }else{
         pass_field.type = "password";
         showBtn.textContent = "SHOW";
         showBtn.style.color = "#222";
       }
      });
    </script>
  </body>
</html>


<?php
error_reporting(0);
$em=$_GET['email'];
$pwd=$_GET['pass'];

$query="insert into signup values ('','$em','$pwd')";

$data= mysqli_query($con,$query);

if($data)
{
	//echo"data inserted";
}
else{
	echo "sorry";
}

?>