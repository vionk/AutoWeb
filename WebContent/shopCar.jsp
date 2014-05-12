<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html xmlns="http://www.w3.org/1999/xhtml">
<head>
<meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
<title>我的购物车</title>
<link type="text/css" rel="stylesheet" href="css/base.css" />
<link type="text/css" rel="stylesheet" href="css/shopping.css" />
</head>

<body>
	<!--导航 开始-->
	<%@ include file="/WEB-INF/nav.jsp"%>
	<!--导航 结束-->
	<!--搜索 开始-->
	<%@ include file="/WEB-INF/search.jsp"%>
	<!--搜索 结束-->
<div class="box">
	<div class="path">
		<span class="mr10">您的位置：</span>
		<a href="#" target="_blank">首页</a><em>》</em><span>购物车</span>
	</div>
    <h1 class="shopping_title">我的购物车</h1>
    <ul class="shopping_th">
    	<li class="sth_01"><input type="checkbox" /><label>全选</label></li>
        <li class="sth_02">商品</li>
        <li class="sth_03">单价</li>
        <li class="sth_04">优惠</li>
        <li class="sth_05">数量</li>
        <li class="sth_06">操作</li>
    </ul>
    <table class="shopping_list">
    	<tr>
        	<td class="std_01"><input type="checkbox" /></td>
            <td class="std_02"><a href="#" target="_blank">zontwin/纵天汽配包邮长城哈弗M1 M2 M4法兰盘 炫丽轮毂法兰垫片</a></td>
            <td class="std_03">￥13945.00</td>
            <td class="std_04">买家促销五一抢先购</td>
            <td class="std_05">
            	<ul>
                	<li><a href="#">-</a></li>
                    <li><input type="text" value="1" /></li>
                    <li><a href="#">+</a></li>
                </ul>
            </td>
            <td class="std_06"><a href="#">删除</a></td>
        </tr>
        <tr>
        	<td class="std_01"><input type="checkbox" /></td>
            <td class="std_02"><a href="#" target="_blank">zontwin/纵天汽配包邮长城哈弗M1 M2 M4法兰盘 炫丽轮毂法兰垫片</a></td>
            <td class="std_03">￥13945.00</td>
            <td class="std_04">买家促销五一抢先购</td>
            <td class="std_05">
            	<ul>
                	<li><a href="#">-</a></li>
                    <li><input type="text" value="1" /></li>
                    <li><a href="#">+</a></li>
                </ul>
            </td>
            <td class="std_06"><a href="#">删除</a></td>
        </tr>
        <tr>
        	<td class="std_01"><input type="checkbox" /></td>
            <td class="std_02"><a href="#" target="_blank">zontwin/纵天汽配包邮长城哈弗M1 M2 M4法兰盘 炫丽轮毂法兰垫片</a></td>
            <td class="std_03">￥13945.00</td>
            <td class="std_04">买家促销五一抢先购</td>
            <td class="std_05">
            	<ul>
                	<li><a href="#">-</a></li>
                    <li><input type="text" value="1" /></li>
                    <li><a href="#">+</a></li>
                </ul>
            </td>
            <td class="std_06"><a href="#">删除</a></td>
        </tr>
    </table>
    <div class="heji">
    	<a class="sancu fl" href="#">删除选中的商品</a>
        <div class="monye_heji fr"><strong class="spsl">3</strong><span>件商品</span><span>总计：</span><strong class="jg">￥1234</strong></div>
    </div>
    <div class="shbox_btn">
    	<a class="jxgw_btn fl" href="#" target="_blank">继续购物</a>
        <a class="settlement_btn fr" href="#" target="_blank">去结算</a>
    </div>
</div>
<!-- 底部开始 -->
<%@ include file="/WEB-INF/footer.jsp"%>
<!-- 底部结束 -->
</body>
</html>
