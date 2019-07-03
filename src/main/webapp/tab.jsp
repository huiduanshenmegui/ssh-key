<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE HTML>
<html>

	<head>
		<meta http-equiv="Content-Type" content="text/html; charset=utf-8">
		<title></title>
		<meta name="keywords" content="" />
		<meta name="description" content="" />
		<meta name="generator" content="" />
		<meta http-equiv="X-UA-Compatible" content="IE=edge,chrome=1">
		<meta name="viewport" content="width=device-width; initial-scale=1.0; maximum-scale=1.0; user-scalable=0;">
		<link href="css/haiersoft.css" rel="stylesheet" type="text/css" media="screen,print" />
		<link href="css/print.css" rel="stylesheet" type="text/css" media="print" />
		<script src="js/jquery-1.10.1.min.js"></script>
		<script src="js/side.js" type="text/javascript"></script>

		<!--[if lt IE 9]>
<script src="http://html5shiv.googlecode.com/svn/trunk/html5.js"></script>
<script src="http://css3-mediaqueries-js.googlecode.com/svn/trunk/css3-mediaqueries.js"></script>
<![endif]-->
	</head>

	<body>
<div id="pageAll">
		<div class="pageTop">
			<div class="page">
				<img src="img/coin02.png" /><span >首页&nbsp;-&nbsp;-</span>&nbsp;用户管理
			</div>
		</div>
		<!-- MainForm -->
		<div id="MainForm">
			<div class="form_boxB">
				<center><h1>入库信息列表</h1></center>
				<table cellpadding="0" cellspacing="0">
					
					<tr>
						<th>序号</th>
						<th>车辆品牌</th>
						<th>车辆系列</th>
						<th>车辆型号</th>
						<th>车辆排量</th>
						<th>价格</th>
						<th>入库时间</th>
						<th>操作</th>
					</tr>
					<tr>
						<td>1</td>
						<td>宝马</td>
						<td>BMW 3</td>
						<td>1</td>
						<td>L</td>
						<td>100000</td>
						<td>2017</td>
						<td>
							<a href="#">查看</a> | <input name="Fruit" type="checkbox" value="" /></td>
					</tr>
					<tr>
						<td>2</td>
						<td>别克</td>
						<td>2017</td>
						<td>1</td>
						<td>L</td>
						<td>125000</td>
						<td>2019</td>
						<td>
							<a href="#">查看</a> | <input name="Fruit" type="checkbox" value="" /></td>
					</tr>
					<tr>
						<td>3</td>
						<td>大众</td>
						<td>2018</td>
						<td>1</td>
						<td>L</td>
						<td>12000</td>
						<td>2018</td>
						<td>
							<a href="#">查看</a> | <input name="Fruit" type="checkbox" value="" /></td>
					</tr>
					<tr>
						<td>4</td>
						<td>雪佛兰</td>
						<td>XFL X4</td>
						<td>1</td>
						<td>L</td>
						<td>20000</td>
						<td>2017</td>
						<td>
							<a href="#">查看</a> | <input name="Fruit" type="checkbox" value="" /></td>
					</tr>
					<tr class="bgAA">
						<td>5</td>
						<td>东风日产</td>
						<td>DFX4</td>
						<td>1</td>
						<td>L</td>
						<td>11100</td>
						<td>2017</td>
						<td>
							<a href="#">查看</a> | <input name="Fruit" type="checkbox" value="" /></td>
					</tr>
					<tr class="bgAB">
						<td>6</td>
						<td>福特</td>
						<td>FTX3</td>
						<td>1</td>
						<td>L</td>
						<td>44888</td>
						<td>2018</td>
						<td>
							<a href="#">查看</a> | <input name="Fruit" type="checkbox" value="" /></td>
					</tr>
					<tr class="bgAC">
						<td>7</td>
						<td>丰田</td>
						<td>FT5</td>
						<td>1</td>
						<td>L</td>
						<td>55555</td>
						<td>2019</td>
						<td>
							<a href="#">查看</a> | <input name="Fruit" type="checkbox" value="" /></td>
					</tr>
					<tr class="bgAD">
						<td>8</td>
						<td>现代 </td>
						<td>XD1</td>
						<td>1</td>
						<td>L</td>
						<td>33300</td>
						<td>2016</td>
						<td>
							<a href="#">查看</a> | <input name="Fruit" type="checkbox" value="" /></td>
					</tr>
					<tr>
						<td>9</td>
						<td>奥迪 </td>
						<td>AD3</td>
						<td>1</td>
						<td>L</td>
						<td>31111</td>
						<td>2015</td>
						<td>
							<a href="#">查看</a> | <input name="Fruit" type="checkbox" value="" /></td>
					</tr>
					<tr>
						<td>10</td>
						<td> 宝骏</td>
						<td>BJ2</td>
						<td>1</td>
						<td>L</td>
						<td>66666</td>
						<td>2010</td>
						<td>
							<a href="#">查看</a> | <input name="Fruit" type="checkbox" value="" /></td>
					</tr>
				</table>
				<div class="bgcc" style="float:right">
					<input type="checkbox" id="cb_quanxuan" onclick="quanxuan()" />全选
					<input type="checkbox" id="cb_quanxuan" onclick="quanxuan()" />全不选
                    
				</div>
				<p class="msg">共找到10条上传信息记录，当前显示从第1条至第10条</p>
				<div id="BtmMain">
				
					<div class="btn_box floatR mag_l20"><input name="" type="button" value="入库"></div>
					
				</div>
				
			</div>
			<ul id="PageNum">
					<li>
						<a href="#">首页</a>
					</li>
					<li>
						<a href="#">上一页</a>
					</li>
					<li>
						<a href="#">1</a>
					</li>
					<li>
						<a href="#">2</a>
					</li>
					<li>
						<a href="#">3</a>
					</li>
					<li>
						<a href="#">4</a>
					</li>
					<li>
						<a href="#">5</a>
					</li>
					<li>
						<a href="#">6</a>
					</li>
					<li>
						<a href="#">下一页</a>
					</li>
					<li>
						<a href="#">尾页</a>
					</li>
				</ul>
		</div>
		

	</body>

</html>