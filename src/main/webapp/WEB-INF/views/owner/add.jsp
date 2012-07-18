<html>
    <head>
        <title>Add Owner</title>
  	    <meta http-equiv="Content-Type" content="text/html; charset=UTF-8"/>
		<link rel="stylesheet" href="/spring-mvc-petclinic/resources/css/petclinic.css" type="text/css"/>		
    </head>
    <body>
	   <div id="main">
         
		<h2>New Owner:</h2>

		<form action="/spring-mvc-petclinic/owner/save" method="post" >
		  <table>
		    <tr>
		      <th>
				First Name: <span class="errors"></span>
<br/>
<input type="text" name="firstName" value="" id="owner.firstName" />
			
		      </th>
		    </tr>
		    <tr>
		      <th>
				Last Name: <span class="errors"></span>
<br/>
<input type="text" name="lastName" value="" id="owner.lastName" />

		      </th>
		    </tr>
		    <tr>
		      <th>
				Address: <span class="errors"></span>
<br/>
<input type="text" name="address" value="" id="owner.address" />

		      </th>
		    </tr>
		    <tr>
		      <th>
				City: <span class="errors"></span>
<br/>
<input type="text" name="city" value="" id="owner.city" />


		      </th>
		    </tr>
		    <tr>
		      <th>
				Telephone: <span class="errors"></span>
<br/>
<input type="text" name="telephone" value="" id="owner.telephone" />

		      </th>
		    </tr>
		    <tr>
		      <td>
	            <p class="submit"><input type="submit" value="Add Owner"/></p>
		      </td>
		    </tr>
		  </table>
		</form>		
			

		 <table class="footer">
		    <tr>
		      <td><a href="/spring-mvc-petclinic/">Home</a></td>
		      <td align="right"><img src="/spring-mvc-petclinic/resources/images/springsource-logo.png" ></td>
		    </tr>
		  </table>
	   </div>
    </body>	
</html>