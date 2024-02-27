<%@ Page Language="C#" CodeBehind="~/Exercise2.aspx.cs" Inherits="Module1Exercise1.Exercise2" %>

<%-- Exercise 2: Exploring ASP.NET Form Controls --%>
<%-- Useful References: https://www.tutorialspoint.com/asp.net/index.htm --%>
<!DOCTYPE html>
<html>
<head>
    <title>Malayan Music Festival Registration</title>
</head>
<body>
    <h1>Malayan Music Festival Registration</h1>
    <form runat="server">
        <%-- TODO 3.1 Create two text boxes for the first name and last name --%>
        <%-- Hint: https://www.tutorialspoint.com/asp.net/asp.net_basic_controls.htm#:~:text=Text%20Boxes%20and%20Labels --%>
        First Name: <asp:TextBox ID="txtFirstName" runat="server"></asp:TextBox> <br />
        Last Name: <asp:TextBox ID="txtLastName" runat="server"></asp:TextBox> <br />

        <%-- Todo 3.2 Create a text box for inputting the age of the user. Make sure to set the TextMode to the proper value--%>
        Age: <asp:TextBox ID="txtAge" runat="server" TextMode="Number"></asp:TextBox> <br /> <br />

        <%-- TODO 3.3 Create a DropDownList for the ticket type. It must have the following options: Starter, General Admissions, Gold, VIP --%>
        <%-- Hint: https://www.tutorialspoint.com/asp.net/asp.net_basic_controls.htm#:~:text=DropDownList --%>
        Ticket Type:
        <asp:DropDownList ID="ddlTicketType" runat="server">
            <asp:ListItem Text="Starter"></asp:ListItem>
            <asp:ListItem Text="General Admissions"></asp:ListItem>
            <asp:ListItem Text="Gold"></asp:ListItem>
            <asp:ListItem Text="VIP"></asp:ListItem>
        </asp:DropDownList> <br />

        <%-- TODO 3.4 Create a Radio Button List for selecing which days they are planning to attend. It must have following options: Day 1 Only, Day 2 Only, Both Day 1 and 2--%>
        <%-- Hint: https://learn.microsoft.com/en-us/dotnet/api/system.web.ui.webcontrols.radiobuttonlist?view=netframework-4.8.1#:~:text=RadioButtonList%20id=%22RadioButtonList1%22 --%>
        Days Planning to Attend:
        <asp:RadioButtonList ID="rblDays" runat="server">
            <asp:ListItem Text="Day 1 Only"></asp:ListItem>
            <asp:ListItem Text="Day 2 Only"></asp:ListItem>
            <asp:ListItem Text="Both Day 1 and 2"></asp:ListItem>
        </asp:RadioButtonList> <br />

        <%-- TODO 3.5 Create a Checkbox List for the performances they are planning to attend. List down your favorite arists for the options. --%>
        <%-- It must look something like --%>
        <%-- Which performances are you planning to attend? --%>
        <%-- <Artist Name 1> - [ ] --%>
        <%-- <Artist Name 2> - [x] --%>
        <%-- <Artist Name 3> - [ ] --%>
        <%-- Hint: https://learn.microsoft.com/en-us/dotnet/api/system.web.ui.webcontrols.checkboxlist?view=netframework-4.8.1#:~:text=CheckBoxList%20id=%22checkboxlist1%22 --%>
        Performances Planning to Attend:
        <asp:CheckBoxList ID="cblPerformances" runat="server">
            <asp:ListItem Text="Artist Name 1"></asp:ListItem>
            <asp:ListItem Text="Artist Name 2"></asp:ListItem>
            <asp:ListItem Text="Artist Name 3"></asp:ListItem>
        </asp:CheckBoxList> <br />

        <%-- TODO 3.6 Create a FileUpload for their proof of payment. It must only accept JPG and PNG files. --%>
        <%-- Hint: https://www.tutorialspoint.com/asp.net/asp.net_file_uploading.htm#:~:text=%3Ch3%3E%20File%20Upload:%3C/h3%3E --%>
        Proof of Payment (JPG/PNG only): <asp:FileUpload ID="fileProofOfPayment" runat="server" accept=".jpg,.png,.jpeg"></asp:FileUpload> <br />
    </form>
</body>
</html>
