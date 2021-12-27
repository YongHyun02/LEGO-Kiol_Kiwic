<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ taglib prefix="tiles" uri="http://tiles.apache.org/tags-tiles" %>
<%@ page trimDirectiveWhitespaces="true" %>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<%@ taglib prefix="fn" uri="http://java.sun.com/jsp/jstl/functions" %>


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
    
    <link rel="icon" href="/resources/include/img/block_white.png">
    <link rel="stylesheet" href="/resources/include/css/reset.css">
    <link rel="stylesheet" href="/resources/include/css/common.css">
    <link rel="stylesheet" href="/resources/include/css/lego_index.css">
</head>
<body>  
    <!--MAIN-->
    <div class="mnWrap">
        <div class="mnImg"></div>
        <div class="imgBlack"><div class="blackCover"></div></div>
        <div class="main">
            <div class="texts">
                <h6>stay</h6><br><h2><span>with</span>LEGO</h2>
                <nav>
                    <button><a href="/history/lego_LEGO">Brand More</a></button>
                    <button><a href="sub2_PRODUCTS.html">Search Now</a></button>
                </nav>
            </div>
        </div>
    </div>

    <!--CONTENTS-->
    <div class="content bestc">
        <div class="section">
            <div class="article at1">
                <div class="image"></div>
                <div class="texts">
                    <h4><a href="sub2_PRODUCTS.html">BEST SELLER</a></h4>
                    <p>
                        수백가지의 레고 제품들 중 가장 인기가 많은 제품들!
                        <br>갓 출시된 신상품부터 오랜 시간 사랑받아온 스테디 셀러까지
                        <br>Harry Potter Castle과 Classic제품을 비롯해
                        <br>콜렉트 할 만한 아이템들을 한번에 둘러보자
                    </p>
                    <div class="btn">
                        <button><a href="sub2_PRODUCTS.html">MORE</a></button>
                    </div>
                </div>
            </div>
            <div class="article at2">
                <div class="texts">
                    <h4><a href="sub3_EVENT.html">COLLABORATION</a></h4>
                    <p>
                        레고와의 특별한 콜라보레이션!
                        <br>전 세계 수집가들의 마음을 두근거리게 만드는 레고의 콜라보 제품들
                        <br>덕질의 끝을 보고 싶은 사람들 모여라
                        <br>수십가지 테마의 이벤트 제품들과 한정판 세트까지!
                    </p>
                    <div class="btn">
                        <button><a href="sub3_EVENT.html">MORE</a></button>
                    </div>
                </div>
                <div class="image"></div>
            </div>
        </div>
    </div>

    <div class="content playzone">
        <div class="playImg"></div>
        <div class="imgBlack">
            <div class="blackCover bcL"></div>
            <div class="blackCover bcR"></div>
        </div>
        <div class="btns">
            <button class="btl"><a href="sub5_PLAYZONE.html">kids<br>zone</a></button>
            <button class="btr"><a href="sub5_PLAYZONE.html">adults<br>zone</a></button>
        </div>
    </div>
</body>
</html>
