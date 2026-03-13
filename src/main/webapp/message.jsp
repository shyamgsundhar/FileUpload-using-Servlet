<%@ page contentType="text/html; charset=UTF-8" %>
<!DOCTYPE html>
<html>
<head>
    <title>Upload Result</title>
</head>
<body>
<h2>${requestScope.message}</h2>
<p><b>File Name:</b> ${fileName}</p>
<p><b>Server Path:</b> ${filePath}</p>
<h3>Uploaded Image:</h3>
<img src="upload/${fileName}" width="300"/>
</body>
</html>