<?xml version="1.0" encoding="UTF-8"?>
<html xsl:version="1.0" xmlns:xsl="http://www.w3.org/1999/XSL/Transform">
<head>
</head>
<body style="font-family:Chalkduster;font-size:18pt;background-color:#EEEEEE">
<style>
body {
  background-image: url("https://media.giphy.com/media/dVuyBgq2z5gVBkFtDc/giphy.gif");
  background-size: 100%;
  background-attachment: fixed;
}
</style>
<h1>Covid Tracker &#128152;</h1>
<xsl:for-each select="Tracker/CovidCases">
  <div style="display: inline-block;background-color:#993399;
  color:white;padding:4px">
    <span style="font-weight:bold"><xsl:value-of select="name"/> - </span>
    <xsl:value-of select="genre"/>
    </div>
  <div style="margin-left:20px;margin-bottom:1em;font-size:15pt">
     
    <p>Date : <xsl:value-of select="date"/></p>
    <p>name : <xsl:value-of select="name"/></p>
    <p>age : <xsl:value-of select="age"/></p>
    <p>area : <xsl:value-of select="area"/></p>
    <p>gender : <xsl:value-of select="gender"/></p>
    
  </div>
</xsl:for-each>
</body>
</html>