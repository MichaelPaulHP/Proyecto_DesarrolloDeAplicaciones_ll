<%@ Page Title="" Language="C#" MasterPageFile="~/inicio.Master" AutoEventWireup="true" CodeBehind="contacto.aspx.cs" Inherits="Proyecto_DesarrolloDeAplicaciones_ll.contacto" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
    <link rel="stylesheet" href="CONTACTO/estilos_contacto.css" />
    <!--<script type="text/javascript" charset="utf-8">
      $(window).load(function() {
          $('.flexslider').hide();
      });
    </script>-->
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <div id="cuerpo">
        <div id="formulario">
            <h2>CONTACTANOS</h2>
            <input type="text" name="Nombre" placeholder="Nombre"/>
            <input type="text" name="correo" placeholder="Correo"/>
            <textarea name="mensaje" placeholder="Escriba su consulta..."></textarea>
            <input type="button" value="ENVIAR" id="btn_enviar"/>

        </div>
        </div>
</asp:Content>
