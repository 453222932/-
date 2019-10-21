<%@ page language="java" contentType="text/html;charset=GB18030" pageEncoding="GB18030"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>ç¨æ·æ³¨å</title>
<link rel="stylesheet" href="css/main.css" type="text/css" />
<script type="text/javascript" src="js/form.js"></script>
</head>
<body class="main">
	<!-- 1.ç½ä¸ä¹¦åé¡¶é¨ start -->
<div id="divhead">
	<table cellspacing="0" class="headtable">
		<tr>
			<td>
				<a href="index.html">
					<img src="images/logo.png" width="200" height="60" border="0" /> 
				</a>
			</td>
			<td style="text-align:right">
				<img src="images/cart.gif" width="26" height="23" style="margin-bottom:-4px" />&nbsp;<a href="#">è´­ç©è½¦</a> 
				| <a href="#">å¸®å©ä¸­å¿</a> 
				| <a href="#">æçå¸æ·</a>
				| <a href="register.html">æ°ç¨æ·æ³¨å</a>							
			 
			</td>		
		</tr>
	</table>
</div>
	<!-- ç½ä¸ä¹¦åé¡¶é¨  end -->
	<!--2. ç½ä¸ä¹¦åèååè¡¨  start -->
<div id="divmenu">
		<a href="#">æå­¦</a> 
		<a href="#">çæ´»</a> 
		<a href="#">è®¡ç®æº</a> 
		<a href="#">å¤è¯­</a> 
		<a href="#">ç»ç®¡</a>
		<a href="#">å±å¿</a> 
		<a href="#">ç¤¾ç§</a> 
		<a href="#">å­¦æ¯</a> 
		<a href="#">å°å¿</a>
		<a href="#">èºæ¯</a> 
		<a href="#">åç</a> 
		<a href="#">ç§æ</a> 
		<a href="#">èè¯</a> 
		<a href="#">çæ´»ç¾ç§</a> 
		<a href="#" style="color:#FFFF00">å¨é¨ååç®å½</a>		
</div>
<div id="divsearch">
<form action="#" id="searchform">
	<table width="100%" border="0" cellspacing="0">
		<tr>
			<td style="text-align:right; padding-right:220px">
				Search 
				<input type="text" name="textfield" class="inputtable" id="textfield" value="è¯·è¾å¥ä¹¦å"
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
<!-- ç½ä¸ä¹¦åèååè¡¨  end -->
<!-- 3.ç½ä¸ä¹¦åç¨æ·æ³¨å  start -->
	<div id="divcontent" align="center">
		<form action="registersuccess.html" method="post" onsubmit="return checkForm();">
			<table width="850px" border="0" cellspacing="0">
				<tr>
					<td style="padding: 30px"><h1>æ°ä¼åæ³¨å</h1>
						<table width="70%" border="0" cellspacing="2" class="upline">
							<tr>
								<td style="text-align: right; width: 20%">ä¼åé®ç®±ï¼</td>
								<td style="width: 40%">
								<input type="text" class="textinput"  id="email" name="email" onkeyup="checkEmail();"/>
								</td>
								<td colspan="2"><span id="emailMsg"></span><font color="#999999">è¯·è¾å¥ææçé®ç®±å°å</font></td>
							</tr>
							<tr>
								<td style="text-align: right">ä¼ååï¼</td>
								<td><input type="text" class="textinput"  id="username" name="username" onkeyup="checkUsername();"/>
								</td>
								<td colspan="2"><span id="usernameMsg"></span><font color="#999999">å­æ¯æ°å­ä¸åçº¿1å°10ä½, ä¸è½æ¯æ°å­å¼å¤´</font></td>
							</tr>
							<tr>
								<td style="text-align: right">å¯ç ï¼</td>
								<td><input type="password" class="textinput"  id="password" name="password" onkeyup="checkPassword();"/></td>
								<td><span id="passwordMsg"></span><font color="#999999">å¯ç è¯·è®¾ç½®6-16ä½å­ç¬¦</font></td>
							</tr>
							<tr>
								<td style="text-align: right">éå¤å¯ç ï¼</td>
								<td>
								<input type="password" class="textinput"  id="repassword" name="repassword" onkeyup="checkConfirm();"/>
								</td>
								<td><span id="confirmMsg"></span>&nbsp;</td>
							</tr>
							<tr>
								<td style="text-align: right">æ§å«ï¼</td>
								<td colspan="2">&nbsp;&nbsp;
                                <input type="radio" name="gender" value="ç·" checked="checked" /> ç·
									&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
									<input type="radio" name="gender" value="å¥³" /> å¥³
								</td>
								<td>&nbsp;</td>
							</tr>
							<tr>
								<td style="text-align: right">èç³»çµè¯ï¼</td>
								<td colspan="2">
								<input type="text" class="textinput"
									style="width: 350px" name="telephone" />
								</td>
								<td>&nbsp;</td>
							</tr>
							<tr>
								<td style="text-align: right">ä¸ªäººä»ç»ï¼</td>
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
    <!-- ç½ä¸ä¹¦åç¨æ·æ³¨å  end -->
	<!--4. ç½ä¸ä¹¦åä¸æ¹æ¾ç¤º start -->
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
       <!--4. ç½ä¸ä¹¦åä¸æ¹æ¾ç¤º start -->
</body>
</html>