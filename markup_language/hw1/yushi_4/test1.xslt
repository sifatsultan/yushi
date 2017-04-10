<?xml version="1.0" ?>
<xsl:stylesheet version="1.0"
	xmlns:xsl="http://www.w3.org/1999/XSL/Transform">

	<xsl:template match="/">

		<html>

			<head>
				<title>Student database</title>
				<link rel="stylesheet" href="test1.css" type="text/css" />
			</head>

			<body>
				<div id="container">
					<xsl:for-each select="students/student">

						<xsl:sort select="surname" data-type="text" order="ascending" />


						<h2>Personal Details</h2>


						<img src="{image}" height="220pt" width="180pt" position="relative" />
						<br />

						<div class="columns1">

							<strong>StudentID:</strong>
							<xsl:value-of select="studentid" />
							<br />

							<strong>Title:</strong>
							<xsl:value-of select="title" />
							<br />

							<strong>Surname:</strong>
							<xsl:value-of select="surname" />
							<br />

							<strong>Preferred name:</strong>
							<xsl:value-of select="preferred_name" />
							<br />

							<strong>Given Name:</strong>
							<xsl:value-of select="given_name" />
							<br />

							<strong>Gender:</strong>
							<xsl:value-of select="gender" />
							<br />

							<strong>Date of Birth:</strong>
							<xsl:value-of select="dateofbirth" />
							<br />

							<strong>Email:</strong>
							<xsl:value-of select="email" />
							<br />
						</div>


						<div class="columns2">

							<table border="1">
								<th>
									Couse Attempts
								</th>


								<xsl:for-each select="course_attempts/course">
									<tr>
										<td>
											<span class="unit_code">
												<xsl:element name="a">
													<xsl:attribute name="href">
													<xsl:value-of select="courseURL" />
													</xsl:attribute>
													<xsl:value-of select="unit_code" />
												</xsl:element>

											</span>

											<xsl:value-of select="status" />

										</td>
									</tr>
								</xsl:for-each>
							</table>
						</div>

						<!-- course attempts -->

						<div class="addresstable">
							<table border="2" width="1200" height="700">
								<h3>Address details</h3>

								<xsl:for-each select="home_address">
									<h4>Correspondence Address</h4>
									<strong>Start Date:</strong>
									<xsl:value-of select="start_date" />
									<br />
									Address Line 1:
									<xsl:value-of select="street1" />
									<br />
									Address Line 2:
									<br />
									Address Line 3:
									<br />
									Suburb:
									<xsl:value-of select="suburb1" />
									<br />
									Post Code:
									<xsl:value-of select="postcode1" />
									<br />
								</xsl:for-each>

								<xsl:for-each select="co_address">

									<h4>Home Address</h4>
									<strong>Start Date:</strong>
									<xsl:value-of select="start_date" />
									<br />
									Address Line 1:
									<xsl:value-of select="street2" />
									<br />
									Address Line 2:
									<br />
									Address Line 3:
									<br />
									Suburb:
									<xsl:value-of select="suburb2" />
									<br />
									Post Code:
									<xsl:value-of select="postcode2" />
									<br />

								</xsl:for-each>


								<div class="columns3">
									<xsl:for-each select="contact">
										Home Phone No:
										<xsl:value-of select="home" />
										<br />
										Work Phone No:
										<xsl:value-of select="work" />
										<br />
										Mobile Phone No:
										<xsl:value-of select="mobile" />
										<br />
										Fax No:
										<xsl:value-of select="fax" />
										<br />
									</xsl:for-each>
								</div>

								<div class="columns4">
									<xsl:for-each select="contact">
										Home Phone No:
										<xsl:value-of select="home2" />
										<br />
										Work Phone No:
										<xsl:value-of select="work2" />
										<br />
										Mobile Phone No:
										<xsl:value-of select="mobile2" />
										<br />
										Fax No:
										<xsl:value-of select="fax2" />
										<br />
									</xsl:for-each>
								</div>



							</table>
							<p>
								Total Notes:
								<xsl:value-of select="count(notes)" />
								<br />
							</p>
							<!--p>Number of Course: <xsl:value-of select="count(notes)"/><br /></p -->
						</div>


						<hr />

					</xsl:for-each>
					<p>
						Total Number of Students:
						<xsl:value-of disable-output-escaping="yes"
							select="count(//student)" />
					</p><!--http://baike.renwuyi.com/2014-12/4003.html -->
				</div>
			</body>

		</html>
	</xsl:template>

</xsl:stylesheet>	



