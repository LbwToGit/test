<%--
  Created by IntelliJ IDEA.
  User: 王胜
  Date: 2018/12/11
  Time: 6:58
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html lang="en">
<head>
  <title>天虎国际店</title>
  <meta name="viewport" content="width=device-width, initial-scale=1.0">
  <meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
  <!-- Bootstrap -->
  <link href="js/bootstrap.min.css" rel="stylesheet" media="screen">
  <link href="css/index.css" rel="stylesheet" type="text/css">
  <script src="http://code.jquery.com/jquery.js"></script>
  <script src="css/bootstrap.min.js"></script>
</head>
<body>
<div class="container">
  <!-- 这是用户登录注册 那些-->
  <div id="isok" class="row">
    <div class="isMy" id="row_isok">
      <div id="row_left" >
        <p class="text-center">
          <em>欢迎光临 天虎国际店！<strong>游客</strong></em>
          <a href="#"><em>  会员登录  </em></a>
          <a href="#"><em>  免费注册</em></a>
        </p>
      </div>
      <div id="row_right">
        <p class="text-right">
          <a href="#"> 会员中心 </a>
          <a href="#">  帮助  </a>
        </p>
      </div>
    </div>
  </div>
  <!-- 搜索框和购物车-->
  <div id="top" class="row">
    <div class="isMy" >
      <div id="isMy_left">
        <img src="img/logo.png.png" alt="logo" class="img-rounded">
      </div>
      <div id="isMy_center">
        <div id="suosuo">
          <input type="text" class="search-query" placeholder="按下回车键搜索" style="height: 35px;width: 235px">
        </div>

      </div>
      <div id="isMy_right">
        <div class="buy" style="width: 58%;height: 31%;margin: auto;text-align: center;margin-top: 35px;background: #d6e9c6;font-size: 16px;padding-top: 17px;">
          我的购物车
        </div>
      </div>
    </div>
  </div>
  <!-- 导航栏-->
  <div id="nav" class="row">
    <div class="isMy" >
      <div id="daohang">
        <li class="icon-align-left"><img src="img/all_list.png"></li> 商品分类
      </div>
      <ul class="nav nav-tabs">
        <li class="active">
          <a href="#">首页</a>
        </li>
        <li><a href="#">...</a></li>
        <li><a href="#">...</a></li>
        <li><a href="#">...</a></li>
        <li><a href="#">...</a></li>
        <li><a href="#">...</a></li>
        <li><a href="#">...</a></li>
        <li><a href="#">...</a></li>
        <li><a href="#">...</a></li>
      </ul>
      <div class="gonggao">
        最新公告
      </div>
    </div>
  </div>
  <!--菜单栏和图片轮换还有公告-->
  <div id="important" class="row">
    <div class="isMy" >
      <!--菜单级别-->
      <div id="jibie">
        <ul>
          <li>节点一</li>
          <li>节点二</li>
          <li>节点三</li>
          <li>节点四</li>
          <li>节点五</li>
          <li>节点六</li>
          <li>节点七</li>
          <li>节点八</li>
          <li>节点九</li>
          <li>节点十</li>
        </ul>
      </div>
      <a class="carousel-control left" href="#myCarousel" data-slide="prev">&lsaquo;</a>
      <a class="carousel-control right" href="#myCarousel" data-slide="next">&rsaquo;</a>

      <!--公告-->
      <div id="lis_gongao">
        <ul>
          <li>节点一</li>
          <li>节点二</li>
          <li>节点三</li>
          <li>节点四</li>
          <li>节点五</li>
          <li>节点六</li>
          <li>节点七</li>
          <li>节点八</li>
          <li>节点九</li>
          <li>节点十</li>
        </ul>
      </div>
    </div>
  </div>
  <!-- 数据展示-->
  <div id="shu_ju" class="row">
    <div class="isMy" >
      <div class="info_top">
        <div class="info_loge">
          大聚会
        </div>
        <ol class="is_list">
          <li>更多红包</li>
        </ol>
      </div>
      <div class="message">
        <ol class="info_magge">
          <li></li>
          <li></li>
          <li></li>
          <li></li>
        </ol>
      </div>
      <!--第二个-->
      <div class="info_top">
        <div class="info_loge">
          冬季潮流服装
        </div>
        <ol class="is_list">
          <li>上装</li>
          <li>下装</li>
          <li>鞋子</li>
          <li>装饰品</li>
        </ol>
      </div>
      <div class="message">
        <ol class="info_magge">
          <li></li>
          <li></li>
          <li></li>
          <li></li>
        </ol>
      </div>
    </div>
    <footer class="isMy">
      <div class="pc-footer-top">
        <div class="center">
          <ul class="clearfix">
            <li>
              <span>关于我们</span>
              <a href="#">关于我们</a>
              <a href="#">诚聘英才</a>
              <a href="#">用户服务协议</a>
              <a href="#">网站服务条款</a>
              <a href="#">联系我们</a>
            </li>
            <li class="lw">
              <span>购物指南</span>
              <a href="#">新手上路</a>
              <a href="#">订单查询</a>
              <a href="#">会员介绍</a>
              <a href="#">网站服务条款</a>
              <a href="#">帮助中心</a>
            </li>
            <li class="lw">
              <span>消费者保障</span>
              <a href="#">人工验货</a>
              <a href="#">退货退款政策</a>
              <a href="#">运费补贴卡</a>
              <a href="#">无忧售后</a>
              <a href="#">先行赔付</a>
            </li>
            <li class="lw">
              <span>商务合作</span>
              <a href="#">人工验货</a>
              <a href="#">退货退款政策</a>
              <a href="#">运费补贴卡</a>
              <a href="#">无忧售后</a>
              <a href="#">先行赔付</a>
            </li>
            <li class="lss">
              <span>下载手机版</span>
        </div>
        </li>
        </ul>
      </div>
      <div class="pc-footer-lin">
        <div class="center">
          <p>友情链接：
            <a href="http://www.genban.org/" target="_blank">素材网</a>
            <a href="https://www.genban.org/" target="_blank">跟版网</a>
            <a href="#">手游交易平台</a>
            <a href="#">法律咨询</a>
            <a href="#">深圳地图</a>
            <a href="#">P2P网贷导航</a>
            <a href="#">名鞋库</a>
            <a href="#">叮当音乐网</a>
            <a href="#">名鞋库</a>
            <a href="#">114票务网</a>
            <a href="#">儿歌视频大全</a>
          </p>
          <p>
            京ICP证1900075号  京ICP备20051110号-5  京公网安备110104734773474323  统一社会信用代码 91113443434371298269B  食品流通许可证SP1101435445645645640352397
          </p>
          <p style="padding-bottom:30px">版物经营许可证 新出发京零字第朝160018号  Copyright©2011-2015 版权所有 ZHE800.COM </p>
        </div>

      </div>
    </footer>
  </div>
</div>

</body>
</html>
