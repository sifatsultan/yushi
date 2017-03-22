<?xml version="1.0" encoding="utf-8"?>
<xsl:stylesheet version="1.0"
xmlns:xsl="http://www.w3.org/1999/XSL/Transform">
 
<xsl:template match="/"> 

<html>

	<head>
		<title>Student database</title>
		<link rel="stylesheet" href="test1.css"/>
	</head>
	<body>
		<xsl:for-each select="students/student">
		
			<xsl:sort select="surname" data-type="text" order="ascending"/>
		
			
			<h2>Personal Details</h2>
			<img src="{image}" height="180pt" width="160pt" align="left"/><br />
			<xsl:text>&#xA0;&#xA0;&#xA0;</xsl:text>
			<strong>StudentID:</strong><xsl:value-of select="studentid"/><br />
			<xsl:text>&#xA0;&#xA0;&#xA0;</xsl:text>
			<strong>Title:</strong><xsl:value-of select="title"/><br />
			<xsl:text>&#xA0;&#xA0;&#xA0;</xsl:text>			
			<strong>Surname:</strong> <xsl:value-of select="surname"/><br />
			<xsl:text>&#xA0;&#xA0;&#xA0;</xsl:text>
			<strong>Preferred name:</strong><xsl:value-of select="preferred_name"/><br />
			<xsl:text>&#xA0;&#xA0;&#xA0;</xsl:text>
			<strong>Given Name:</strong><xsl:value-of select="given_name"/><br />
			<xsl:text>&#xA0;&#xA0;&#xA0;</xsl:text>
			<strong>Gender:</strong><xsl:value-of select="gender"/><br />
			<xsl:text>&#xA0;&#xA0;&#xA0;</xsl:text>
			<strong>Date of Birth:</strong><xsl:value-of select="dateofbirth"/><br />
			<xsl:text>&#xA0;&#xA0;&#xA0;</xsl:text>
			
			
			<!-- course attempts -->
			
			<table border="2" width="750" >
			<h3>Address details</h3>
				<h4>Correspondence Address</h4>
				<strong>Start Date:</strong><br />
				Address Line 1:<xsl:value-of select="street1"/><br />
				Address Line 2:<br />
				Address Line 3:<br />
				Suburb:<xsl:value-of select="suburb1"/><br />
				Post Code:<xsl:value-of select="postcode1"/><br />
		
		
				<h4>Home Address</h4>
				<strong>Start Date:</strong> <br />
				Address Line 1:<xsl:value-of select="street2"/><br />
				Address Line 2:<br />
				Address Line 3:<br />
				Suburb:<xsl:value-of select="suburb2"/><br />
				Post Code:<xsl:value-of select="postcode2"/><br />
			
	
			


			</table>
			
		<hr />
		</xsl:for-each>
			
	</body>

</html>
</xsl:template>	

</xsl:stylesheet>	



