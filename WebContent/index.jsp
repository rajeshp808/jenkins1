<%@ page import = "com.jenkins.init.Start"%>
<!DOCTYPE html>
<html lang="en">
<head>
<title>Jenkins Orchestration</title>
</head>
<body>
<P> It works  with Sonar ?</P>
<% 
int iSum=Start.Add(50,20);
System.out.println("Sum ="+iSum);

%>
<form>
<table>
<caption>Sample Input table</caption>
	<th> </th>
	<tr>
	<td>Value From Java</td>
	<td><input type="text" name="From Java" value="<%=iSum%>" readonly></td>
	</tr>
</table>
</form>

</body>
</html>