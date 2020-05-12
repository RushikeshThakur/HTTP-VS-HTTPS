<!DOCTYPE html>
<html lang="en">
<head>
  <title>Using POST Method To Read Form Data</title>
  <meta charset="utf-8">
  <meta name="viewport" content="width=device-width, initial-scale=1">
  <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.4.1/css/bootstrap.min.css">
  <script src="https://ajax.googleapis.com/ajax/libs/jquery/3.4.1/jquery.min.js"></script>
  <script src="https://maxcdn.bootstrapcdn.com/bootstrap/3.4.1/js/bootstrap.min.js"></script>
</head>
<body>
<center><h2><strong>Returning The User Form Data Back</strong></h2></center>
<br>
<div class="container">
  <br>
  <br>
  <p>
  	<b>
  		Login Name:
  	</b>
  	<%= request.getParameter("username")%>
  </p>
  <p>
  	<b>
  		Password:
  	</b>
  	<%= request.getParameter("password")%>
  </p>
  <p>
  	<b>
  		Email:
  	</b>
  	<%= request.getParameter("email")%>
  </p>
  <p>
  	<b>
  		City:
  	</b>
  	<%= request.getParameter("city")%>
  </p>
  <p>
  	<b>
  		College:
  	</b>
  	<%= request.getParameter("college")%>
  </p>
  <p>
  	<b>
  		Phone Number:
  	</b>
  	<%= request.getParameter("phone-number")%>
  </p>
  <p>
  	<b>
  		Date of Birth:
  	</b>
  	<%= request.getParameter("birth-date")%>
  </p>
  
</div>
</body>
</html>
