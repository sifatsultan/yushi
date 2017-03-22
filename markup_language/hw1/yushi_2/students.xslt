<?xml version="1.0" encoding="utf-8"?>
<xsl:stylesheet version="1.0"
	xmlns:xsl="http://www.w3.org/1999/XSL/Transform">

	<xsl:template match="/">

		<html>

			<head>
				<title>Student database</title>
				<link rel="stylesheet" href="main.css" />
			</head>
			<body>
				<xsl:for-each select="students/student">

					<xsl:sort select="surname" data-type="text" order="ascending" />

					<!-- <h2>Personal Details</h2> -->

					<!-- Student Container -->
					<div class="container">
						<!-- Row Student Detail -->
						<div class="row">

							<!-- Column Image -->
							<div class="col">
								<img src="{image}" height="180pt" width="160pt" align="left" />
								<!-- Student Image -->
							</div>
							<!-- End Column Image -->

							<!-- Column Student Details -->
							<div class="col">
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
							</div>
							<!-- End Column Student Details -->

							<!-- Column Course Enrolled -->
							<div class="col">
								<p>We gona put some tables here</p>
							</div>
							<!-- End Column Course Enrolled -->
						</div>
						<!-- End Row Student Detail -->


						<!-- <h3>Address details</h3> -->
						<!-- Row Student Correspondence Address Details -->
						<div class="row">

							<!-- Column Address Details -->
							<div class="col">
								<h4>Correspondence Address</h4>
								<strong>Start Date:</strong>
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
							</div>
							<!-- End Column Address Details -->


							<!-- Column Contact Details -->
							<div class="col">
								<strong>Start Date:</strong>
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
							</div>
							<!-- End Column Contact Details -->

						</div>
						<!-- End Row Student Correspondence Address Details -->


						<!-- Row Student Home Address Details -->
						<div class="row">

							<!-- Column Address Details -->
							<div class="col">

								<h4>Home Address</h4>
								<strong>Start Date:</strong>
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

							</div>
							<!-- End Column Address Details -->


							<!-- Column Contact Details -->
							<div class="col">
								<strong>Start Date:</strong>
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

							</div>
							<!-- End Column Contact Details -->

						</div>
						<!-- End Row Student Home Address Details -->

					</div>
					<!-- End Student Container -->

				</xsl:for-each>

			</body>

		</html>
	</xsl:template>

</xsl:stylesheet>	



