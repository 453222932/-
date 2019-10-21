<%@ page language="java" contentType="text/html;charset=GB18030" pageEncoding="GB18030"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>é¦é¡µ</title>
<link rel="stylesheet" href="css/main.css" type="text/css" />
<!-- å¯¼å¥é¦é¡µè½®æ­å¾cssåjsèæ¬ -->
<link type="text/css" href="css/autoplay.css" rel="stylesheet" />
<script type="text/javascript" src="js/autoplay.js"></script>

</head>
<body class="main">
	<!-- 1.ç½ä¸ä¹¦åé¡¶é¨ start -->
<div id="divhead">
	<table cellspacing="0" class="headtable">
		<tr>
			<td>
				<a href="#">
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

<!-- 3.ç½ä¸ä¹¦åé¦é¡µè½®æ­å¾  start -->
	<div id="box_autoplay">
    	<div class="list">
        	<ul>
            	<li><img src="ad/index_ad1.jpg" width="900" height="335" /></li>
            	<li><img src="ad/index_ad2.jpg" width="900" height="335" /></li>
            	<li><img src="ad/index_ad3.jpg" width="900" height="335" /></li>
            	<li><img src="ad/index_ad4.jpg" width="900" height="335" /></li>
            	<li><img src="ad/index_ad5.jpg" width="900" height="335" /></li>
        	</ul>
    	</div>
	</div>
	<!-- ç½ä¸ä¹¦åé¦é¡µè½®æ­å¾  end -->
	<!--4. å¬åæ¿åæ¬å¨ç­å  start -->
    <div id="divcontent">
		<table width="900px" border="0" cellspacing="0">
			<tr>
				<td width="497">
				
					<img src="images/billboard.gif" width="497" height="38" />
					<table cellspacing="0" class="ctl">
						<tr>
							<td width="485" height="29">
                            å°æ¬çç½ä¸ä¹¦åç¨æ·ï¼ ãã<br />
ããä¸ºäºè®©å¤§å®¶ææ´å¥½çè´­ç©ä½éªï¼3æ25æ¥èµ·ï¼å½æ¥è¾¾ä¸å¡å³å°é»å±åçåçº§ï¼<br />å·ä½å¼æ¾æ¶é´è¯·çæå¬åï¼æè°¢å¤§å®¶çæ¯æä¸çè§£ï¼ç¥å¤§å®¶è´­ç©æå¿«ï¼<br />
        3æ23æ¥<br />
        ä¼ æºæ­å®¢ ç½ä¸ä¹¦åç³»ç»ç®¡çé¨<br />
                            </td>
						</tr>
					</table>
				</td>
				<td style="padding:5px 15px 10px 40px">
					<table width="100%" border="0" cellspacing="0">
						<tr>
							<td>
								<img src="images/hottitle.gif" width="126" height="29" />
							</td>
						</tr>
					</table>
					<table width="100%" border="0" cellspacing="0">
						<tr>						
							<td style="width:80; text-align:center">
								<a href="#">
								<img src="bookcover/105.jpg" width="102" height="130" border="0" />
								</a>
								<br /> 
							</td>		
							<td style="width:80; text-align:center">
								<a href="#">
								<img src="bookcover/106.jpg" width="102" height="130" border="0" />
								</a>
								<br /> 
							</td>
						</tr>
					</table>
				</td>
			</tr>
		</table>
	</div>
<!-- å¬åæ¿åæ¬å¨ç­å  end -->	

<!--5. ç½ä¸ä¹¦ååºé¨ start -->
<div id="divfoot">
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
	<!-- ç½ä¸ä¹¦ååºé¨  end -->
</body>
</html>