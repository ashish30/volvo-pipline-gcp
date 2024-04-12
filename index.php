<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Welcome to 2022</title>
</head>
<body>
    <h1>Welcome to 2022</h1>
    <?php
        // Get user agent informations
        
        $user_agent = $_SERVER['HTTP_USER_AGENT'];
        echo "<p>Your User Agent: $user_agent</p>";
    ?>
</body>
</html>
