<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Default.aspx.cs" Inherits="OzlemGoksu.Defaukt" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
<meta http-equiv="Content-Type" content="text/html; charset=utf-8"/>
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
        <div>
            <div style="background:#EB6361; text-align:center; padding:15px; text-emphasis-style:circle;" >
            Sinema Rezervasyon
        </div>
        <div>
            <table>
                <tr>
                    <td>
                        Koltuk No:
                    </td>
                    <td>
                        <asp:TextBox ID="TextBox1" runat="server"></asp:TextBox>
                    </td>
                </tr>
                 <tr>
                    <td>
                        Salon No:
                    </td>
                    <td>
                        <asp:TextBox ID="TextBox2" runat="server"></asp:TextBox>
                    </td>
                </tr>
                

            </table>
            <asp:Button ID="Button1" runat="server" BackColor="MediumSlateBlue"   Text="Olustur" Width="148px" />
           
            <br />
            <asp:CheckBox ID="CheckBox1" runat="server" Text="Öğrenci Fiyat" />
           
        </div>
         <div style="background:#7BB0A6; text-align:center; " >
             rapor ve satış
          
        </div>
        </div>
        <asp:Button ID="Button2" runat="server" Text="Bilet sat" />
        <asp:Button ID="Button3" runat="server" Text="Bilet İptal" />
        <br />
        <asp:Label ID="Label1" runat="server" Text="Label"></asp:Label>
       
    </form>
</body>
</html>
