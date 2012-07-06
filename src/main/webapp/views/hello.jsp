<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<html>
	<head>
		<meta http-equiv="Content-type" content="text/html; charset=utf-8">
		<link rel="stylesheet" href="resources/css/petclinic.css" type="text/css"/>		
		<title>Welcome</title>
		
	</head>
	<body id="welcome">
		<div id=main>
		<img src="<c:url value="/resources/images/pets.png" />"  align="right" style="position:relative;right:30px;">
		<h2>Welcome</h2>

		<ul>
		  <li><a href="owner/find" >Find owner</a></li>
		  <li><a href="vets" >Display all veterinarians</a></li>
		</ul>	
			
		 <table class="footer">
		    <tr>
		      <td><a href="/spring-mvc-petclinic/">Home</a></td>
		      <td align="right"><img src="resources/images/springsource-logo.png" ></td>
		    </tr>
		  </table>
	   </div>
    </body>	
</html>