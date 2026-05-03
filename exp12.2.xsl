<?xml version="1.0" encoding="UTF-8"?>

<xsl:stylesheet xmlns:xsl="http://www.w3.org/1999/XSL/Transform" version="1.0">

<xsl:template match="/">

<html>
<body>

<h2><xsl:value-of select="books/heading"/></h2>

<xsl:for-each select="books/book">
    <p><xsl:value-of select="title"/></p>
    <p><xsl:value-of select="author"/></p>
    <p><xsl:value-of select="publisher"/></p>
    <p><xsl:value-of select="edition"/></p>
    <p><xsl:value-of select="price"/></p>
    <hr/>
</xsl:for-each>

</body>
</html>

</xsl:template>

</xsl:stylesheet>
