<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"
    import = "java.util.List,com.chainsys.jspprojects.pojo.Employee,java.util.ArrayList"
    import = "com.chainsys.jspprojects.dao.EmployeeDao"
    %>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>GetAll Employee</title>
</head>
<body>
	<table> 
<thead> </thead>
<% 
List<Employee> allEmployee = EmployeeDao.getAllEmployees();
for(Employee emp: allEmployee){
 %>
 <tr>
  
  <td> <%=emp.getEmployee_id()%> </td>
  <td> <%=emp.getFirst_name()%> </td>
  <td> <%=emp.getLast_name()%> </td>
  <td> <%=emp.getEmail()%> </td>
  <td> <%=emp.getHire_date()%> </td>
  <td> <%=emp.getJob_id()%> </td>
  <td> <%=emp.getSalary()%> </td>
  
  
 </tr>
 <%}%>
 </table>
		
	</form>
</body>
</html>