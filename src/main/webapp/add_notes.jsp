<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<!-- Required meta tags -->
<meta charset="utf-8">
<meta name="viewport"
	content="width=device-width, initial-scale=1, shrink-to-fit=no">
<title>Add Notes</title>
<%@include file="all_js_css.jsp"%>
</head>
<body>
	<div class="container">
		<%@include file="navbar.jsp"%>
		<br>
		<h1>Share something with me!</h1>
		<!-- this is add form -->
		<form action = "SaveNoteServlet" method="post">
			<div class="form-group">
				<label for="title">Title</label> 
				<input
					name = "title"
					required
					type="text" 
					class="form-control" 
					id="title" 
					placeholder="Enter here" /> 
				
			</div>
			<div class="form-group">
				<label for="content">Content</label> 
				<textarea name="content"requiredid="content" placeholder="Enter your content here"class="form-control"style = "height:300px;"></textarea>
			</div>
			<div class ="container text-center">
				<button type="submit" class="btn btn-primary">Add</button>
			</div>
			
		</form>
	</div>

</body>
</html>