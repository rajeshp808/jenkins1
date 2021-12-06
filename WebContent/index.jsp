<%@ page import = "com.jenkins.init.Start"%>
<html>
<head>
<title>Jenkins Orchestration</title>
</head>
<body>
<P> It works </P>
<% 
int iSum=Start.Add(20,20);
System.out.println("Sum ="+iSum);

%>
<form>
<table>
	
	<tr>
	<td>Value From Java</td>
	<td><input type="text" name="From Java" value="<%=iSum%>" readonly></td>
	</tr>
</table>
</form>

</body>
</html>