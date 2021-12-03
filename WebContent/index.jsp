<%@ page import = "com.jenkins.init.Start"%>
<html>
<head>
<title>Jenkins Orchestration</title>
</head>
<body>
<P> It works </P>
<% System.out.println("Hello ");
int sum=Start.Add(2,2);
System.out.println("Sum ===="+sum);

%>
<form>
<table>
	
	<tr>
	<td>Total</td>
	<td><input type="text" name="From Java" value="<%=sum%>" readonly></td>
	</tr>
</table>
</form>

</body>
</html>