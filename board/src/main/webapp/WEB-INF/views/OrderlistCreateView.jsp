<%@ page language="java" contentType="text/html; charset=EUC-KR"
    pageEncoding="EUC-KR"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=EUC-KR">
<title>Insert title here</title>
</head>
<body>


<form action="OrderlistCreate.jsp" method="post">
<table> <tr>
 <td>&nbsp;</td>
  <td align="center">이름</td>
   <td><input name="name" size="50" maxlength="100"></td>
    <td>&nbsp;</td>
     </tr>
     <tr height="1" bgcolor="#dddddd"><td colspan="4"></td></tr>
     <tr> <td>&nbsp;</td> <td align="center">업체명</td>
     <td><input name="company" size="50" maxlength="50"></td>
     <td>&nbsp;</td>
     </tr>
     <tr height="1" bgcolor="#dddddd"><td colspan="4"></td></tr>
     <tr height="1" bgcolor="#dddddd"><td colspan="4"></td></tr>
     <tr height="1" bgcolor="#dddddd"><td colspan="4"></td></tr>
     <tr>
     <td>&nbsp;</td>
     <td align="center">의뢰사항</td> 
     <td><textarea name="content" cols="50" rows="13"></textarea></td> 
     <td>&nbsp;</td> 
     </tr> 
     <tr height="1" bgcolor="#dddddd"><td colspan="4"></td></tr>
     <tr> <td>&nbsp;</td> <td align="center">의뢰양식</td>
     <td><input name="product" size="50" maxlength="50"></td>
     <td>&nbsp;</td>
     </tr>
     <tr height="1" bgcolor="#dddddd"><td colspan="4"></td></tr>
     <tr> <td>&nbsp;</td> <td align="center">메일주소</td>
     <td><input name="mail" size="50" maxlength="50"></td>
     <td>&nbsp;</td>
     </tr>     
     <tr height="1" bgcolor="#dddddd"><td colspan="4"></td></tr> 
     <tr height="1" bgcolor="#82B5DF"><td colspan="4"></td></tr> 
     <tr align="center"> 
     <td>&nbsp;</td> 
     <td colspan="2"><input type="submit" value="등록" "> 
     <input type=button value="취소" OnClick="window.location='main.html'"/> 
     <td>&nbsp;</td> 
     </tr> 
     </table>
</form>

</body>
</html>