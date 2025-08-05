<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>User Login</title>
</head>
<body>
    <header>
        <h1>User Login</h1>
    </header>
    
    <main>
        <form action="/login" method="post">
            <div>
                <label for="username">Username or Email:</label>
                <input type="text" id="username" name="username" required placeholder="Enter your username or email">
            </div>
            
            <div>
                <label for="password">Password:</label>
                <input type="password" id="password" name="password" required placeholder="Enter your password">
            </div>
            
            <div>
                <button type="submit">Login</button>
            </div>
        </form>
        
        <div>
            <p>Don't have an account? <a href="/register">Register here</a></p>
            <p><a href="/forgot-password">Forgot password?</a></p>
        </div>
    </main>
    
    <footer>
        <p>&copy; 2023 All Rights Reserved</p>
    </footer>
</body>
</html>

