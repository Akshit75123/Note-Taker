<!doctype html>
<html lang="en">
  <head>
    <!-- Required meta tags -->
    <meta charset="utf-8">
    <meta name="viewport" content="width=device-width, initial-scale=1, shrink-to-fit=no">
    <title>Note Taker : Home Page</title>
    <%@include file = "all_js_css.jsp" %>
  </head>
  <body>
    <div class="container">
    	<%@include file="navbar.jsp" %>
    	<br>
    	<div class = "card py-5">
    		<img alt="" src="img/student.png" class="img-fluid mx-auto" style="max-width:400px;">
    		<h1 class="text-primary text-center mt-3">Share something with me!</h1>
    		<div class="container text-center">
    			<a href="add_notes.jsp"><button class="btn btn-outline-primary text-center">Start here</button></a>
    		</div>
    		
    	</div>
    </div>
  </body>
</html>