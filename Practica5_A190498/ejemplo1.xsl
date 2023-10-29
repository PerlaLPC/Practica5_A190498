<?xml version="1.0" encoding="UTF-8"?>
<xsl:stylesheet xmlns:xsl="http://www.w3.org/1999/XSL/Transform" version="1.0">
  <xsl:template match="/">
  <html>
  <head></head>
  <body>
   <h1>Celulares en 2023</h1>
   <table>
   <tr> <th>Modelo de celular</th><th>Precio</th></tr>
   <xsl:for-each select="celulares/ciudad">
   <tr>
     <td><xsl:value-of select="modelo"/></td>
     <td><xsl:value-of select="precio"/></td>
   </tr>
   </xsl:for-each>
   </table>
  </body>
  </html>
  </xsl:template>
</xsl:stylesheet>
