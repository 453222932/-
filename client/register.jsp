<%@ page language="java" contentType="text/html;charset=GB18030" pageEncoding="GB18030"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>�0�4�0�0���0�3�0�8���0�3�0�6���0�2�0�6�0�2</title>
<link rel="stylesheet" href="css/main.css" type="text/css" />
<script type="text/javascript" src="js/form.js"></script>
</head>
<body class="main">
	<!-- 1.�0�4�0�5�0�7�0�1�0�0�0�0�0�1�0�1�0�7�0�2�0�1�0�4���0�3�0�9���0�3�� start -->
<div id="divhead">
	<table cellspacing="0" class="headtable">
		<tr>
			<td>
				<a href="index.html">
					<img src="images/logo.png" width="200" height="60" border="0" /> 
				</a>
			</td>
			<td style="text-align:right">
				<img src="images/cart.gif" width="26" height="23" style="margin-bottom:-4px" />&nbsp;<a href="#">���0�7�0�2�0�4�0�9�0�8���0�5�0�7</a> 
				| <a href="#">�0�2�0�0�0�3�0�2�0�0�0�8�0�1�0�0�0�2�0�2�0�7�0�3</a> 
				| <a href="#">�0�3�0�8�0�7�0�4�0�6�0�4�0�2�0�0�0�6�0�3�0�8��</a>
				| <a href="register.html">�0�3�0�2��0�4�0�0���0�3�0�8���0�3�0�6���0�2�0�6�0�2</a>							
			 
			</td>		
		</tr>
	</table>
</div>
	<!-- �0�4�0�5�0�7�0�1�0�0�0�0�0�1�0�1�0�7�0�2�0�1�0�4���0�3�0�9���0�3��  end -->
	<!--2. �0�4�0�5�0�7�0�1�0�0�0�0�0�1�0�1�0�7�0�2�0�1�0�4���0�5�0�8�0�2�0�3�0�1�0�2�0�8�0�3���0�3��  start -->
<div id="divmenu">
		<a href="#">�0�3�0�2�0�7�0�2�0�2�0�7</a> 
		<a href="#">�0�4�0�0�0�1�0�3�0�7�0�3</a> 
		<a href="#">���0�3�0�3�0�4�0�3�0�3�0�3�0�8�0�2</a> 
		<a href="#">�0�2��0�2���0�4�0�2</a> 
		<a href="#">�0�4�0�3�0�5�0�4�0�3�0�3</a>
		<a href="#">�0�2�0�0���0�2�0�7�0�3</a> 
		<a href="#">�0�4��0�6�0�4��0�7</a> 
		<a href="#">�0�2�0�2�0�7�0�3�0�8�0�4</a> 
		<a href="#">�0�2��0�7�0�2�0�4�0�7</a>
		<a href="#">���0�9�0�2�0�3�0�8�0�4</a> 
		<a href="#">�0�2�0�4�0�1�0�4�0�9�0�8</a> 
		<a href="#">�0�4��0�7�0�3�0�0�0�0</a> 
		<a href="#">���0�0�0�3���0�4�0�1</a> 
		<a href="#">�0�4�0�0�0�1�0�3�0�7�0�3�0�4�0�5�0�6�0�4��0�7</a> 
		<a href="#" style="color:#FFFF00">�0�2�0�5�����0�3���0�2�0�1�0�6�0�2�0�9�0�1�0�4�0�7�0�3�0�2�0�5�0�1</a>		
</div>
<div id="divsearch">
<form action="#" id="searchform">
	<table width="100%" border="0" cellspacing="0">
		<tr>
			<td style="text-align:right; padding-right:220px">
				Search 
				<input type="text" name="textfield" class="inputtable" id="textfield" value="���0�4�����0�6�0�9�0�2�0�5�0�6�0�1�0�1�0�7�0�2�0�6�0�3"
				onmouseover="this.focus();"
				onclick="my_click(this, 'textfield');"
				onBlur="my_blur(this, 'textfield');"/> 
				<a href="#">
					<img src="images/serchbutton.gif" border="0" style="margin-bottom:-4px" onclick="search()"/> 
				</a>
			</td>
		</tr>
	</table>
</form>
</div>
<!-- �0�4�0�5�0�7�0�1�0�0�0�0�0�1�0�1�0�7�0�2�0�1�0�4���0�5�0�8�0�2�0�3�0�1�0�2�0�8�0�3���0�3��  end -->
<!-- 3.�0�4�0�5�0�7�0�1�0�0�0�0�0�1�0�1�0�7�0�2�0�1�0�4�0�4�0�0���0�3�0�8���0�3�0�6���0�2�0�6�0�2  start -->
	<div id="divcontent" align="center">
		<form action="registersuccess.html" method="post" onsubmit="return checkForm();">
			<table width="850px" border="0" cellspacing="0">
				<tr>
					<td style="padding: 30px"><h1>�0�3�0�2��0�1�0�4�0�6�0�2�0�7�0�4�0�3�0�6���0�2�0�6�0�2</h1>
						<table width="70%" border="0" cellspacing="2" class="upline">
							<tr>
								<td style="text-align: right; width: 20%">�0�1�0�4�0�6�0�2�0�7�0�4���0�2�0�3�0�4�0�3���0�7�0�4�0�6</td>
								<td style="width: 40%">
								<input type="text" class="textinput"  id="email" name="email" onkeyup="checkEmail();"/>
								</td>
								<td colspan="2"><span id="emailMsg"></span><font color="#999999">���0�4�����0�6�0�9�0�2�0�5�0�6�0�3�0�8�0�9�0�3�0�1�0�8�0�4�0�6�0�4���0�2�0�3�0�4�0�3���0�2�0�8��0�2�0�9�0�0</font></td>
							</tr>
							<tr>
								<td style="text-align: right">�0�1�0�4�0�6�0�2�0�7�0�4�0�2�0�6�0�3�0�7�0�4�0�6</td>
								<td><input type="text" class="textinput"  id="username" name="username" onkeyup="checkUsername();"/>
								</td>
								<td colspan="2"><span id="usernameMsg"></span><font color="#999999">�0�2�0�2�0�3�0�3�0�4�0�3�0�3�0�1��0�2�0�2�0�3�0�1�0�0�0�1�0�2�0�8�0�8�0�4�0�2�0�71�0�2�0�8��10�0�1�0�5�0�3, �0�1�0�0�0�3���0�3�0�5�0�3�0�4�0�4�0�3�0�1��0�2�0�2�0�3�0�2�0�4�0�0�0�2��0�7</font></td>
							</tr>
							<tr>
								<td style="text-align: right">�0�2�0�4�0�6�0�4�0�2�0�1�0�7�0�4�0�6</td>
								<td><input type="password" class="textinput"  id="password" name="password" onkeyup="checkPassword();"/></td>
								<td><span id="passwordMsg"></span><font color="#999999">�0�2�0�4�0�6�0�4�0�2�0�1���0�4�����0�3�0�6�0�4�0�5�0�36-16�0�1�0�5�0�3�0�2�0�2�0�3�0�4�0�1�0�7</font></td>
							</tr>
							<tr>
								<td style="text-align: right">���0�7�0�3�0�2��0�3�0�2�0�4�0�6�0�4�0�2�0�1�0�7�0�4�0�6</td>
								<td>
								<input type="password" class="textinput"  id="repassword" name="repassword" onkeyup="checkConfirm();"/>
								</td>
								<td><span id="confirmMsg"></span>&nbsp;</td>
							</tr>
							<tr>
								<td style="text-align: right">�0�3�0�0��0�2�0�8�0�0�0�7�0�4�0�6</td>
								<td colspan="2">&nbsp;&nbsp;
                                <input type="radio" name="gender" value="�0�4�0�0��" checked="checked" /> �0�4�0�0��
									&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
									<input type="radio" name="gender" value="�0�2�0�6�0�6" /> �0�2�0�6�0�6
								</td>
								<td>&nbsp;</td>
							</tr>
							<tr>
								<td style="text-align: right">���0�1�0�0�0�4�0�6�0�3�0�4�0�0�0�8���0�4�0�9�0�7�0�4�0�6</td>
								<td colspan="2">
								<input type="text" class="textinput"
									style="width: 350px" name="telephone" />
								</td>
								<td>&nbsp;</td>
							</tr>
							<tr>
								<td style="text-align: right">�0�1�0�0�0�9�0�1�0�2�0�2�0�1�0�3�0�1�0�4�0�3�0�3�0�7�0�4�0�6</td>
								<td colspan="2">
								<textarea class="textarea" name="introduce"></textarea>
								</td>
								<td>&nbsp;</td>
							</tr>
						</table>

						<table width="70%" border="0" cellspacing="0">
							<tr>
								<td style="padding-top: 20px; text-align: center">
									<input type="image" src="images/signup.gif" name="submit" border="0"/>
								</td>
							</tr>
						</table>
					</td>
				</tr>
			</table>
		</form>
	</div>
    <!-- �0�4�0�5�0�7�0�1�0�0�0�0�0�1�0�1�0�7�0�2�0�1�0�4�0�4�0�0���0�3�0�8���0�3�0�6���0�2�0�6�0�2  end -->
	<!--4. �0�4�0�5�0�7�0�1�0�0�0�0�0�1�0�1�0�7�0�2�0�1�0�4�0�1�0�0�0�1�0�3�0�2�0�1�0�3�0�4�0�6�0�4��0�2 start -->
<div id="divfoot" align="center">
		<table width="100%" border="0" cellspacing="0" >
			<tr>
				<td rowspan="2" style="width:10%">
					<img src="images/logo.png" width="195" height="50"
					style="margin-left:175px" />
				</td>
				<td style="padding-top:5px; padding-left:50px">
					<a href="#">
						<font color="#747556"><b>CONTACT US</b></font> 
					</a>
				</td>
			</tr>
			<tr>
				<td style="padding-left:50px">
					<font color="#CCCCCC">
						<b>COPYRIGHT 2015 &copy; BookStore All Rights RESERVED.</b> 
					</font>
				</td>
			</tr>
		</table>
		</div>
       <!--4. �0�4�0�5�0�7�0�1�0�0�0�0�0�1�0�1�0�7�0�2�0�1�0�4�0�1�0�0�0�1�0�3�0�2�0�1�0�3�0�4�0�6�0�4��0�2 start -->
</body>
</html>