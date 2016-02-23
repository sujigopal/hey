<%@ Page Language="VB" AutoEventWireup="false" CodeFile="Default4.aspx.vb" Inherits="Default4" %>

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title>Untitled Page</title>
    <style type="text/css">
        .flippy>img {
    /**/-moz-transform:scale(1,1);-webkit-transform:scale(1,1);
    transform:scale(1,1);
    /**/-webkit-transition:all 600ms ease;-webkit-transition:all 600ms ease;
    transition:all 600ms ease;
            width: 755px;
            height: 337px;
        }
    .flippy:hover>img {
        /**/-moz-transform:scale(-1,1);-webkit-transform:scale(-1,1);
        transform:scale(-1,1); }
    </style>
</head>
<body>
    <form id="form1" runat="server">
    <div class="flippy">
    <img src="Images/mary.jpg" alt="flip" class="flippy"/>
    </div>
    </form>
</body>
</html>
