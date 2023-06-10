<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Add new post</title>
</head>
<body>
    <a href="/">Home</a>
    <#include "admin_navigation.ftl" >

    <form action="/admin/posts/new" method="post" enctype="multipart/form-data">
        <p>Title: <input type="text" name="title"></p>
        <p>Content: <textarea name="content" cols="30" rows="10"></textarea></p>
        <p>Image: <input type="file" name="main_image"></p>
        <p>category <input type="text" name="category"></p>
        <p><button type="submit">Submit</button></p>
    </form>
</body>
</html>