<%@ Page Title="" Language="C#" MasterPageFile="~/MasterPage.Master" AutoEventWireup="true" CodeBehind="Formulario.aspx.cs" Inherits="ExpresionesRegulares.Formulario" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <table>
        <tr>
            <td><asp:Label ID="Label1" runat="server" Text="RFC"></asp:Label></td>
        </tr>
        <tr>
            <td><asp:TextBox ID="txt_rfc" runat="server"></asp:TextBox></td>
        </tr>
        <tr>
            <td><%--<asp:RegularExpressionValidator ID="REV_rfc" runat="server" ErrorMessage="RegularExpressionValidator" ControlToValidate="txt_rfc" ValidationExpression="^[a-zA-Z]{1,4}[\d{6}]$"></asp:RegularExpressionValidator>--%></td>
        </tr>
        <tr>
            <td><asp:Label ID="Label2" runat="server" Text="Código Postal"></asp:Label></td>
        </tr>
        <tr>
            <td><asp:TextBox ID="txt_codigoPostal" runat="server"></asp:TextBox></td>
        </tr>
        <tr>
            <td><%--<asp:RegularExpressionValidator ID="REV_codigoPostal" runat="server" ErrorMessage="RegularExpressionValidator" ControlToValidate="txt_codigoPostal"></asp:RegularExpressionValidator>--%></td>
        </tr>
        <tr>
            <td><asp:Label ID="Label3" runat="server" Text="Teléfono"></asp:Label></td>
        </tr>
        <tr>
            <td><asp:TextBox ID="txt_telefono" runat="server"></asp:TextBox></td>
        </tr>
        <tr>
            <td><%--                <asp:RegularExpressionValidator ID="REV_telefono" runat="server" ErrorMessage="RegularExpressionValidator"></asp:RegularExpressionValidator>--%></td>
        </tr>
        <tr>
            <td><asp:Label ID="Label4" runat="server" Text="Numeros Enteros"></asp:Label></td>
        </tr>
        <tr>
            <td><asp:TextBox ID="txt_numerosEnteros" runat="server"></asp:TextBox></td>
        </tr>
        <tr>
            <td><%--<asp:RegularExpressionValidator ID="REV_numerosEnteros" runat="server" ErrorMessage="RegularExpressionValidator"></asp:RegularExpressionValidator>--%></td>
        </tr>
        <tr>
            <td><asp:Label ID="Label5" runat="server" Text="Solo Letras"></asp:Label></td>
        </tr>
        <tr>
            <td><asp:TextBox ID="txt_soloLetras" runat="server"></asp:TextBox></td>
        </tr>
        <tr>
            <td><%--Aqui va Validacion --%></td>
        </tr>
        <tr>
            <td><asp:Label ID="Label6" runat="server" Text="Correos Electronicos"></asp:Label></td>
        </tr>
        <tr>
            <td><asp:TextBox ID="txt_email" runat="server"></asp:TextBox></td>
        </tr>
        <tr>
            <td><%--Aquí va la validación --%></td>
        </tr>
        <tr>
            <td><asp:Label ID="Label7" runat="server" Text="Numeros Decimales"></asp:Label></td>
        </tr>
        <tr>
            <td><asp:TextBox ID="txt_numerosDecimales" runat="server"></asp:TextBox></td>
        </tr>
        <tr>
            <td><%--Aquí va la validacion --%></td>
        </tr>
        <tr>
            <td><asp:Label ID="Label8" runat="server" Text="Paginas Web"></asp:Label></td>
        </tr>
        <tr>
            <td><asp:TextBox ID="txt_paginaWeb" runat="server"></asp:TextBox></td>
        </tr>
        <tr>
            <td><%--Aqui va la validacion --%></td>
        </tr>
        <tr>
            <td>

            </td>
        </tr>
        <tr>
            <td>

            </td>
        </tr>
        <tr>
            <td>

            </td>
        </tr>
    </table>
</asp:Content>
