<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Add new post</title>
</head>
<body>
    <#include "admin_navigation.ftl" >

    <form action="/admin/posts/edit/${post.posts_id}" method="post">
        <p>Title: <input type="text" name="title" value="${post.title}"></p>
        <p>Content: <textarea name="content" cols="30" rows="10">${post.content}</textarea></p>
        <p>category <input type="text" name="category" value="${post.category}"></p>
        <p><button type="submit">Update</button></p>
    </form>
</body>
</html>