<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
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
background:rgb(50,50,50);
border-radius:10px;
}

h3{

color: Black
font-weight: bold;

}

#name{
border:none;
background:transparent;
border-bottom:1px solid white;
padding: 10px;
margin-bottom:15px;
color:white;
font-family: "Comic Sans MS";
}
#Submit{
border-radius: 10px;
background:lightgreen;
border-bottom:1px;
color: solid white;
padding: 10px 20px;
margin-top:15px;
border:none;
outline:none;
margin-left:50px;
}

</style>

</head>
<body>
	<center>

<br/>
    <br/><br/>
   <h3>  Welcome to FlyAway Flights</h3>
     
     <br/>
     
   <h3>   Admin  Login <h3> 
     
     </center>
     
      <div class='container'>
      <div class='card'>
     
     <form action="AdminLogin" method="post">
        
       
     <input name="email" type="text" Placeholder="Admin ID" id='name'><br>
     <input name="pass" type="password" placeholder="Password " id='name' ><br>
  
        <button type="submit" value="Submit" id='Submit'>LogIn</button>
     
     </form>
     
     </div>
    
    </div>
	
</body>
</html>