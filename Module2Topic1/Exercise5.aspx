<%@ Page Language="C#" CodeBehind="~/Exercise5.aspx.cs" Inherits="Module1Exercise1.Exercise4" %>

<%-- Exercise 5: Creating reusable layouts using master pages--%>
<%-- TODO 5.1 Create a master page that contains a navigation bar, a main content, and a footer. --%>
<%-- The navigation bar should contain links to the other exercises --%>
<%-- The main content must include the content that the other pages will implement --%>
<%-- The footer should contain the copyright information of the page. I.e. it should display "Copyright <your name> 2024" --%>
<%-- Hint: https://www.c-sharpcorner.com/article/how-to-create-master-page-in-asp-net/ --%>

<%-- TODO 5.2 Make this page use the master page that you have created --%>
<%-- In the main content of this page, write your reflection about the following: --%>
<%-- * How would you compare plain HTML to ASP.NET WebForms --%>
<%-- * The code behind (C#) and JavaScript seem to share many use cases. When should you implement logic in the code behind and when should you implement logic in JavaScript? Provide examples. --%>
<%-- * Explain what post backs are. --%>

<!DOCTYPE html>
<html>
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Reflection</title>
    <style>
        body {
            font-family: Arial, sans-serif;
            margin: 0;
            padding: 0;
            background-color: #f4f4f4;
            color: #333;
            line-height: 1.6;
        }
        .container {
            max-width: 800px;
            margin: 20px auto;
            padding: 20px;
            background-color: #fff;
            border-radius: 8px;
            box-shadow: 0 0 10px rgba(0, 0, 0, 0.1);
        }
        h1, h2, p {
            margin-bottom: 20px;
        }
    </style>
</head>
<body>
    <form runat="server" class="container">
        <h1>My Reflection</h1>
        <h2>How would you compare plain HTML to ASP.NET WebForms?</h2>
        <p>
            Plain HTML is static and doesn't provide any server-side functionality. ASP.NET WebForms, on the other hand, is a framework that allows the creation of dynamic web applications by providing server-side controls, events, and view state management.
        </p>
        
        <h2>The code behind (C#) and JavaScript seem to share many use cases. When should you implement logic in the code behind and when should you implement logic in JavaScript? Provide examples.</h2>
        <p>
            Logic should be implemented in the code-behind (C#) when it involves server-side processing, data manipulation, or operations that require access to server resources. Examples include form submission handling, database operations, and server-side validation.
        JavaScript, on the other hand, is used for client-side scripting and manipulation of the Document Object Model (DOM). It's appropriate to use JavaScript for tasks that occur on the client side without requiring server interaction, such as client-side form validation, dynamic UI updates, and handling user interactions.
        </p>
        
        <h2>Explain what postbacks are.</h2>
        <p>
            Postbacks refer to the process in ASP.NET WebForms where a page is posted back to the server for processing. When a user interacts with a server-side control (like clicking a button), a postback occurs, and the form data is sent to the server. The server processes the request, and the resulting HTML is sent back to the client, updating the page. Postbacks enable the stateful behavior of WebForms applications, where the server maintains the state of controls and the page across multiple requests.
        </p>
    </form>
</body>
</html>
