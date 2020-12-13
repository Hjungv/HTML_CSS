<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>회원 가입 페이지</title>
<style type="text/css">


</style>
</head>
<body>
<p align = "right">(*)부분은 필수 입력사항입니다.</p>
<form>
<table align="center" width="900pt" border : 1px;>
<tr style = "border : 1px solid gray;">
    <td style="background-color:#d3d3d3;" >고객님의 이름<span style="color: red">(*)</span></td>
    <td><input type="text"></td>
</tr>
    <tr style="boder: 1px black;">
    <td style="background-color:lightgrey; height: 24px;">희망 아이디(ID)<span style="color: red">(*)</span></td>
    <td style="height: 24px;"><input type="text"> <br>
    3~12자의 영문, 숫자 조합(대소문자 구분 없으며, 특수기호 사용은 불가)</td>
</tr>
<tr>
    <td style="background-color:lightgrey;">비밀번호 입력<span style="color: red">(*)</span></td>
    <td><input type="password"> 5~8자리 문자와 숫자를 이용하여 만드실 수 있습니다. </td>
</tr>
<tr>
    <td style="background-color:lightgrey;">비밀번호 다시입력<span style="color: red">(*)</span></td>
    <td><input type="password"> 영문은 대소문자를 구분합니다. </td>
</tr>
<tr>
    <td style="background-color:lightgrey; width: 200px;">주소 사용하는 이메일<span style="color: red">(*)</span></td>
    <td><input type="text">@ <input type="email">
    <select>
    	<option>선택하세요</option>
    	<option>@naver.com</option>
    	<option>@gmail.com</option>
    </select>
    <br> <input type="checkbox">천리안 메일을 주로 사용하는 메일로 설정하시겠습니까?</td>
</tr>
<tr>
    <td style="background-color:lightgrey;">주소<span style="color: red">(*)</span></td>
    <td><input type = "text">-<input type = "text"> <input type ="button" value="우편번호 검색" > <br>
    <input type = "text"><br>
	나머지 주소 <input type = "text">
    </td>

  <tr>
    <td style="background-color:lightgrey;">휴대폰 번호<span style="color: red">(*)</span></td>
    <td>
	<select>
		<option>선택</option>
		<option>010</option>
		<option>011</option>
		<option>017</option>
		<option>019</option>
	</select>
	-<input type = "text">-<input type = "text">
	<input type="radio" name="telecom">SKT <input type="radio" name="telecom">KTF  <input type="radio" name="telecom">LGT
	</td>
</tr>
<tr>
    <td>일반 전화번호</td>
    <td><input type="text">-<input type="text">-<input type="text">
    <input type="radio" name="location">집  <input type="radio" name="location">직장  </td>
</tr>
<tr>
    <td>천리안소식지 및 휴대폰 문자(SMS) 수신</td>
    <td><input type="checkbox"> 천리안 소식메일을 수신합니다. <br>
    <input type="checkbox"> 알림 및 소식등 정보 휴대폰 문자 수신
    </td>
</tr>

</table>
<br><br>
<center>
<input type="submit" value="가 입" style="background-color: lightblue; color: blue">
<input type="reset" value="다시입력">
</center>
</form>

</body>
</html>