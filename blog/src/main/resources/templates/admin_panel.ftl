<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=h1, initial-scale=1.0">
    <title>Spring Homepage</title>
</head>
<body>
<h3>Admin page</h3>
<p>
    <a href="/">Home</a> <br>
    <a href="/admin/logout">Logout</a>
</p>

<#include "admin_navigation.ftl" >

    <#list posts as post>
        <div>
            <h1>${post.title}</h1>
            <p>
                <a href="/posts/${post.posts_id}">Details</a>
            </p>
            <p>
                <a href="/admin/posts/edit/${post.posts_id}">Edit</a>
            </p>
            <p>
                <a href="/admin/posts/delete/${post.posts_id}">Delete</a>
            </p>
        </div>
    </#list>
</body>
</html>