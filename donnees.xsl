<?xml version="1.0" encoding="UTF-8"?>
<xsl:stylesheet version="1.0" xmlns:xsl="http://www.w3.org/1999/XSL/Transform"
   xmlns:owl="http://www.w3.org/2002/07/owl#"
   xmlns:dct="http://purl.org/dc/terms/"
   xmlns:dc="http://purl.org/dc/elements/1.1/"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#"
   xmlns:rdfs="http://www.w3.org/2000/01/rdf-schema#"
   xmlns:foaf="http://xmlns.com/foaf/0.1/">
>
  <xsl:template match="/">
    <html>
      <body>
      <h1><xsl:value-of select="rdf:RDF/foaf:Person/foaf:name"/></h1>
      <h2>Person</h2>
      <dl>
        <dt>givenname</dt>
        <dd><xsl:value-of select="//foaf:givenname" /></dd>
        <dt>family_name</dt>
        <dd><xsl:value-of select="//foaf:family_name" /></dd>
        <dt>mbox_sha1sum</dt>
        <dd><xsl:value-of select="//foaf:mbox_sha1sum" /></dd>
        <dt>homepage</dt>
        <dd><xsl:value-of select="//foaf:homepage" /></dd>
      </dl>
      </body>
    </html>
  </xsl:template>
</xsl:stylesheet>