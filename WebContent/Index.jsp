<%@ page import = "com.jenkins.init.Start"%>
<html>
<head>
<title>Jenkins Orchestration</title>
</head>
<body>
<P> It works </P>
<% System.out.println("Hello ");
int sum=Start.Add(2,2);

%>
<form>
<table>
	<tr>
	<td>Enter First Number</td>
	<td><input type="text" name =number1 ></td>
	</tr>
	<tr>
	<td>Enter Second Number</td>
	<td><input type="text" name =number2 ></td>
	</tr>
	<tr>
	<td>Total</td>
	<td><input type="text" name=total value="<%=sum%>" readonly></td>
	</tr>
</table>
</form>

</body>
</html>