<?xml version="1.0"?>

<xsl:stylesheet xmlns:xsl="http://www.w3.org/1999/XSL/Transform" version="1.0">

	<!-- this XSL stylesheet matches the <JavacoTea> tag in an associated XML
	file and replaces it with the HTML contents of the template. -->

	<xsl:template match="/">
		<html>
			<head>
				<title>Students Record</title>
				<link rel="stylesheet" href="css/main.css"/>
				<link rel="stylesheet" href="css/skeleton.css"/>
			</head>
			<body>
				<div class="container">

					<!--  Personal Details -->
					<h3>Personal Details</h3>
					<div class="row">
						<div class="three columns">
							<img src="img/student1.png" alt=""/>
						</div>
							<div class="six columns">
								<ul>
									<li>Student ID</li>
									<li>Student ID</li>
									<li>Student ID</li>
									<li>Student ID</li>
									<li>Student ID</li>
								</ul>
							</div>
							<div class="three columns">
								<table class="">
									<thead>
										<tr>
											<th>Course Attempts</th>
										</tr>
									</thead>
									<tbody>
										<tr>
											<td>Dave Gamache</td>
										</tr>
										<tr>
											<td>Dave Gamache</td>
										</tr>
										<tr>
											<td>Dave Gamache</td>
										</tr>

									</tbody>
								</table>
							</div>
						</div>
						<!--  End Personal Details -->

					</body>
				</html>
			</xsl:template>

		</xsl:stylesheet>
