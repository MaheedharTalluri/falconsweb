<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Currency Convertor</title>
<style type=text/css>

input[name="num"] {
  width: 100%;
  padding: 14px 20px;
  margin: 8px 0;
  display: inline-block;
  border: 1px solid #ccc;
  box-sizing: border-box;
}
input[type="submit"],input[type="reset"],input[type=button] {
  background-color: #4CAF50;
  color: white;
  padding: 14px 20px;
  margin: 8px 0;
  border: none;
  border-radius: 8px;
  cursor: pointer;
  width: 40%;
}
input[type=button] {
  width: 10%;
  position: absolute;
  top: 8px;
  right: 16px;
  font-size: 18px;
}
input[type="submit"]:hover,input[type="reset"]:hover, input[type="button"]:hover {
  opacity: 0.6;
}

div {
	align: center;
}
</style>
</head>
<body>
<div class="bg-text" align="center">
	<form action ="controller" name="loginForm" method="post">
			<table>
			<h1> POWER</h1>
				<tr><td align="center"><input type="number" size=25  placeholder="Enter Base Value" name="num" required/></td></tr>
				<tr><td align="center">
				tr><td align="center"><input type="number" size=25  placeholder="Enter Power Value" name="num1" required/></td></tr>
				<tr><td align="center">
				<tr><td align="center"><input type="submit"  value="generate power" name="Button"  > <input type="Reset"></td></tr>
			</table>
			<br>
	</form>
</div>
</body>
</html>