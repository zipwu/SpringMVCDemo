<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<title>Add Product Form</title>
</head>
<body>
	<div id="global">
	<form action="product_save.action" method="post">
		<fieldset>
			<legend>Add a product</legend>
			<label for="name">Product Name:</label>
			<input type="text" id="name" name="name" value="" tabindex="1">
			<label for="description">Description:</label>
			<input type="text" id="description" name="description" tabindex="2">
			<label for="price">Price:</label>
			<input type="text" id="price" name="price" tabindex="3">
			<div id="buttons">
				<label for="dummy"></label>
				<input id="reset" type="reset" tabindex="4">
				<input id="submit" type="submit" tabindex="5" value="Add Product">
			</div>
		</fieldset>
	</form>	
	</div>
</body>
</html>