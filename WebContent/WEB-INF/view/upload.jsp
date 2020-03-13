<%@ page language="java" contentType="text/html; charset=UTF-8"
   pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>
        <h1>CSV読み込み</h1>
        <p>CSVをアップロード</p>
        <form method="POST" action="/CsvUpload/read" enctype="multipart/form-data">
            <input type="file" name="file_csv" accept=".csv"> <input
                type="submit">
        </form>
</body>
</html>