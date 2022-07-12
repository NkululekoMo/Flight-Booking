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

label {
color: white;
font-weight: bold;
}
</style>


</head>
<body>
	
<div class="container">
  <div class="card">
        <h1>Password Change</h1>
            <%
            if (AdminLogin.isLoggedIn) {
            %>
                <form action="ChangePassword" method="post">
                    <div>
                        <label >Email address : Admin@flights.com</label></br>
                    </div>
                    <div >
                    <br/>
                        <label for="inputPassword" >New Password : </label>
                        <input type="password" name="passwordEntered"  placeholder="Enter a new password" >
                        
                    </div>
                    <button type="submit" id='Submit'>Change Password</button>
                </form>
            <%
            }
            else {
                out.print("You must Login first");
            }
            %>
    </div>
	
</body>
</html>