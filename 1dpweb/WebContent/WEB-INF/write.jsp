<%@ page language="java" contentType="text/html; charset=EUC-KR"
    pageEncoding="EUC-KR"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=EUC-KR">
	<link rel="stylesheet" type="text/css" href="./Resources/assets/css/write.css">
	<br>
<title>1DP</title>
</head>
<body style="padding:0px;margin:0px;width:100%;height:100%;">
<!-- <div style="height:100px; background-color:#FF0000; font-size: 4.0em; font-weight: bold; color: white; text-align: center ">1DP</div>
 -->
 <div class="container" style="height:100px; background-color:#FF0000; font-size: 4.0em; font-weight: bold; color: white; text-align: center">
 1DP 
  <form id="contact" action="" method="post">
   <!--  <h3><strong>벌금</strong></h3> -->
    <fieldset>
      <input placeholder="이름" type="text" tabindex="1" required autofocus>
    </fieldset>
    <fieldset>
      <input placeholder="날짜" type="email" tabindex="2" required>
    </fieldset>
    <fieldset>
      <input placeholder="벌금" type="tel" tabindex="3" required>
    </fieldset>
    <fieldset>
      <input placeholder="사유" type="url" tabindex="4" required>
    </fieldset>
    
    <fieldset>
      <button name="submit" type="submit" id="contact-submit" data-submit="...Sending">벌금 작성하기</button>
    </fieldset>
    
  </form>
</div>
</body>
</html>