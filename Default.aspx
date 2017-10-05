<%@ Page Language="C#" AutoEventWireup="true" CodeFile="Default.aspx.cs" Inherits="_Default" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
<meta http-equiv="Content-Type" content="text/html; charset=utf-8"/>
    <title></title>

    <link href="CSs/estilos.css" rel="stylesheet" />
</head>
<body>
    <header>
        <h1 class="cabecera">Solicitud de bibliografia</h1>
        <h1>INSTITUCTO TECNOLOGICO</h1>
        <figure>Logo</figure>
    </header>

    <nav>
       <ul>
           <li>Inicio</li>
           <li>Usuarios</li>
           <li>Ingresar</li>
           <li>desconectar</li>
       </ul>
    </nav>

    <nav>
        men&uacute; de navegaci&oacute;n

    </nav>

    <main>
        <form id="form" runat="server"> </form>
        <div>
        <asp:Label ID="IbEtiqueta" runat="server" Text="Escribe algo"></asp:Label>
        <asp:TextBox ID="Textnombre" runat="server"></asp:TextBox>
        <asp:Button ID="Enviar" runat="server" Text="Enviar" OnClick="btnEnviar_Click" Height="26px" />
    </div>
    </main>
    
    <footer>
        redes sociales
    </footer>
</body>
</html>
