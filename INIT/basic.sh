echo "<!DOCTYPE html>
<html>
	<head>
		<meta charset=\"utf-8\" />
		<style type=\"text/css\">
			@import url(\"$1.css\");
		</style>
		<title>$1</title>
	</head>
	<body>
		<div>
			<h1>$1</p>
		</div>
	</body>
</html>
" >> $1.html

echo 'div {
	background-color: red;
}
' >> $1.css