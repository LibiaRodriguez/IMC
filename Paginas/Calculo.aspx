<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Calculo.aspx.cs" Inherits="Sistema.Pagos.Web.Paginas.Calculo" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
<meta http-equiv="Content-Type" content="text/html; charset=utf-8"/>
    <title></title>
    <style type="text/css">
        .auto-style1 {
            width: 493px;
        }
    </style>
</head>
<body background="../imagenes/moradito.jpg" > 
    <form id="contact_form" runat="server">
<div>
 <table width="100%">
    <tr>
        <td align="center">
             <table style="font-family: Arial, Helvetica, sans-serif; font-size: small; border: thin solid #C0C0C0; background-image: url('../Imagen/fondoceleste.jpg'); height: 219px; width: 490px;" 
                cellspacing="0"> 
        <tr>
            <td style="color: #FF0000; font-size: x-large" align="center" class="auto-style1">
                Calcular el IMC
             </td>
        </tr>
        <tr>
                <td class="auto-style1" style="font-family: Arial; font-size: xx-large; color: #FFFFFF">
                    IMC = peso (kg)<br />
                    &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                    altura (m) x altura (m)</td>
         </tr>
              <tr>
                <td class="auto-style1">
                    <asp:Button ID="Button1" runat="server" Text="Calcular" OnClick="Button1_Click" />
                </td>
            </tr>
        <tr>
            <td align="center" class="auto-style1">

                <asp:Image ID="Image1" runat="server" ImageUrl="~/Imagenes/imagen.jpg" />
            </td>
        </tr>
       </table> 
 </div>
    </form>
</body> 
</html>
