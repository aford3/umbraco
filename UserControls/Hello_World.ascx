<%@ Control Language="C#" AutoEventWireup="true" CodeBehind="Hello_World.ascx.cs" Inherits="HelloWorld.Hello_World" %>

<asp:Literal ID="Literal1" runat="server"></asp:Literal>
<asp:TextBox ID="TextBox1" runat="server"></asp:TextBox>
<asp:Button ID="Button1" runat="server" Text="Button" OnClick="Button1_Click"/>
Pick a date: 
<asp:Calendar ID="Calendar1" runat="server"></asp:Calendar>
<asp:Button ID="Button2" PostBackUrl ='https://www.paypal.com/cgi-bin/webscr' runat="server" Text="Donate" />
<asp:Image ID="Image1" runat="server" />

