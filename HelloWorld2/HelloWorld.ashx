<%@ WebHandler Language="VB" Class="HelloWorld" %>

Imports System
Imports System.Web

Public Class HelloWorld : Implements IHttpHandler

    Public Sub ProcessRequest(ByVal context As HttpContext) Implements IHttpHandler.ProcessRequest
        Dim todayDate = DateTime.Now
        context.Response.ContentType = "text/html"
        context.Response.Write("<h1>Hello World</h1>")
        context.Response.Write("<p>ASP.Net Handler</p>")
        context.Response.Write("Today is:" + todayDate + "<br>")
        context.Response.Write("<a href=""Index.html"">Simple Web html page</a><br>")
        context.Response.Write("<a href=""HelloWorld.aspx"">Simple ASP.Net Page</a><br>")
    End Sub

    Public ReadOnly Property IsReusable() As Boolean Implements IHttpHandler.IsReusable
        Get
            Return False
        End Get
    End Property

End Class