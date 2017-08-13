<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="frmConsultadePagos.aspx.cs" Inherits="Sistema.Pagos.Web.Paginas.frmMantenimientodePagos" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
<meta http-equiv="Content-Type" content="text/html; charset=utf-8"/>
    <title></title>
</head>
<body background="../imagenes/FondoOscuroAzul.jpg">
    <form id="form1" runat="server">
    <div>
 <table style="width: 100%; height: 625px;" >
  <tr>
   <td align="center">
       <table style="font-family: Arial, Helvetica, sans-serif; font-size: small; width: 90%; height: 290px;"  >
           <tr>
               <td>
                               <asp:Label ID="Label1" runat="server" Font-Names="Perpetua Titling MT" 
                                   Font-Size="XX-Large" ForeColor="White" 
                                   Text="Consulta de los Servicios " Font-Bold="True"></asp:Label>
                   </td>
                       </tr>
           <tr>
               <td>
                               <asp:Label ID="Label5" runat="server" 
                                   Text="Seleccione el Servicio a Consultar  :" Font-Bold="True" 
                                   Font-Names="Arial" Font-Size="Medium" ForeColor="Yellow"></asp:Label>
                   </td>
                       </tr>
           <tr>
               <td>
                               <asp:DropDownList ID="ddlCliente" runat="server" Height="23px" Width="277px"
                                AutoPostBack="true" Font-Bold="True" Font-Names="Arial" Font-Size="Medium" >
                               </asp:DropDownList>
                   </td>
                       </tr>
           <tr>
               <td>
                   &nbsp;</td>
                       </tr>
           <tr>
               <td style="text-align: left">
                               <table cellspacing="0" 
                                   style="border: thin solid #C0C0C0; background-color: #000080; width: 100%;">
                                   <tr>
                                       <td style="border-right: thin solid #C0C0C0; text-align: center; width: 7%;"  >
                                           <asp:Label ID="Label6" runat="server" Font-Bold="True" Font-Names="Arial Unicode MS" 
                                               Font-Size="Medium" ForeColor="White" Text="Nro de Orden" ></asp:Label>
                                       </td>
                                       <td style="border-right: thin solid #C0C0C0; text-align: center; width: 12%;">
                                           <asp:Label ID="Label7" runat="server" Font-Bold="True" Font-Names="Arial Unicode MS" 
                                               Font-Size="Medium" ForeColor="White" Text="Servicio" ></asp:Label>
                                       </td>
                                       <td style="border-right: thin solid #C0C0C0; text-align: center; width: 12%;"  >
                                           <asp:Label ID="Label8" runat="server" Font-Bold="True" Font-Names="Arial Unicode MS" 
                                               Font-Size="Medium" ForeColor="White" Text="Fecha del Recibo" Width ="77px"></asp:Label>
                                       </td>
                                       <td style="border-right: thin solid #C0C0C0; text-align: center;width: 11% " >
                                           <asp:Label ID="Label10" runat="server" Font-Bold="True" Font-Names="Arial Unicode MS" 
                                               Font-Size="Medium" ForeColor="White" Text="Fecha de Vencimiento" Width ="70px" ></asp:Label>
                                       </td>
                                       <td style="border-right: thin solid #C0C0C0; text-align: center;width: 11% " >
                                           <asp:Label ID="Label14" runat="server" Font-Bold="True" Font-Names="Arial Unicode MS" 
                                               Font-Size="Medium" ForeColor="White" Text="Monto de Pago" Width="59px"></asp:Label>
                                       </td>
                                       <td style="border-right: thin solid #C0C0C0; text-align: center; width: 10% " >
                                           <asp:Label ID="Label15" runat="server" Font-Bold="True" Font-Names="Arial Unicode MS" 
                                               Font-Size="Medium" ForeColor="White" Text="Forma de Pago" ></asp:Label>
                                       </td>
                                       <td style="border-right: thin solid #C0C0C0; text-align: center; width: 10%" >
                                           <asp:Label ID="Label18" runat="server" Font-Bold="True" Font-Names="Arial Unicode MS" 
                                               Font-Size="Medium" ForeColor="White" Text="Fecha Hora de Pago" Width="65px"></asp:Label>
                                       </td>
                                       <td style="border-right: thin solid #C0C0C0; text-align: center; width:11%" >
                                           <asp:Label ID="Label19" runat="server" Font-Bold="True" 
                                               Font-Names="Arial Unicode MS" Font-Size="Medium" ForeColor="White" 
                                               Text="Nro de Recibo" Width="74px" style="margin-left: 0px" ></asp:Label>
                                       </td>
                                       <td style=" text-align: center; width: 7%;" >
                                           <asp:Label ID="Label16" runat="server" Font-Bold="True" Font-Names="Arial Unicode MS" 
                                               Font-Size="Medium" ForeColor="White" Text="Monto Pagado" ></asp:Label>
                                       </td>
                                   </tr>
                               </table>
                            </td>
                       </tr>
           <tr>
               <td style="text-align: left; background-color: #FFFFFF;">
                 <table cellspacing="0" cellpadding="0" 
                       style="width: 100%; height: 247px; margin-bottom: 1px;">
                            <tr>
                            <td>
                              <div style="border: 1px solid #C0C0C0; overflow:auto; height:328px; text-align: left; width: 100%;" 
                                    id="contenedor" >
                                 <asp:GridView ID="dgrListaOrdenes" runat="server" AutoGenerateColumns="False" 
                                         Width="100%"  EmptyDataText="No existen Datos" ShowHeader="False" 
                                         style="text-align: center" CellPadding="1" Height="216px" >
                                   <Columns>
                                       <asp:BoundField DataField="cod_encabezado" >
                                             <ItemStyle HorizontalAlign="Center" ForeColor="White" Font-Size="0px" BorderColor="White" BorderWidth="0px" Width="0%"  />
                                       </asp:BoundField>
                                       <asp:BoundField DataField="nro_orden" HeaderText="Nro de Orden" > 
                                           <ItemStyle Width="7%" HorizontalAlign="Center"/>
                                       </asp:BoundField>
                                       <asp:BoundField DataField="nombrecliente" HeaderText="Cliente" >
                                        <ItemStyle Width="12%" HorizontalAlign="Center"/>
                                        </asp:BoundField>
                                       <asp:BoundField DataField="nombre_producto" HeaderText="Producto" >
                                           <ItemStyle Width="12%" HorizontalAlign="Center" />
                                       </asp:BoundField>
                                       <asp:BoundField DataField="cantidad" HeaderText="Cantidad" >
                                           <ItemStyle Width="11%" HorizontalAlign="Center" />
                                       </asp:BoundField>  
                                       <asp:BoundField DataField="fecha_inicio" HeaderText="Fecha de Inicio" > 
                                           <ItemStyle Width="11%" HorizontalAlign="Center" />
                                       </asp:BoundField> 
                                       <asp:BoundField DataField="fecha_termino" HeaderText="Fecha de Termino" >
                                           <ItemStyle Width="11%" HorizontalAlign="Center" />
                                       </asp:BoundField>
                                       <asp:BoundField DataField="horas_hombre" HeaderText="Horas Hombre" >
                                            <ItemStyle Width="10%" HorizontalAlign="Center" />
                                       </asp:BoundField>
                                       <asp:BoundField DataField="cantidad_real" HeaderText="Cantidad Real" >
                                             <ItemStyle Width="11%" HorizontalAlign="Center" />
                                       </asp:BoundField>                                      
                                       <asp:BoundField DataField="nombre_categoria" HeaderText="Categoría" >
                                            <ItemStyle Width="7%" HorizontalAlign="Center" />
                                       </asp:BoundField>
                                       <asp:BoundField DataField="pk_codcategoria" HeaderText="Cod_Categoria" >
                                      <ItemStyle HorizontalAlign="Center" ForeColor="White" Font-Size="0px" BorderColor="White" BorderWidth="0px" Width="0%"  />
                                       </asp:BoundField> 
                                   </Columns>
                                 </asp:GridView>
                                 </div>
                              </td>
                            </tr> 
                       </table>  
                  </td>
              </tr>
            </table>
                </td>
              </tr>
           <tr>
               <td>
                   &nbsp;</td>
                 </tr>
           <tr>
             
                       </tr>
                       <tr>
                           <td>
                               <table cellspacing="0" style="border: thin solid #C0C0C0" align="center" >
                                   <tr>
                                       <td>
<img alt="" onclick="JavaScript:Editar();" src="../Imagenes/btneditar.JPG"  width="90px"/>
                                       </td>
                                   </tr>
                               </table>
                             </td>
                        </tr>
                       <tr>
                           <td>
                       <div style="text-align: center">       
                             <table style="border: thin solid #C0C0C0; font-family: Arial, Helvetica, sans-serif; font-size: small; background-image: url('../Imagen/fondoceleste.jpg');" 
                                 cellspacing="0" align="center">
                           <tr>
                               <td colspan="4" style="text-align: center; border-bottom-style: solid; border-bottom-width: thin; border-bottom-color: #C0C0C0; background-color: #D8D8D8;">
                                   <asp:Label ID="lblCategoria" runat="server" Font-Names="Cooper Black" 
                                       Font-Size="X-Large" ForeColor="#003399" Text="Búsqueda de Servicio"></asp:Label>
                               </td>
                           </tr>
                           <tr>
                               <td colspan="4" style="text-align: center">
                                   <table>
                                       <tr>
                                           <td>
                                               <asp:RadioButton ID="rbfecha" runat="server" AutoPostBack="true" Checked="true" 
                                                   GroupName="grupo" Text="Por Fecha" Font-Bold="True" Font-Names="Arial" 
                                                   Font-Size="Medium" />
                                           </td>
                                           <td>
                                               <asp:RadioButton ID="rborden" runat="server" 
                                                   GroupName="grupo" Text="Por Nro de Orden" AutoPostBack="True" 
                                                   Font-Bold="True" Font-Names="Arial" Font-Size="Medium" />
                                           </td>
                                           <td>
                                               <asp:RadioButton ID="rbproducto" runat="server" AutoPostBack="true" 
                                                   GroupName="grupo" Text="Por Servicio" Font-Bold="True" Font-Names="Arial" 
                                                   Font-Size="Medium" />
                                           </td>
                                       </tr>
                                   </table>
                               </td>
                           </tr>
                           <tr>
                               <td colspan="4" style="text-align: center">
                                   <asp:Label ID="Label20" runat="server" Font-Bold="True" Font-Names="Arial" 
                                       Font-Size="Medium" ForeColor="#990000" 
                                       Text="Ingrese la Fecha de Inicio y Término: año/mes/día como por Ejemplo: 2011/04/01"></asp:Label>
                               </td>
                           </tr>
                           <tr>
                               <td>
                                   <asp:Label ID="lblfecha_inicio" runat="server" Text="Ingrese Fecha de Inicio" 
                                       Font-Bold="True" Font-Names="Arial" Font-Size="Medium"></asp:Label>
                               </td>
                               <td>
                                   <asp:TextBox ID="txtfecha_inicio" runat="server" Font-Bold="True" 
                                       Font-Names="Arial" Font-Size="Medium" ForeColor="Black"></asp:TextBox>
                               </td>
                               <td>
                                   <asp:Label ID="lblfecha_termino" runat="server" Text="Ingrese Fecha de Término" 
                                       Font-Bold="True" Font-Names="Arial" Font-Size="Medium"></asp:Label>
                               </td>
                               <td>
                                   <asp:TextBox ID="txtfecha_termino" runat="server" AutoCompleteType="Disabled" 
                                       Font-Bold="True" Font-Names="Arial" Font-Size="Medium" ForeColor="Black"></asp:TextBox>
                               </td>
                           </tr>
                           <tr>
                               <td>
                               </td>
                               <td style="text-align: right">
                                   <asp:Label ID="lblvalor" runat="server" Text="Ingrese un Valor" 
                                       Font-Bold="True" Font-Names="Arial" Font-Size="Medium"></asp:Label>
                               </td>
                               <td style="text-align: left">
                                   <asp:TextBox ID="txtvalor" runat="server" Width="200px" Font-Bold="True" 
                                       Font-Names="Arial" Font-Size="Medium" ForeColor="Black"></asp:TextBox>
                               </td>
                               <td>
                               </td>
                           </tr>
                           <tr>
                               <td>
                                   &nbsp;</td>
                               <td colspan="2">
                                   <table cellspacing="0" style="border: thin solid #C0C0C0">
                                       <tr>
                                           <td>
                                  <img alt="" onclick="JavaScript:Editar();" src="../Imagenes/btnbuscar.JPG"  width="90px"/>
                                           </td>
                                       </tr>
                                   </table>
                               </td>
                               <td>
                                   &nbsp;</td>
                           </tr>
                    </table>
                </div>
            </td>
         </tr>
       </table>
    
    </div>
    </form>
</body>
</html>
