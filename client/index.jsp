<%@ page language="java" contentType="text/html;charset=GB18030" pageEncoding="GB18030"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>���0�7�0�2���0�3�0�8</title>
<link rel="stylesheet" href="css/main.css" type="text/css" />
<!-- �0�2�0�4�0�4�0�2�0�5�0�6���0�7�0�2���0�3�0�8���0�5�0�3�0�3�0�8�0�2�0�2�0�7�0�6css�0�2�0�8�0�2js���0�4�0�6�0�3�0�8�0�1 -->
<link type="text/css" href="css/autoplay.css" rel="stylesheet" />
<script type="text/javascript" src="js/autoplay.js"></script>

</head>
<body class="main">
	<!-- 1.�0�4�0�5�0�7�0�1�0�0�0�0�0�1�0�1�0�7�0�2�0�1�0�4���0�3�0�9���0�3�� start -->
<div id="divhead">
	<table cellspacing="0" class="headtable">
		<tr>
			<td>
				<a href="#">
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

<!-- 3.�0�4�0�5�0�7�0�1�0�0�0�0�0�1�0�1�0�7�0�2�0�1�0�4���0�7�0�2���0�3�0�8���0�5�0�3�0�3�0�8�0�2�0�2�0�7�0�6  start -->
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
	<!-- �0�4�0�5�0�7�0�1�0�0�0�0�0�1�0�1�0�7�0�2�0�1�0�4���0�7�0�2���0�3�0�8���0�5�0�3�0�3�0�8�0�2�0�2�0�7�0�6  end -->
	<!--4. �0�2�0�5�0�1�0�2�0�7�0�0�0�3�0�9�0�7�0�2�0�8�0�2�0�3�0�8�0�1�0�2�0�7���0�4�0�3�0�2�0�2�0�3�0�2  start -->
    <div id="divcontent">
		<table width="900px" border="0" cellspacing="0">
			<tr>
				<td width="497">
				
					<img src="images/billboard.gif" width="497" height="38" />
					<table cellspacing="0" class="ctl">
						<tr>
							<td width="485" height="29">
                            �0�2��0�0�0�3�0�1�0�1�0�4�0�6�0�4�0�4�0�5�0�7�0�1�0�0�0�0�0�1�0�1�0�7�0�2�0�1�0�4�0�4�0�0���0�3�0�8���0�7�0�4�0�2 �0�0�0�0�0�0�0�0�0�0�0�0<br />
�0�0�0�0�0�0�0�0�0�0�0�0�0�1�0�0�0�2�0�1�0�2�0�6���0�3�0�8�0�2���0�2�0�3�0�9�0�3�0�8�0�9�0�3�0�7�0�7�0�2�0�6�0�5�0�4�0�6�0�4���0�7�0�2�0�4�0�9�0�8�0�1�0�5�0�9���0�9�0�2�0�7�0�4�0�23�0�3�0�8�0�825�0�3�0�3�0�6���0�8���0�7�0�4�0�2�0�2�0�5�0�9�0�3�0�3�0�6���0�6�0�6�0�1�0�0�0�6�0�2�0�0�0�3�0�2�0�5�0�6�0�2��0�5���0�3�0�7�0�2���0�1�0�2�0�7�0�0�0�4�0�2�0�9�0�2�0�3�0�7�0�4�0�2��0�7�0�4�0�1<br />�0�2�0�5���0�1�0�5�0�9�0�2�0�4�0�0�0�3�0�0�0�6�0�3�0�3�0�9���0�3�0�7���0�4���0�4�0�1�0�5�0�3�0�4�0�5�0�2�0�5�0�1�0�2�0�7�0�0�0�7�0�4�0�2�0�3�0�4�0�1����0�4�0�2���0�2�0�3�0�9�0�4�0�6�0�4�0�3�0�0�0�4�0�3�0�2�0�1�0�1�0�0�0�4�0�4�0�6�0�6����0�5�0�7�0�4�0�2�0�4�0�6�0�9�0�2���0�2�0�3�0�9���0�7�0�2�0�4�0�9�0�8�0�3�0�4�0�9�0�2�0�7�0�0�0�7�0�4�0�1<br />
        3�0�3�0�8�0�823�0�3�0�3�0�6<br />
        �0�1�0�4�0�2�0�3�0�5�0�2�0�3�0�8�0�2�0�2�0�3�0�4 �0�4�0�5�0�7�0�1�0�0�0�0�0�1�0�1�0�7�0�2�0�1�0�4�0�4�0�6�0�3�0�4�0�3�0�1�0�4�0�3�0�3�0�4�0�6�0�6���0�3��<br />
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
<!-- �0�2�0�5�0�1�0�2�0�7�0�0�0�3�0�9�0�7�0�2�0�8�0�2�0�3�0�8�0�1�0�2�0�7���0�4�0�3�0�2�0�2�0�3�0�2  end -->	

<!--5. �0�4�0�5�0�7�0�1�0�0�0�0�0�1�0�1�0�7�0�2�0�1�0�4�0�2�0�2�0�1���0�3�� start -->
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
	<!-- �0�4�0�5�0�7�0�1�0�0�0�0�0�1�0�1�0�7�0�2�0�1�0�4�0�2�0�2�0�1���0�3��  end -->
</body>
</html>