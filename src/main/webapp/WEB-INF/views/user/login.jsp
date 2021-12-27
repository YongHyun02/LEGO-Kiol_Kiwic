<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<%@ taglib prefix="fn" uri="http://java.sun.com/jsp/jstl/functions"%>
<%@ taglib prefix="tag" tagdir="/WEB-INF/tags/"%>


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
    <meta property="og:url" content="kkiwing.dothome.co.kr">
    
    <title><tiles:getAsString name="title"/></title>
    
    <link rel="icon" href="/resources/include/img/block_white.png">
    <link rel="stylesheet" href="/resources/include/css/reset.css">
    <link rel="stylesheet" href="/resources/include/css/common.css">
    <link rel="stylesheet" href="/resources/include/css/lego_index.css">
</head>
<body>
    <!--HEADER-->
    <div class="hdrWrap">
    	<tiles:insertAttribute name="header" />
    </div>
    
    <!-- MAIN -->
    
    <!-- Footer -->
    <div>
    	<tiles:insertAttribute name="footer" />
    </div>
</body>
</html>