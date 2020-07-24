mkdir ../$1

echo "<!DOCTYPE html>
<html>
	<head>
		<meta charset=\"utf-8\" />
		<style type=\"text/css\">
			@import url(\"$2.css\");
		</style>
		<title>$2</title>
	</head>
	<body>
		<div>
			<p>$2</p>
		</div>
	</body>
</html>
" >> ../$1/$2.html

echo 'body
{
	margin : 0;	
}

div
{
	background-color: white;
}
' >> ../$1/$2.css

cd ../$1