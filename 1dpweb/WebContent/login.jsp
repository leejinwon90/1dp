<%@ page language="java" contentType="text/html; charset=EUC-KR"
    pageEncoding="EUC-KR"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=EUC-KR">
	<link rel="stylesheet" type="text/css" href="./Resources/assets/css/write.css">
	<script type="text/javascript">
	
	</script>
<title>1DP</title>
</head>
<%-- <%
try {
	 
    String driverName = "oracle.jdbc.driver.OracleDriver"; //�����ͺ��̽��� �����ϱ����� ����̹��� �ε��մϴ�.

    String url = "jdbc:oracle:thin:@localhost:1521:XE";            //���� URL������ ��Ʈ��ȣ(oracle��Ʈ), sid(oracle����)



    Class.forName(driverName);

    Connection con = DriverManager.getConnection(url,"dp","1004");    // getCo... : �������� url, id, pw

    out.println("Oracle �����ͺ��̽� db�� ���������� �����߽��ϴ�");

    con.close();

} catch (Exception e) {

    out.println("Oracle �����ͺ��̽� db ���ӿ� ������ �ֽ��ϴ�. <hr>");

    out.println(e.getMessage());

    e.printStackTrace();

}

%> --%>
<body style="padding:0px;margin:0px;width:100%;height:100%;">
<!-- <div style="height:100px; background-color:#FF0000; font-size: 4.0em; font-weight: bold; color: white; text-align: center ">1DP</div>
 -->
 <div class="container" style="height:100px; background-color:#FF0000; font-size: 4.0em; font-weight: bold; color: white; text-align: center">1DP
  <form id="contact" name="userInfo" action="./index.html" method="post" onsubmit="return checkValue()">
   <!--  <h3><strong>�α���</strong></h3> -->
    <fieldset>
      <input id="id" placeholder="���̵�" type="text" tabindex="1" required autofocus>
    </fieldset>
    <fieldset>
      <input id="pw" placeholder="��й�ȣ" type="text" tabindex="2" required>
    </fieldset>
    <fieldset>
      <button name="submit" type="submit" id="contact-submit" data-submit="...Sending">�α���</button>
    </fieldset>
    
  </form>
</div>
</body>
</html>