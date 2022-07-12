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
  font-family: Comic Sans MS;
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
margin-right:50px;
}

label {
color: white;
font-weight: bold;
}


</style>

</head>
<body>
	<br>
<br>
<br>
<br>
<center> Welcome to FlyAway Flights</center><br>
			<center> 	Search Flight </center><br>
    
    <div class='container'>
    
   					 <div class='card'>
  							 <form action="SearchFlight" method="post">
				  			<label for="date" id='lable'>Date</label>
				          	<input type="date"   id="date" name="date" placeholder="DD-MM-YYYY">
        	       
        
        
          <br/><label for="source" id='lable'>Source</label>
                    <select  id="source" name="source">
                    <option value="select">Select</option>
                        <option value="India">South Africa</option>
                        <option value="China">Namibia</option>
                        <option value="Australia">Zambia</option>
                        <option value="Dubai">Dubai</option>
                        <option value="Russia">Mozambique</option>
                        <option value="Thailand">Itally</option>
                        <option value="Singapore">Singapore</option>
                        <option value="Ukraine">Ukraine</option>
                        <option value="Iran">Japan</option>
                        <option value="Israel">Russia</option>
                        <option value="USA">USA</option>
                        <option value="UK">UK</option>
                    </select>
        
        
    
        
        
        
        
           <br/><label for="destination" id='lable'>Destination</label>
                    <select  id="destination" name="destination">
                    <option value="select">Select</option>
                        <option value="USA">US</option>
                        <option value="UK">UK</option>
                        <option value="India">Canada</option>
                        <option value="Armenia">Alaska</option>
                        <option value="Pakistan">Tokyo</option>
                        <option value="Australia">Texas</option>
                        <option value="Dubai">New York</option>
                        <option value="Ukraine">Ukraine</option>
                        <option value="Singapore">Singapore</option>
                        <option value="Israel">Israel</option>
                        
                    </select>
        
     
        
        
       
        
         <br/> <label for="persons" id='lable'>No of Persons</label>
                    <select id="persons" name="persons">
                    <option value="select">Select</option>
                        <option value="1">1</option>
                        <option value="2">2</option>
                        <option value="3">3</option>
                        <option value="4">4</option>
                        <option value="5">5</option>
                    </select>
        
        
   
         <button type="submit"  value="Submit" id=Submit>Search Flights</button>
    
    
    
    </form>
    
    </div>
    </div>
    
	
</body>
</html>