<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml">
<head>
<meta http-equiv="X-UA-Compatible" content="IE=emulateIE7" />
<meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
<meta name="keywords" content="" />
		<meta name="description" content="" />
		<meta name="generator" content="" />
		<meta http-equiv="X-UA-Compatible" content="IE=edge,chrome=1">
		<meta name="viewport" content="width=device-width; initial-scale=1.0; maximum-scale=1.0; user-scalable=0;">
		<link href="css/haiersoft.css" rel="stylesheet" type="text/css" media="screen,print" />
		<link href="css/print.css" rel="stylesheet" type="text/css" media="print" />
		<script src="js/jquery-1.10.1.min.js"></script>
		<script src="js/side.js" type="text/javascript"></script>
<title>表格</title>
</head>
<body>
	<div id="pageAll">
		<div class="pageTop">
			<div class="page">
				<img src="img/coin02.png" /><span >首页&nbsp;-&nbsp;-</span>&nbsp;购车意向表
			</div>
		</div>
 <div id="MainForm"  >
                        <div class="form_boxB">
				<center><h1>购车意向表单</h1></center>
				
                        <div id="a">
                           选择时间: <label><input name="time" type="radio" checked="checked" >全部</label>
                            <label><input name="time" type="radio">近3天</label>
                            <label><input name="time" type="radio">近一周</label>
                            <label><input name="time" type="radio">近一个月</label>
                                <span class="text">自定义</span>
                            </span>
                            <span class="define-input">
                            	<input type="text" placeholder="开始时间" />
                                <span class="division"></span>
                                <input type="text" placeholder="结束时间" />
                            </span>
                	<input class="button" type="button" value="查找" />
                	<div id="box_bottom"style="float:right" >
								<input type="button" value="查询" class="ui_input_btn01" onclick="search();" />
								<input type="button" value="删除" class="ui_input_btn01" onclick="batchDel();" />
								<input type="button" value="全部同意" class="ui_input_btn01" id="importBtn" />
								
								<hr />
							</div>
                <div class="conShow">
                	<div class="form_boxA">
					<table  cellspacing="0" cellpadding="5">
						<tr>
							<td width="66px" class="tdColor " ><font color="#3366FF">姓名</font></td>
							<td width="70px" class="tdColor "><font color="#3366FF">性别</font></td>
							<td width="200px" class="tdColor"><font color="#3366FF">手机号</font></td>
							<td width="100px" class="tdColor"><font color="#3366FF">车型</font></td>
							<td width="200px" class="tdColor"><font color="#3366FF">预约时间</font></td>	
							<td width="100px" class="tdColor"><font color="#3366FF">预算</font></td>
							<td width="70px" class="tdColor"><font color="#3366FF">操作</font></td>
						</tr>
						<tr >
							<td>xx</td>
							<td>扶她</td>
							<td>110</td>
							<td>五菱宏光</td>
							<td>2015-25-36 12:12</td>
							<td>40000</td>
							<td><input name="time" type="checkbox"></td>
						</tr>
						<tr >
							<td>xx</td>
							<td>扶她</td>
							<td>138654942316</td>
							<td>共享汽车</td>
							<td>2015-25-36 12:12</td>
							<td>666666</td>
							<td><input name="time" type="checkbox"></td>
						</tr>
						<tr >
							<td>xx</td>
							<td>扶她</td>
							<td>138654942316</td>
							<td>三轮车</td>
							<td>2015-25-36 12:12</td>
							<td>999999</td>
							<td><input name="time" type="checkbox"></td>
						</tr>
						<tr >
							<td>xx</td>
							<td>扶她</td>
							<td>138654942316</td>
							<td>爱马仕</td>
							<td>2015-25-36 12:12</td>
							<td>50000000</td>
							<td><input name="time" type="checkbox"></td>
						</tr>
						<tr >
							<td>xx</td>
							<td>扶她</td>
							<td>138654942316</td>
							<td>老死赖死</td>
							<td>2015-25-36 12:12</td>
							<td>50000000</td>
							<td><input name="time" type="checkbox"></td>
						</tr>
					</table>
					
				</div>
              </div>
              
              </div>
             </div>
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
</body>
</html>