<?xml version="1.0" ?>

<xsl:stylesheet version="1.0" xmlns:xsl="http://www.w3.org/1999/XSL/Transform">
<xsl:template match='/'>
<html>
    <head>
        <style>

        </style>
    </head>
    <body>
        <table border='2'>
            <tr>
                <th>Id</th>
                <th>Name</th>
                <th>Email</th>
                <th>Contact</th>
            </tr>
            <tr>
                <td>
                    <xsl:value-of select="students/student/@id"/>
                </td>
                <td>
                    <xsl:value-of select="students/student/name"/>
                </td>
                <td>
                    <xsl:value-of select="students/student/email"/>
                </td>
                <td>
                    <xsl:value-of select="students/student/contact"/>
                </td>
            </tr>

            <xsl:for-each select="">
        </table>
    </body>
</html>
</xsl:template>
</xsl:stylesheet> 