<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>

<!DOCTYPE html>
<html>
<head>
    <title>My Profile</title>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">

    <style>
        * {
            box-sizing: border-box;
        }

        body {
            font-family: Arial, sans-serif;
            background: #f5f3fa;
            margin: 0;
            padding: 35px 20px;
            color: #333;
        }

        .container {
            max-width: 650px;
            margin: auto;
            background: white;
            padding: 30px;
            border-radius: 12px;
            box-shadow: 0 3px 12px rgba(0,0,0,0.07);
        }

        h1 {
            text-align: center;
            color: #6545a5;
            font-size: 26px;
            margin-bottom: 8px;
        }

        .subtitle {
            text-align: center;
            color: #777;
            font-size: 14px;
            margin-bottom: 25px;
        }

        .profile-info {
            background: #faf9fd;
            border: 1px solid #eeeaf5;
            border-radius: 9px;
            padding: 20px;
        }

        .info {
            margin-bottom: 18px;
        }

        .info:last-child {
            margin-bottom: 0;
        }

        .info strong {
            display: block;
            color: #6545a5;
            font-size: 14px;
            margin-bottom: 6px;
        }

        .info p {
            margin: 0;
            color: #444;
            font-size: 14px;
            line-height: 1.6;
            overflow-wrap: anywhere;
        }

        .back-button {
            display: block;
            text-align: center;
            background: #6545a5;
            color: white;
            text-decoration: none;
            padding: 12px;
            margin-top: 22px;
            border-radius: 7px;
            font-size: 14px;
        }

        .back-button:hover {
            background: #503584;
        }

        .footer {
            text-align: center;
            color: #999;
            font-size: 12px;
            margin-top: 22px;
        }

        @media (max-width: 600px) {
            body {
                padding: 20px 12px;
            }

            .container {
                padding: 22px 18px;
            }
        }
    </style>
</head>

<body>

    <div class="container">

        <h1>My Profile</h1>

        <p class="subtitle">
            Your profile has been submitted successfully!
        </p>

        <div class="profile-info">

            <div class="info">
                <strong>👤 Name</strong>
                <p><c:out value="${name}" /></p>
            </div>

            <div class="info">
                <strong>🎓 Student ID</strong>
                <p><c:out value="${studentId}" /></p>
            </div>

            <div class="info">
                <strong>📚 Program</strong>
                <p><c:out value="${program}" /></p>
            </div>

            <div class="info">
                <strong>✉️ Email</strong>
                <p><c:out value="${email}" /></p>
            </div>

            <div class="info">
                <strong>💜 Hobbies</strong>
                <p><c:out value="${hobbies}" /></p>
            </div>

            <div class="info">
                <strong>✨ Short Self-Introduction</strong>
                <p><c:out value="${introduction}" /></p>
            </div>

        </div>

        <a href="index.html" class="back-button">
            ← Back to Profile Form
        </a>

        <div class="footer">
            Personal Profile Web Application
        </div>

    </div>

</body>
</html>
