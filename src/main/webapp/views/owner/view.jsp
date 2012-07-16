<html>
    <head>
        <title>Add Owner</title>
  	    <meta http-equiv="Content-Type" content="text/html; charset=UTF-8"/>
		<link rel="stylesheet" href="/grails-petclinic/css/petclinic.css" type="text/css"/>
    </head>
    <body>
	   <div id="main">
         
		<h2>New Owner:</h2>

		<form action="/grails-petclinic/owner/add" method="post" >
		  <table>
		    <tr>
		      <th>
				First Name: <span class="errors"></span>
<br/>
<input type="text" name="owner.firstName" value="" id="owner.firstName" />
			
		      </th>
		    </tr>
		    <tr>
		      <th>
				Last Name: <span class="errors"></span>
<br/>
<input type="text" name="owner.lastName" value="" id="owner.lastName" />

		      </th>
		    </tr>
		    <tr>
		      <th>
				Address: <span class="errors"></span>
<br/>
<input type="text" name="owner.address" value="" id="owner.address" />

		      </th>
		    </tr>
		    <tr>
		      <th>
				City: <span class="errors"></span>
<br/>
<input type="text" name="owner.city" value="" id="owner.city" />


		      </th>
		    </tr>
		    <tr>
		      <th>
				Telephone: <span class="errors"></span>
<br/>
<input type="text" name="owner.telephone" value="" id="owner.telephone" />

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
		      <td><a href="/grails-petclinic/">Home</a></td>
		      <td align="right"><img src="/grails-petclinic/images/springsource-logo.png"/></td>
		    </tr>
		  </table>
	   </div>
    </body>	
</html>