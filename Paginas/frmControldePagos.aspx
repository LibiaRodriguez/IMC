<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="frmControldePagos.aspx.cs" Inherits="Sistema.Pagos.Web.Paginas.frmControldePagos" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
<meta http-equiv="Content-Type" content="text/html; charset=utf-8"/>
    <title></title>
</head>
<body background="../imagenes/Fondo1.jpg">
    <form id="form1" runat="server">
    <div>
        <table width="100%">
    <tr>
        <td align="center">
            <table style="font-family: Arial, Helvetica, sans-serif; font-size: small; border: thin solid #C0C0C0; background-image: url('../Imagen/fondoceleste.jpg');" 
                cellspacing="0" width="400px" >
                <tr>
                    <td colspan="2" 
                        style="text-align: center; border-bottom-style:solid; border-bottom-color:#C0C0C0; border-bottom-width:thin; background-color: #D8D8D8; top: auto;">
                        <asp:Label ID="lblTitulo" runat="server" Font-Names="Perpetua Titling MT" 
                            Font-Size="X-Large" ForeColor="#003399" Text="Ingresar Pagos de los Servicios" 
                            Font-Bold="True"></asp:Label>
                        </td>
                </tr>
                <tr>
                    <td style="text-align: left">
                        <asp:Label ID="lblcodigo" runat="server" Text="Nombre del Servicio" Font-Bold="True" 
                            Font-Names="Arial" ForeColor="White" Font-Size="Medium"></asp:Label>
                    </td>
                    <td style="text-align: left">
                        <asp:DropDownList ID="DDLNombreServicio" runat="server" Height="30px" Width="205px">
                        </asp:DropDownList>
                            
                    </td>
                </tr>
                <tr>
                    <td style="text-align: left">
                        <asp:Label ID="lblNombre" runat="server" Text="Fecha del Recibo" Font-Bold="True" 
                            Font-Names="Arial" ForeColor="White" Font-Size="Medium"></asp:Label>
                    </td>
                    <td style="text-align: left"> 
                       <asp:TextBox ID="txtfecha_recibo" runat="server" Font-Bold="True" Font-Names="Arial" 
                            Font-Size="Medium" ForeColor="Black" Width="200px"></asp:TextBox> 
                            
                         
                    </td>
                </tr>
                <tr>
                    <td style="text-align: left">
                        <asp:Label ID="lblRuc" runat="server" Text="Fecha de Vencimiento" Font-Bold="True" 
                            Font-Names="Arial" ForeColor="White" Font-Size="Medium"></asp:Label>
                    </td>
                    <td style="text-align: left">
                        <asp:TextBox ID="txtfecha_venc" runat="server" MaxLength="11" Font-Bold="True" 
                            Font-Names="Arial" Font-Size="Medium" ForeColor="Black" Width="200px"></asp:TextBox>
                        
                                               
                       
                    </td>
                </tr>
                <tr>
                    <td style="text-align: left">
                        <asp:Label ID="lblDireccion" runat="server" Text="Monto de Pago" Font-Bold="True" 
                            Font-Names="Arial" ForeColor="White" Font-Size="Medium"></asp:Label>
                    </td>
                    <td style="text-align: left">
                        <asp:TextBox ID="txtmontopago" runat="server" Width="200px" Font-Bold="True" 
                            Font-Names="Arial" Font-Size="Medium" ForeColor="Black"></asp:TextBox>
                    </td>
                </tr>
                <tr>
                    <td style="text-align: left">
                        <asp:Label ID="lblReferencia" runat="server" Text="Forma de Pago" Font-Bold="True" 
                            Font-Names="Arial" ForeColor="White" Font-Size="Medium"></asp:Label>
                    </td>
                    <td style="text-align: left">
                        <asp:TextBox ID="txtformapago" runat="server" Width="200px" Font-Bold="True" 
                            Font-Names="Arial" Font-Size="Medium" ForeColor="Black"></asp:TextBox>
                    </td>
                </tr>
                <tr>
                    <td style="text-align: left">
                        <asp:Label ID="lblTelefono" runat="server" Text="Fecha y Hora de pago" Font-Bold="True" 
                            Font-Names="Arial" ForeColor="White" Font-Size="Medium"></asp:Label>
                    </td>
                    <td style="text-align: left">
                        <asp:TextBox ID="txtfechahorapago" runat="server" Font-Bold="True" 
                            Font-Names="Arial" Font-Size="Medium" ForeColor="Black" Width="200px"></asp:TextBox>
                        
                     
                    </td>
                </tr>
                <tr>
                    <td style="text-align: left">
                        <asp:Label ID="lblCelular" runat="server" Text="Nro de Recibo" Font-Bold="True" 
                            Font-Names="Arial" ForeColor="White" Font-Size="Medium"></asp:Label>
                    </td>
                    <td style="text-align: left">
                        <asp:TextBox ID="txtnrorecibo" runat="server" Font-Bold="True" Font-Names="Arial" 
                            Font-Size="Medium" ForeColor="Black" Width="200px"></asp:TextBox>
                            
                      
                        
                    </td>
                </tr>
                <tr>
                    <td style="text-align: left">
                        <asp:Label ID="lblEmail" runat="server" Text="Monto Pagado" Font-Bold="True" 
                            Font-Names="Arial" ForeColor="White" Font-Size="Medium"></asp:Label>
                    </td>
                    <td style="text-align: left">
                        
                      
                        
                        <asp:TextBox ID="txtmontopagado" runat="server" Font-Bold="True" Font-Names="Arial" 
                            Font-Size="Medium" ForeColor="Black" Width="200px"></asp:TextBox>
                            
                    </td>
                </tr>
                <tr>
                    <td style="text-align: left">
                        <asp:Label ID="Label1" runat="server" Font-Bold="True" Font-Names="Arial" 
                            Font-Size="Medium" ForeColor="White" Text="Existe Recibo Físico"></asp:Label>
                    </td>
                    <td style="text-align: left">
                        <asp:TextBox ID="txtexisterecibofisico" runat="server" Wrap="False" 
                            Font-Bold="True" Font-Names="Arial" Font-Size="Medium" Width="53px" Height="20px"></asp:TextBox>
                        
                    
                         
                    </td>
                </tr>
                <tr>
                    <td style="text-align: left">
                        <asp:Label ID="Label3" runat="server" Font-Bold="True" Font-Names="Arial" 
                            Font-Size="Medium" ForeColor="Yellow" Text="Comentario del servicio" 
                            Width="150px"></asp:Label>
                        <br />
                    </td>
                    <td style="text-align: left">
                        <asp:TextBox ID="txtcomentario" runat="server" Height="100px" Width="200px" 
                            Font-Bold="True" Font-Names="Arial" Font-Size="Medium" ForeColor="Black" 
                            TextMode="MultiLine"></asp:TextBox>
                    </td>
                </tr>
                <tr>
                    <td colspan="2" align="center">
                        <br />
                        <table cellspacing="0" style="border: thin solid #C0C0C0" cellpadding="0">
                            <tr>
                                <td>
                                    <asp:ImageButton ID="btnGrabar" runat="server" 
                                        ImageUrl="~/Imagenes/btngrabar1.jpg" Width="90px" Height="37px" />
                                </td>
                            </tr>
                        </table>
                        <br/> 
                        <input id="hGrabar" type="hidden" runat="server" value="0"/>
                    </td>
                </tr>
            </table>
        </td>
    </tr>
</table>
                                            
                                
     
                       
    </div>
    </form>
</body>
</html>
