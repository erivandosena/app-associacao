﻿<%@ Page Language="C#" AutoEventWireup="true" CodeFile="Mapa.aspx.cs" Inherits="Mapa" %>

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title>Mapa - Consad / Baturité</title>
    <link href="stylepaginas.css" rel="stylesheet" type="text/css" />
</head>
<body>
    <form id="form1" runat="server">
    
<table cellpadding="0" cellspacing="0" width="565">
   <tr>
   <td valign="top">
   Atuamos nos municípios:
   <ul>
        <asp:DataList ID="DataList1" runat="server" DataSourceID="DsFiliado" ShowFooter="False" ShowHeader="False" RepeatColumns="1" >
        <ItemTemplate>     

        <li><a href='http://<%# Eval("mun_site", "{0}") %>' target="_blank" title='<%# Eval("mun_nome") %>'><%# Eval("mun_nome")%></a></li>

		</ItemTemplate>
        </asp:DataList>	
	</ul>
			<asp:ObjectDataSource ID="DsFiliado" runat="server" 
           SelectMethod="SelecionaMunicipiosDs" TypeName="Rwd.BLL.BusinessLogic" 
           OldValuesParameterFormatString="original_{0}">
                <SelectParameters>
                     <asp:Parameter DefaultValue="0" Name="mun_cod" Type="Int32" />
                     <asp:QueryStringParameter DefaultValue="%" Name="mun_nome" QueryStringField="filiado" Type="String" />
                </SelectParameters>
            </asp:ObjectDataSource>
   </td>
   <td valign="top" align="right">
   
       <img name="mapa_consad_macico" src="images/mapa/mapa_consad_macico.gif" width="345" height="300" border="0" id="mapa_consad_macico" usemap="#m_mapa_consad_macico" alt="Maciço de Baturité" align="left" />
<map name="m_mapa_consad_macico" id="m_mapa_consad_macico">
<area shape="poly" 
        coords="59, 184, 56, 183, 56, 192, 53, 192, 52, 200, 48, 196, 48, 191, 49, 186, 45, 183, 44, 176, 38, 169, 36, 165, 26, 160, 26, 157, 24, 150, 23, 153, 18, 152, 17, 148, 15, 144, 16, 140, 24, 145, 30, 145, 29, 141, 30, 138, 27, 133, 27, 125, 32, 128, 36, 128, 41, 130, 49, 130, 53, 134, 57, 138, 66, 139, 69, 138, 68, 166, 64, 170, 60, 171, 59, 184" 
        href="Filiado.aspx?filiado=ARATUBA" target="iframe" title="ARATUBA" alt="ARATUBA" />
<area shape="poly" 
        coords="86, 113, 86, 108, 82, 101, 78, 89, 75, 81, 71, 69, 69, 65, 65, 65, 64, 68, 56, 70, 56, 72, 60, 78, 59, 82, 59, 88, 57, 94, 54, 97, 52, 89, 48, 92, 42, 90, 45, 96, 40, 100, 38, 106, 43, 112, 48, 114, 46, 118, 41, 120, 41, 124, 37, 125, 36, 128, 39, 129, 42, 130, 49, 130, 53, 135, 57, 138, 66, 139, 70, 137, 75, 130, 78, 126, 78, 122, 82, 122, 82, 113, 86, 113" 
        href="Filiado.aspx?filiado=MULUNGU" target="iframe" title="MULUNGU" alt="MULUNGU" />
<area shape="poly" 
        coords="108, 88, 108, 93, 105, 95, 101, 88, 93, 88, 92, 94, 96, 95, 96, 100, 91, 114, 87, 116, 86, 113, 87, 108, 81, 101, 78, 89, 76, 83, 75, 81, 71, 69, 69, 65, 64, 64, 64, 68, 56, 70, 55, 67, 58, 60, 64, 60, 67, 57, 79, 50, 83, 54, 82, 58, 79, 59, 80, 62, 84, 65, 87, 65, 86, 70, 84, 74, 85, 76, 91, 78, 93, 80, 100, 82, 103, 84, 105, 87, 108, 88" 
        href="Filiado.aspx?filiado=GUARAMIRANGA" target="iframe" title="GUARAMIRANGA" alt="GUARAMIRANGA" />
<area shape="poly" 
        coords="108, 88, 105, 88, 103, 84, 100, 82, 93, 80, 92, 78, 85, 76, 84, 73, 85, 71, 87, 65, 84, 65, 81, 62, 79, 59, 81, 58, 83, 54, 79, 50, 77, 45, 76, 38, 75, 33, 78, 31, 83, 35, 83, 41, 91, 40, 93, 35, 105, 36, 108, 43, 112, 48, 115, 46, 119, 44, 121, 45, 123, 48, 122, 49, 123, 53, 124, 58, 125, 62, 126, 67, 128, 69, 127, 73, 120, 72, 120, 76, 117, 80, 116, 82, 113, 85, 109, 85, 108, 88" 
        href="Filiado.aspx?filiado=PACOTI" target="iframe" title="PACOTI" alt="PACOTI" />
<area shape="poly" 
        coords="123, 48, 121, 45, 119, 44, 114, 46, 112, 48, 108, 43, 105, 36, 93, 35, 92, 40, 83, 41, 83, 35, 89, 32, 83, 27, 85, 22, 83, 17, 79, 16, 77, 10, 76, 2, 132, 6, 133, 0, 159, 14, 166, 2, 171, 12, 168, 28, 161, 27, 157, 30, 153, 32, 152, 36, 144, 36, 144, 42, 138, 42, 125, 48, 123, 48" 
        href="Filiado.aspx?filiado=PALMÁCIA" target="iframe" title="PALMÁCIA" alt="PALMÁCIA" />
<area shape="poly" 
        coords="199, 93, 195, 93, 193, 97, 190, 98, 187, 100, 182, 101, 176, 99, 179, 96, 179, 89, 181, 89, 180, 78, 183, 77, 186, 75, 185, 70, 185, 65, 183, 61, 183, 52, 184, 54, 188, 53, 192, 48, 200, 45, 204, 41, 228, 42, 228, 47, 232, 55, 249, 74, 251, 80, 250, 83, 248, 83, 245, 79, 240, 78, 240, 83, 237, 82, 234, 80, 227, 84, 220, 87, 205, 91, 199, 92, 199, 93" 
        href="Filiado.aspx?filiado=ACARAPE" target="iframe" title="ACARAPE" alt="ACARAPE" />
<area shape="poly" 
        coords="197, 137, 194, 139, 191, 139, 188, 140, 183, 134, 177, 132, 176, 127, 171, 122, 168, 114, 167, 105, 164, 107, 161, 105, 157, 103, 155, 102, 152, 103, 150, 101, 150, 99, 152, 97, 152, 95, 151, 92, 148, 91, 147, 89, 148, 86, 146, 82, 135, 82, 134, 80, 130, 80, 129, 74, 128, 73, 129, 69, 127, 67, 126, 62, 125, 58, 123, 52, 123, 48, 126, 48, 139, 42, 145, 42, 145, 36, 153, 36, 158, 44, 164, 45, 165, 48, 169, 49, 176, 48, 179, 44, 184, 52, 184, 62, 187, 65, 186, 69, 187, 75, 184, 77, 181, 78, 182, 89, 180, 89, 180, 97, 177, 99, 182, 101, 188, 100, 191, 98, 194, 97, 196, 94, 200, 93, 200, 97, 197, 102, 197, 108, 194, 113, 195, 119, 194, 128, 197, 137" 
        href="Filiado.aspx?filiado=REDENÇÃO" target="iframe" title="REDENÇÃO" alt="REDENÇÃO" />
<area shape="poly" 
        coords="267, 134, 261, 136, 257, 138, 251, 137, 248, 141, 242, 141, 236, 141, 232, 138, 231, 139, 230, 143, 227, 146, 226, 149, 225, 151, 218, 151, 216, 154, 207, 154, 201, 144, 198, 140, 196, 137, 194, 128, 194, 119, 193, 113, 196, 109, 196, 102, 199, 97, 200, 93, 219, 87, 228, 83, 235, 80, 237, 82, 240, 83, 240, 78, 245, 79, 248, 83, 250, 83, 251, 80, 252, 81, 259, 88, 260, 109, 267, 134" 
        href="Filiado.aspx?filiado=BARREIRA" target="iframe" title="BARREIRA" alt="BARREIRA" />
<area shape="poly" 
        coords="246, 267, 259, 269, 264, 273, 270, 273, 271, 269, 276, 268, 276, 262, 284, 259, 296, 258, 298, 260, 304, 260, 304, 255, 318, 248, 317, 243, 323, 237, 330, 230, 331, 227, 340, 227, 341, 219, 341, 206, 333, 203, 334, 199, 342, 195, 345, 185, 343, 178, 309, 139, 309, 144, 309, 147, 307, 152, 303, 151, 295, 146, 292, 142, 284, 142, 276, 137, 267, 134, 265, 139, 262, 144, 256, 149, 250, 156, 242, 157, 236, 158, 225, 165, 221, 172, 219, 185, 224, 190, 224, 196, 227, 197, 227, 208, 220, 211, 215, 216, 223, 240, 231, 252, 230, 258, 230, 260, 232, 264, 238, 266, 246, 267" 
        href="Filiado.aspx?filiado=OCARA" target="iframe" title="OCARA" alt="OCARA" />
<area shape="poly" 
        coords="165, 247, 170, 247, 171, 245, 183, 246, 188, 240, 192, 242, 193, 246, 195, 253, 197, 256, 197, 261, 205, 266, 209, 263, 211, 266, 213, 273, 216, 273, 219, 276, 219, 281, 227, 281, 232, 275, 243, 270, 247, 267, 239, 267, 233, 264, 230, 261, 230, 260, 230, 258, 231, 252, 223, 240, 215, 216, 221, 211, 227, 208, 227, 197, 225, 196, 224, 190, 219, 185, 221, 173, 225, 165, 236, 158, 250, 156, 256, 149, 262, 145, 265, 139, 267, 134, 261, 136, 257, 138, 251, 137, 248, 142, 243, 141, 236, 141, 232, 138, 230, 139, 230, 143, 227, 146, 227, 149, 225, 151, 217, 151, 216, 154, 207, 154, 201, 144, 199, 141, 196, 137, 193, 139, 190, 139, 187, 140, 182, 134, 176, 133, 175, 127, 170, 122, 167, 114, 166, 105, 157, 108, 155, 112, 149, 112, 145, 110, 135, 109, 135, 115, 134, 119, 132, 123, 132, 126, 129, 130, 129, 168, 132, 169, 133, 167, 140, 167, 139, 174, 133, 179, 133, 190, 135, 193, 137, 201, 140, 201, 142, 199, 144, 200, 147, 201, 148, 198, 150, 197, 153, 198, 153, 200, 157, 201, 158, 204, 170, 204, 170, 210, 165, 247" 
        href="Filiado.aspx?filiado=ARACOIABA" target="iframe" title="ARACOIABA" alt="ARACOIABA" />
<area shape="poly" 
        coords="145, 227, 140, 228, 137, 225, 134, 227, 131, 229, 128, 220, 130, 219, 131, 215, 116, 215, 117, 205, 112, 202, 109, 204, 98, 203, 96, 198, 90, 199, 87, 197, 86, 192, 84, 187, 80, 187, 77, 187, 73, 186, 71, 190, 67, 192, 62, 189, 59, 184, 60, 171, 64, 170, 69, 166, 69, 138, 70, 136, 73, 132, 75, 130, 77, 127, 78, 126, 82, 127, 84, 127, 88, 127, 91, 127, 93, 130, 83, 142, 92, 153, 97, 152, 99, 156, 103, 157, 107, 162, 114, 163, 114, 160, 117, 161, 121, 165, 122, 170, 125, 175, 127, 179, 128, 185, 131, 190, 134, 199, 136, 203, 139, 209, 141, 215, 144, 222, 145, 227" 
        href="Filiado.aspx?filiado=CAPISTRANO" target="iframe" title="CAPISTRANO" alt="CAPISTRANO" />
<area shape="poly" 
        coords="165, 247, 159, 243, 155, 240, 147, 230, 144, 222, 140, 212, 139, 208, 136, 203, 134, 198, 132, 192, 131, 189, 128, 185, 127, 179, 124, 174, 122, 170, 121, 165, 117, 161, 115, 160, 114, 163, 107, 162, 103, 157, 99, 156, 97, 152, 92, 153, 83, 141, 93, 130, 91, 126, 86, 127, 84, 127, 78, 126, 78, 122, 82, 122, 82, 113, 86, 113, 87, 115, 91, 114, 97, 101, 96, 95, 93, 94, 93, 87, 100, 88, 106, 95, 108, 93, 109, 85, 113, 85, 115, 82, 117, 79, 120, 76, 120, 72, 127, 73, 128, 74, 129, 79, 133, 81, 134, 82, 145, 82, 147, 86, 146, 89, 147, 91, 150, 92, 151, 94, 151, 97, 149, 99, 149, 101, 151, 103, 154, 103, 158, 104, 160, 105, 163, 106, 157, 108, 155, 112, 149, 113, 145, 110, 135, 109, 134, 120, 132, 122, 131, 125, 128, 130, 129, 168, 133, 169, 133, 167, 140, 167, 139, 174, 133, 179, 133, 189, 135, 193, 137, 201, 140, 201, 142, 199, 144, 200, 147, 201, 148, 198, 150, 197, 153, 198, 153, 200, 157, 201, 157, 204, 170, 204, 171, 210, 165, 247" 
        href="Filiado.aspx?filiado=BATURITÉ" target="iframe" title="BATURITÉ" alt="BATURITÉ" />
<area shape="poly" 
        coords="0, 248, 7, 250, 6, 254, 12, 257, 15, 255, 18, 254, 24, 256, 26, 259, 31, 261, 34, 258, 36, 254, 43, 254, 44, 256, 52, 256, 54, 259, 62, 260, 65, 263, 68, 264, 67, 268, 72, 268, 74, 266, 79, 267, 79, 269, 79, 275, 72, 282, 80, 291, 81, 299, 90, 300, 91, 297, 93, 295, 98, 294, 99, 291, 103, 290, 103, 286, 109, 286, 110, 283, 112, 283, 112, 276, 115, 270, 118, 269, 120, 266, 121, 265, 125, 266, 126, 267, 128, 270, 133, 269, 134, 267, 137, 267, 137, 269, 143, 269, 143, 264, 144, 264, 145, 262, 147, 261, 147, 259, 152, 258, 153, 255, 156, 255, 156, 248, 163, 252, 164, 248, 156, 240, 146, 229, 145, 227, 139, 228, 137, 226, 134, 228, 130, 229, 128, 220, 130, 220, 131, 215, 117, 214, 117, 205, 112, 202, 110, 204, 98, 203, 96, 199, 93, 199, 90, 199, 87, 197, 86, 191, 85, 187, 77, 187, 72, 186, 71, 190, 66, 191, 62, 189, 59, 184, 56, 183, 56, 192, 53, 192, 52, 200, 48, 196, 48, 191, 49, 186, 45, 183, 44, 176, 34, 177, 27, 177, 23, 178, 21, 182, 24, 186, 20, 190, 20, 196, 20, 201, 20, 206, 21, 212, 30, 220, 0, 248" 
        href="Filiado.aspx?filiado=ITAPIÚNA" target="iframe" title="ITAPIÚNA" alt="ITAPIÚNA" />
</map>

   </td>
   </tr>
   <tr>
   <td colspan="2" valign="top">
   Utilize o mapa para visualizar o filiado ou <a href="../Filiados.aspx" target="_parent">clique aqui</a> para visualizar todos.
   </td>
   </tr>
</table>
 
    </form>
</body>
</html>
