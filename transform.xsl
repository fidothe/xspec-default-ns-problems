<?xml version="1.0" encoding="UTF-8"?>
<xsl:stylesheet xmlns:xsl="http://www.w3.org/1999/XSL/Transform"
    xmlns:xs="http://www.w3.org/2001/XMLSchema"
    xmlns="http://ns.werkstatt.io/eg"
    exclude-result-prefixes="xs"
    version="2.0">
    
    <xsl:template match="input">
        <output>
            <xsl:apply-templates/>
        </output>
    </xsl:template>
    
    <xsl:template match="item">
        <thing><xsl:value-of select="."/></thing>
    </xsl:template>
</xsl:stylesheet>