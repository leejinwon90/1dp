<%@ page language="java" contentType="text/html; charset=EUC-KR"
    pageEncoding="EUC-KR"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=EUC-KR">
	<link rel="stylesheet" type="text/css" href="./Resources/assets/css/write.css">
	<script type="text/javascript">
	
	</script>
	<br>
<title>1DP</title>
</head>
<body style="padding:0px;margin:0px;width:100%;height:100%;">
<!-- <div style="height:100px; background-color:#FF0000; font-size: 4.0em; font-weight: bold; color: white; text-align: center ">1DP</div>
 -->
 <div class="container" style="height:100px; background-color:#FF0000; font-size: 4.0em; font-weight: bold; color: white; text-align: center">1DP
 
 <img alt="" src="./Resources/images/algorithm.png" width="30" height="30">
  <form id="contact" name="userInfo" action="./index.html" method="post" onsubmit="return checkValue()">
    <!-- <h3><strong>ȸ������</strong></h3> -->
    <fieldset>
      <input id="name" name="name" placeholder="�̸�" type="text" tabindex="1" required autofocus>
    </fieldset>
    <fieldset>
      <input id="id" name="id" placeholder="���̵�" type="text" tabindex="2" required>
    </fieldset>
    <fieldset>
      <input id="email" name="email" placeholder="�̸���" type="email" tabindex="3" required>
    </fieldset>
    <fieldset>
      <input id="pw" name="pw" placeholder="��й�ȣ" type="text" tabindex="4" required>
    </fieldset>
    <fieldset>
      <input placeholder="��й�ȣ Ȯ��" type="text" tabindex="5" required>
    </fieldset>
    
    <fieldset>
      <button name="submit" type="submit" id="contact-submit" data-submit="...Sending">ȸ������</button>
    </fieldset>
    
  </form>
</div>
</body>
</html>