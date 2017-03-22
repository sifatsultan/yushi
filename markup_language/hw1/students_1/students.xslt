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
				<!-- .container is main centered wrapper -->
				<div class="container">
					

					<!-- columns should be the immediate child of a .row -->
					<div class="row">
						<div class="one column">One</div>
						<div class="one column">Eleven</div>
					</div>

					<!-- just use a number and class 'column' or 'columns' -->
					<div class="row">
						<div class="two columns">Two</div>
						<div class="ten columns">Ten</div>
					</div>

					<!-- there are a few shorthand columns widths as well -->
					<div class="row">
						<div class="one-third column">1/3</div>
						<div class="two-thirds column">2/3</div>
					</div>
					<div class="row">
						<div class="one-half column">1/2</div>
						<div class="one-half column">1/2</div>
					</div>

				</div>

			</body>
		</html>
	</xsl:template>

</xsl:stylesheet>
