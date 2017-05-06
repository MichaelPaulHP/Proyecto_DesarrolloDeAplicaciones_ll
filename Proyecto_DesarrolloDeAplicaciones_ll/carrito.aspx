<%@ Page Title="" Language="C#" MasterPageFile="~/comprar.Master" AutoEventWireup="true" CodeBehind="carrito.aspx.cs" Inherits="PracticaFase1.carrito" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
    <style type="text/css">
        .cuerpoCarrito{
            width:100%;
            padding:50px;
            box-sizing:border-box;
            color:#999;
        }
        .mn{
            border: 2px solid #333;
            text-align:center;
            padding:15px 0;
        }
         td{
            border: 2px solid #333;
        }
    </style>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <div class="cuerpoCarrito">
        <asp:GridView ID="GridView1" runat="server" BorderStyle="Solid" Width="60%">
            <HeaderStyle BackColor="#1C1C1C" BorderColor="#555657" BorderWidth="2px" Height="16px" VerticalAlign="Middle" Wrap="True" />
            
        </asp:GridView>
        
    </div>
</asp:Content>
