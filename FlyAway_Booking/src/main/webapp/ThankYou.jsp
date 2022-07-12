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
.container
{
top:50%;
left:50%;
position: absolute;
transform:translate(-50%,-50%);
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
margin-left:250px;

}

</style>

</head>
<body>
	

<div class='container'>
        <h2 align="center"><span><strong>Thank You</strong></span></h2>
       
        <p align="center"><span><strong>Flight has been booked</strong></span></p>
       
        <br>
        <h3>Ticket Details</h3>
        <h4><strong><%=Search.source%> to <%=Search.destination%> | <%=Search.date%> (<%=Search.day%>)</strong></h4>
        <p align="left"><%=Booking.flight_booking_id%> - <%=Booking.flight_name%> (Travellers <%=Search.persons%>)</p><br>
        <br>
        <h3><strong>Passenger Summary</strong></h3>
        <h3>Booking Name-<%=Booking.passenger_name%> | Email- <%=Booking.passenger_email%> | Phone- <%=Booking.passenger_phone%></h3>
        <br>
        <h3><strong>Payment Summary</strong></h3>
        <h4>Payment By-<%=Booking.name_on_card%> | Card No- <%=Booking.card_details%></h4><br>
        <h2 align="right"><strong>Total Paid- Rs.<%=Search.persons*Booking.ticket_price%></strong></h2><br><br>
        
         <p><button onclick="window.print()"  id=Submit>Print Ticket</button></p>
    </div>
	
</body>
</html>