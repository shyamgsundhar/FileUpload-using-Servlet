<%@ page contentType="text/html; charset=UTF-8" pageEncoding="UTF-8" %>
<!DOCTYPE html>
<html>
<head>
    <title>File Upload</title>
</head>
<body>
<div align="center">
    <h1>File Upload</h1>
    <form method="post" action="UploadServlet" enctype="multipart/form-data">
        <p>Select File to Upload...
            <input type="file" name="file" size="60"></p>
        <input type="submit" value="Upload">
    </form>
</div>
</body>
</html>