<%@ Page Title="" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="venueBooking.aspx.cs" Inherits="GYMFIT.venueBooking" %>
<asp:Content ID="Content1" ContentPlaceHolderID="MainContent" runat="server">
    <div style="text-align:center;">
      <b>Book A Venue</b>  
        <br />

    </div>
    <div>
    <div style="float: left; width: 50%">
        <div style="width: 60%; height: 70%; float:left;">
            Venue
            <br />
            <asp:DropDownList ID="DropDownList1" runat="server">
        </asp:DropDownList>   

        </div>

        <div style="width: 30%; height: 30%;float:left;">
        Pax
            <br />
            <asp:TextBox ID="TextBox1" runat="server"></asp:TextBox>
        </div>
    </div>

    <div style="float: right; width: 50%">

    </div>
    </div>
</asp:Content>






