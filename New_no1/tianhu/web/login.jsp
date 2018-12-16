<%--
  Created by IntelliJ IDEA.
  User: 王胜
  Date: 2018/12/11
  Time: 7:14
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <title>天虎用户注册</title>
</head>
<meta name="viewport" content="width=device-width, initial-scale=1.0">
<meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
<link href="https://cdn.jsdelivr.net/npm/bootstrap@3.3.7/dist/css/bootstrap.min.css" rel="stylesheet">
<script src="https://cdn.jsdelivr.net/npm/jquery@1.12.4/dist/jquery.min.js"></script>
<!-- 加载 Bootstrap 的所有 JavaScript 插件。你也可以根据需要只加载单个插件。 -->
<script src="https://cdn.jsdelivr.net/npm/bootstrap@3.3.7/dist/js/bootstrap.min.js"></script>
<script src="js/login.js" type="text/javascript"></script>

<script type="text/javascript" src="https://cdn.bootcss.com/jquery.qrcode/1.0/jquery.qrcode.min.js"></script>
<script type="text/javascript" src="https://cdn.bootcss.com/pako/1.0.4/pako.js"></script>
<link href="css/index.css" rel="stylesheet" type="text/css">
<link href="css/login.css" rel="stylesheet" type="text/css">
<body>
<div id="bodye" class="container">
    <div id="top" class="row">
        <img src="img/logo.png.png" >
    </div>
    <div class="row" id="center">
        <div class="user" id="comperter">
            <div class="user_top">
                <div class="erwm">
                    <span class="glyphicon glyphicon-qrcode" aria-hidden="true"></span>
                </div>
                <div class="sa">
                    <span class="glyphicon glyphicon-align-left" aria-hidden="true">扫码登录更安全</span>
                </div>
                <div class="p" style="width: 50%;height: 43px;display: inline;float: right">
                    <b style="font-size: 30px">密码登录</b>
                </div>
            </div>
            <div class="user_bootn">
                <form>
                    <table>
                        <tr>
                            <td><span class="glyphicon glyphicon-user" aria-hidden="true" style="font-size: 25px"></span></td>
                            <td><input type="input" placeholder="请输入用户名"></td>
                        </tr>
                        <tr>
                            <td class="tobiao"><span class="glyphicon glyphicon-asterisk" aria-hidden="true" style="font-size: 25px"></span></td>
                            <td><input type="password" placeholder="请输入密码"></td>
                        </tr>
                        <tr>
                            <td colspan="2" style="background: red"><input type="submit" value="登录" class="isok" style="background: red"></td>
                        </tr>
                    </table>
                </form>
                <ol>
                    <li><a>忘记密码</a></li>
                    <li><a>忘记会员名</a></li>
                    <li><a>免费注册</a></li>
                </ol>
            </div>
        </div>

        <div class="user" id="erwmar" style="display: none">
            <div class="user_top">
                <div class="erwm">
                    <span class="glyphicon glyphicon-blackboard" aria-hidden="true"></span>
                </div>
                <div class="sa">
                    <span class="glyphicon glyphicon-align-left" aria-hidden="true">扫码登录更安全</span>
                </div>
                <div class="p" style="width: 50%;height: 43px;display: inline;float: right">
                    <b style="font-size: 30px">手机扫码登录</b>
                </div>
            </div>
            <div class="user_bootn">
                <div class="erwm_img" style="height: 80%;width: 60%">
                </div>
            </div>
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
                    </li>
                </ul>
            </div>
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