<html>
    <head>
        <title>Find Owners</title>
  	    <meta http-equiv="Content-Type" content="text/html; charset=UTF-8"/>
		<link rel="stylesheet" href="/grails-petclinic/css/petclinic.css" type="text/css"/>
    </head>
    <body>
	   <div id="main">
         
		<h2>Find Owners:</h2>

		
		<form action="/grails-petclinic/owner/find" method="post" >
		  <table>
		    <tr>
		      <th>
		        Last Name: 
		        <br/> 
		        <input type="text" name="lastName" id="lastName" value="" />
			    <span class="errors"></span>
		      </th>
		    </tr>
		    <tr>
		      <td><p class="submit"><input type="submit" value="Find Owners"/></p></td>
		    </tr>
		  </table>
		</form>

		<br/>
		<a href="/grails-petclinic/owner/add">Add Owner</a></a>		
			

		 <table class="footer">
		    <tr>
		      <td><a href="/grails-petclinic/">Home</a></td>
		      <td align="right"><img src="/grails-petclinic/images/springsource-logo.png"/></td>
		    </tr>
		  </table>
	   </div>
    </body>	
</html>