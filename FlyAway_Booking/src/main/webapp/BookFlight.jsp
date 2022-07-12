<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
     
<%@ page import="com.model.Booking" %>
<%
    Booking.flight_booking_id = request.getParameter("flight_id");
    Booking.ticket_price = Integer.parseInt(request.getParameter("ticket_price"));
    Booking.flight_name = request.getParameter("name");
%>
    
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
left:45%;
position: absolute;
transform:translate(-50%,-50%);
}

.card{
padding:10px 10px 10px 10px;
background:rgb(50,50,50);
border-radius:10px;
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
margin-right:50px;
}

label {
color: white;
font-weight: bold;
}

</style>

</head>
<body>
	
<center>

<section >
        <section >
						            <div class="row">
						                <div class="col">
						                    <h1 align="center" ><b>Booking Details</b></h1>
						                    <p align="center"><span><strong>Enter Passenger Details</strong></span></p><br>
						                </div>
						            </div>
            <section >
            
             <div class='container'>
             
             				<div class='card'>
             	
						                <form action="${pageContext.request.contextPath}/Payment.jsp" method="post" class="form-container">
						                   
						                        <label for="pname">Passenger Name</label>
						                        <input type="text" name="pname" placeholder="Name of Passenger"> <br/> <br/>
						                        <label for="email">Email address</label>
						                        <input type="email" name="email"  aria-describedby="emailHelp" placeholder="Enter email"> <br/> <br/>
						                   
						                        <label for="phone">Phone Number</label>
						                        <input type="number"  name="phone" placeholder="Enter phone number"> <br/> <br/>
						                   
						                    <br>
						                    <button type="submit" value="Submit" id=Submit>Submit</button>
						                </form>
                				</div>
                </div>
            </section>
        </section>
    </section>
</center>
	
</body>
</html>