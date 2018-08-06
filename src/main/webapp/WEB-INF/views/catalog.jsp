<%--
  Created by IntelliJ IDEA.
  User: 123
  Date: 06.08.2018
  Time: 23:06
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>Title</title>
</head>
<body>
<form action="project-save" method="post">
    <table width="100%" cellspacing="10" cellpadding="10" border="1" style="border-collapse: collapse;">
        <tr>
            <td width="300" nowrap="nowrap" align="left">
                ID:
            </td>
            <td width="100%" align="left">
                <input name="id" value="test"/>
            </td>
        </tr>
        <tr>
            <td align="left">
                NAME:
            </td>
            <td align="left">
                <input name="id" value="test2"/>
            </td>
        </tr>
        <tr>
            <td align="left">
                DESCRIPTION:
            </td>
            <td align="left">
                <input name="id" value="test3"/>
            </td>
        </tr>
    </table>

    <br />
    <button type="submit" style="font-size: 1.5em;">SAVE</button>
</form>
</body>
</html>
