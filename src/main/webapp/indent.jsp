<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
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

	</head>

	<body>
		<div id="pageAll">
			<div class="pageTop">
				<div class="page">
					<img src="img/coin02.png" /><span>首页&nbsp;-&nbsp;-</span>&nbsp;用户管理
				</div>
			</div>
			<div id="MainForm">
				<div class="form_boxB">
					<center>
						<h1>订单收支管理</h1></center>
					<table cellpadding="0" cellspacing="0">
						<tr>

						</tr>
						<tr>
							<th>序号</th>
							<th>用户名</th>
							<th>车辆</th>
							<th>首付金额（元）</th>
							<th>总计（元）</th>
							<th>状态</th>
							<th>审核人</th>
							<th>审核时间</th>
							<th>备注</th>
							<th>操作</th>
						</tr>
						<tr>
							<td>1</td>
							<td>张三</td>
							<!--用户名-->
							<td>车名XX1</td>
							<td class="money">11000.00</td>
							<td class="money">45150.00</td>
							<td class="f_cA">预约看车</td>
							<!--状态-->
							<td>管理1</td>
							<!--管理人-->
							<td></td>
							<!--审核时间-->
							<td>1</td>
							<td><input name="Fruit" type="checkbox" value="" /></td>

						</tr>
						<tr>
							<td>2</td>
							<td>tom</td>
							<td>车名XX1</td>
							<td class="money">11000.00</td>
							<td class="money">45150.00</td>
							<td class="f_cA">预约看车</td>
							<td>管理1</td>
							<td>1</td>
							<td>&nbsp;</td>
							<td><input name="Fruit" type="checkbox" value="" /></td>

						</tr>
						<td>3</td>
						<td>lili</td>
						<td>车名XX1</td>
						<td class="money">11000.00</td>
						<td class="money">45150.00</td>
						<td class="f_cA">预约看车</td>
						<td>管理1</td>
						<td></td>
						<td>&nbsp;</td>
						<td><input name="Fruit" type="checkbox" value="" /></td>

						</tr>
						<tr>
							<td>4</td>
							<td>lucy</td>
							<td>车名XX1</td>
							<td class="money">11000.00</td>
							<td class="money">45150.00</td>
							<td class="f_cA">预约看车</td>
							<td>管理1</td>
							<td></td>
							<td>&nbsp;</td>
							<td><input name="Fruit" type="checkbox" value="" /></td>

						</tr>
						<tr>
							<td>1</td>
							<td>李四</td>
							<td>车名XX1</td>
							<td class="money">11000.00</td>
							<td class="money">45150.00</td>
							<td class="f_cA">预约看车</td>
							<td>管理1</td>
							<td></td>
							<td>&nbsp;</td>
							<td><input name="Fruit" type="checkbox" value="" /></td>

						</tr>
					</table>
					<div class="bgcc" style="float:right">
						<td><input type="checkbox" id="cb_quanxuan" onclick="quanxuan()" />全不选</button></td>
						<td><input type="checkbox" id="cb_quanxuan" onclick="quanxuan()" />全不选</td>
						
					</div>
					<p class="msg">共找到4条记录，当前显示从第1条至第10条</p>
				</div>
			</div>

			<div id="BtmMain">
				<span class="ttl">全部审批 :</span>

				<div class="txtbox floatL mag_r20">
					<span class="sttl">审核时间：</span>
					<input name="" type="text" size="8">
				</div>

				<div class="txtbox floatL mag_r20">
					<span class="sttl">审核人：</span>
					<input name="" type="text" size="8">
				</div>

				<div class="btn_box floatR mag_l20">
					<a href="left.html"><input name="" type="button" value="返回列表"></a>
				</div>

				<div class="btn_box floatR mag_l20"><input name="" type="button" value="删除"></div>

				<div class="btn_box floatR mag_l20"><input name="" type="button" value="通过"></div>

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