<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>

<style>
  body 
  {
		  margin:0;
		  padding:0;
  }
.container{
top:50%;
left:50%;
position: absolute;
transform:translate(-50%,-50%);
}

.card{
padding:60px 40px 50px 40px;
background:lightblue;
border-radius:10px;
}

h3{

color: white;
font-weight: bold;

}

p{

color: white;
font-weight: bold;
align:center;	

}
a
{
border-radius:10px;
color: white;
}
</style>

</head>
<body>
	<div class='container'> 
<div  class='card'> 
<div > 
          <h3>Welcome to FlyAway Flights!</h3>
          <br>
          <br>
          <h3>  Your Journey begins with us  </h3>
          <br>
          <br>
           <h3> Sign Up to Book Flight </h3>
          <br>
          <p ><a href="UserRegister.jsp" > Sign Up </a> </p> 
     </div>
     <div>
								       <h3> Registered ? </h3>
								       <h3> Book Flight  </h3>
      <p><a href="ULogin.jsp"> Sign In</a></p>    
     </div>
     <div>
       <h3>  Are you Admin ?</h3>
         <p> <a href="AdminLogin.jsp">Admin Login</a> </p>
     </div>
     
 </div>
 </div>
     
	
</body>
</html>