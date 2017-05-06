<%@ Page Title="" Language="C#" MasterPageFile="~/comprar.Master" AutoEventWireup="true" CodeBehind="comprar.aspx.cs" Inherits="Proyecto_DesarrolloDeAplicaciones_ll.comprar1" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
    <link rel="stylesheet" href="Content/compraStyle.css" />
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server" >
    <div id="cuerpo" >
        
        <div id="portfolio">
            <article id="qwer" style="width:350px;height:450px;" class="cuadrado centro" >
                <a></a>
                <figure >
                    
                </figure>
                <div class="descripcion centro">
                    <asp:label runat="server" Text="Mause GG" ></asp:label>
                    
                    <asp:label runat="server" text="10 centimos"></asp:label>
                </div>
            </article>
            <article style="width:500px;height:200px;" class="cuadrado">
                <a></a>
                <figure ></figure>
                <div class="descripcion centro">
                    <asp:label runat="server" Text="Mause GG" ></asp:label>
                    
                    <asp:label runat="server" text="10 centimos"></asp:label>
                </div>
            </article>
            <article style="width:500px;height:170px;" class="cuadrado">
                <a></a>
                <figure></figure>
                <div class="descripcion centro">
                    <asp:label runat="server" Text="Mause GG" ></asp:label>
                    
                    <asp:label runat="server" text="10 centimos"></asp:label>
                </div>
            </article>
            <article style="width:450px;height:250px;" class="cuadrado">
                <a></a>
                <figure></figure>
                <div  class="descripcion centro">
                    <asp:label runat="server" Text="Mause GG" ></asp:label>
                    
                    <asp:label runat="server" text="10 centimos"></asp:label>
                </div>
            </article>
            <article style="width:150px;height:350px;" class="cuadrado">
                <a></a>
                <figure></figure>
                <div class="descripcion centro">
                    <asp:label runat="server" Text="Mause GG" ></asp:label>
                    
                    <asp:label runat="server" text="10 centimos"></asp:label>
                </div>
            </article>
            <article style="width:150px;height:250px;" class="cuadrado">
                <a></a>
                <figure></figure>
                <div  class="descripcion centro">
                    <asp:label runat="server" Text="Mause GG" ></asp:label>
                    
                    <asp:label runat="server" text="10 centimos"></asp:label>
                </div>
            </article>
        </div>
    </div>
    
    <script src="https://ajax.googleapis.com/ajax/libs/jquery/2.1.3/jquery.min.js"></script>
    <script src="Script/compraJS.js"></script>
</asp:Content>
