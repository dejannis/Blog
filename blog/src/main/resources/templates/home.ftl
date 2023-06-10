<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=h1, initial-scale=1.0">
    <title>Spring Homepage</title>
</head>
<body>
    <a href="/admin">Admin</a>
    <#list posts as post>
        <div>
            <h1>${post.title}</h1>
            <p>
                <a href="/posts/${post.posts_id}">Details</a>
            </p>
        </div>
    </#list>
</body>
</html>