<?xml version="1.0" encoding="UTF-8"?>
<xsl:stylesheet version="1.0" xmlns:xsl="http://www.w3.org/1999/XSL/Transform" xmlns:t="http://www.gtk.org/introspection/core/1.0" xmlns:c="http://www.gtk.org/introspection/c/1.0" xmlns:glib="http://www.gtk.org/introspection/glib/1.0">
<xsl:output method="text" omit-xml-declaration="yes" indent="no"/>
<xsl:strip-space elements="*"/>
<xsl:param name="class" />
<xsl:param name="namespace" />

<xsl:template match="/bp/t:repository/t:namespace[@name=$namespace]/t:record[@c:type=$class]">
	<xsl:text>struct </xsl:text><xsl:value-of select="$class"/><xsl:text>
</xsl:text>
<xsl:for-each select="./t:field">
<xsl:text>    var </xsl:text><xsl:value-of select="./@name"/>
<xsl:text>: </xsl:text><xsl:call-template name="c2pony"><xsl:with-param name="ctype" select="./t:type/@c:type"/></xsl:call-template>
</xsl:for-each>
</xsl:template>





<xsl:template name="c2pony">
<xsl:param name="ctype"/>
<xsl:variable name="ponyuserv" select="/bp/ctypes/type[@name=$ctype]/@ponyusearg"/>
<xsl:choose><xsl:when test="not($ponyuserv)">FIXME<xsl:value-of select="$ctype"/></xsl:when><xsl:otherwise><xsl:value-of select="$ponyuserv"/></xsl:otherwise></xsl:choose>
</xsl:template>

<xsl:template match="text()"></xsl:template>
</xsl:stylesheet>
