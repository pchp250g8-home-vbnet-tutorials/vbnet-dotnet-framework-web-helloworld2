<%@ Page Language="VB" AutoEventWireup="false" CodeFile="HelloWorld.aspx.vb" Inherits="_Default" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
<meta http-equiv="Content-Type" content="text/html; charset=utf-8"/>
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
        <div>
            <h1>Hello World</h1>
            <p>Asp.Net Web Page<br />
            Today is:<%=DateTime.Now.ToString()%></p>
            <a href ="Index.html">Simple Html Web Page</a><br />
            <a href ="HelloWorld.ashx">Asp.Net Web Controller</a><br />
        </div>
    </form>
</body>
</html>
