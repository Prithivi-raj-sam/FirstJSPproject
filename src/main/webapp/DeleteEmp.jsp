<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Delete employee</title>
</head>
<body>
	 <form action="/FirstJSPprojects/AddEmployee" method="post">
             <br>
            <div style="width :50% ; margin :0 auto">
		    ID: <input type='text' name='id' placeholder="Employee Id">
		    </div>
		    <br>
		    <div style="width :40% ; margin :0 auto">
		    <input type=submit name='submit' value='Delete'>
		    </div>
   	</form>
</body>
</html>