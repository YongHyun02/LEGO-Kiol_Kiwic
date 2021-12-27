<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<%@ page trimDirectiveWhitespaces="true" %>

	<div class="hdrWrap">
		<div class="header">
    		<h1><a href="/"><img class="imglogo" src="/resources/include/img/lego_logo_white.png" alt=""></a></h1>
        		<ul class="nav">
            		<li><a href="history/lego_LEGO">LEGO</a></li>
                	<li><a href="lego_PRODUCTS.jsp">products</a></li>
                	<li><a href="lego_EVENT.jsp">event</a></li>
                	<li><a href="lego_CUSTOMER.jsp">customer</a></li>
                	<li><a href="lego_PLAYZONE.jsp">playzone</a></li>
                <c:choose>
                	<c:when test = "${not empty user.user_id}">
						<!--${user.user_name}님이 로그인중입니다.-->
						<li><a href="/user/logout">logout</a></li>
					</c:when>
					<c:otherwise>
                		<li><a href="lego_login.jsp">login</a></li>
                	</c:otherwise>
                </c:choose>
                	<li><a href="index.jsp"><img src="/resources/include/img/block_white.png" alt=""></a></li>
            	</ul>
		</div>
    	<div class="hdrName">
    		<input type="hidden" id="id" value="${user.user_id }">
    	</div>
    </div>