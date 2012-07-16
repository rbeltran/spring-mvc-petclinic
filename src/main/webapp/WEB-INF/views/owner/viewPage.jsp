<html>
    <head>
        <title>Owner Information</title>
  	    <meta http-equiv="Content-Type" content="text/html; charset=UTF-8"/>
		<link rel="stylesheet" href="resources/css/petclinic.css" type="text/css"/>		
    </head>
    <body>
	   <div id="main">
         
		<h2>Owner Information</h2>

		  <table>
		    <tr>
		      <th>Name</th>
		      <td><b>${owner.firstName} Beltran</b></td>
		    </tr>
		    <tr>
		      <th>Address</th>
		      <td>1234 street</td>
		    </tr>
		    <tr>
		      <th>City</th>
		      <td>San Diego</td>
		    </tr>
		    <tr>
		      <th>Telephone </th>
		      <td>6165551234</td>
		    </tr>
		  </table>
		  <table class="table-buttons">
		    <tr>
		      <td colspan="2" align="center">
		        <form action="/grails-petclinic/owner/edit/7" method="get" >
		          <p class="submit"><input type="submit" value="Edit Owner"/></p>
		        </form>
		      </td>
		      <td>
		        <form action="/grails-petclinic/pet/add" method="get" name="formAddPet" id="formAddPet" >
		          <input type="hidden" name="owner.id" value="7"/>
		          <p class="submit"><input type="submit" value="Add New Pet"/></p>
		        </form>
		      </td>
		    </tr>
		  </table>

		  <h2>Pets and Visits</h2>

		  
		
			

		 <table class="footer">
		    <tr>
		      <td><a href="/spring-mvc-petclinic/">Home</a></td>
		      <td align="right"><img src="resources/images/springsource-logo.png" ></td>
		    </tr>
		  </table>
	   </div>
    </body>	
</html>