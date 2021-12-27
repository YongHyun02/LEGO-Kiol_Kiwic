<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ taglib prefix="tiles" uri="http://tiles.apache.org/tags-tiles" %>
<%@ page trimDirectiveWhitespaces="true" %>


<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <meta property="og:type" content="website">
    <meta property="og:image" content="/resources/img/lego_opengraph.jpg">
    <meta property="og:title" content="LEGO KOREA">
    <meta property="og:description" content="Welcome to LEGOWORLD">
    <meta property="og:url" content="kkiwing&YongHyun.dothome.co.kr">
    
    <title>
    	<tiles:getAsString name="title" />
    </title>
    
    <link rel="icon" href="/resources/include/img/block_white.png">
    <link rel="stylesheet" href="/resources/include/css/reset.css">
    <link rel="stylesheet" href="/resources/include/css/common.css">
    <link rel="stylesheet" href="/resources/include/css/lego_index.css">
</head>
<body>
	<!-- HERDER -->
		<tiles:insertAttribute name="header" />
	  
    <!--MAIN-->
    	<tiles:insertAttribute name="body" />

   	<!-- FOOTER -->
   		<tiles:insertAttribute name="footer" />
</body>
</html>
