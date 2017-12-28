<%--
  Created by IntelliJ IDEA.
  User: ttc
  Date: 17-12-27
  Time: 下午2:24
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>Title</title>
    <link rel="stylesheet" href="../font-awesome-4.7.0/css/font-awesome.css">
    <link rel="stylesheet" href="../css/trainticket.css">
    <script src="../js/trainticket.js"></script>
</head>
<body>
<header>
    <div class="header-inner">
        <div class="inner1"><a href="#">请登录</a></div>
        <div>&nbsp;|&nbsp;</div>
        <div><a href="#">免费注册</a></div>
        <div class="inner2">我的驴妈妈 <i class="fa fa-sort-desc" aria-hidden="true"></i></div>
        <div class="inner3"><a href="#">积分商城</a></div>
        <div><a href="#">会员俱乐部</a></div>
        <div class="inner4"><a href="#">帮助</a></div>
        <div class="inner5">|</div>
        <div class="img1"><img src="../img/weixin.jpg" alt=""></div>
        <div class="img1"><img src="../img/dpiao.jpg" alt=""></div>
        <div class="img1"><img src="../img/weibo.jpg" alt=""></div>
        <div class="img2"><img src="../img/shouji.jpg" alt=""></div>
        <div class="inner6"><a href="#">手机版</a></div>
        <div class="inner7">|</div>
        <div class="img1 imgphone">
            <img src="../img/phone.jpg" alt=""><span class="phone">国内：<span class="phonenum">4006-040-603</span></span>
            <i class="fa fa-sort-desc" aria-hidden="true"></i>
        </div>
    </div>
</header>
<div class="top">
        <span class="logo"><img src="../img/logo.jpg" alt=""></span>
        <span class="logo1"><img src="../img/sign.jpg" alt=""></span>
</div>
<div class="search">
        <div class="search-inner">
            <ul>
                <li><a href="#">首页</a></li>
                <li><a href="#">出境游<i class="fa fa-angle-down" aria-hidden="true"></i></a></li>
                <li><a href="#">国内游<i class="fa fa-angle-down" aria-hidden="true"></i></a></li>
                <li><a href="#">周边游<i class="fa fa-angle-down" aria-hidden="true"></i></a></li>
                <li><a href="#">景点门票<i class="fa fa-angle-down" aria-hidden="true"></i></a></li>
                <li><a href="#">酒店<i class="fa fa-angle-down" aria-hidden="true"></i></a></li>
                <li><a href="#">当地游</a></li>
                <li><a href="#">自驾游<i class="fa fa-angle-down" aria-hidden="true"></i></a></li>
                <li><a href="#">亲子游</a></li>
                <li><a href="#">邮轮<i class="fa fa-angle-down" aria-hidden="true"></i></a></li>
                <li><a href="#">机票<i class="fa fa-angle-down" aria-hidden="true"></i></a></li>
                <li><a href="#">火车票</a></li>
                <li><a href="#">特卖会</a></li>
                <li><a href="#">定制游</a></li>
                <li><a href="#">金融<i class="fa fa-angle-down" aria-hidden="true"></i></a></li>
                <li><a href="#">旅游攻略<i class="fa fa-angle-down" aria-hidden="true"></i></a></li>
            </ul>
        </div>
</div>
<div>
        <div>火车票</div>
        <div><input type="text" value="从：" placeholder="请输入出发站"></div>
        <div><input type="text" value="到：" placeholder="请输入到达站"></div>
        <div><input type="date" value="出发："></div>
        <div><input type="checkbox"> 只搜高铁/动车</div>
        <div><a href="#">搜索</a></div>
        <div>
            <ul>
                <li><img src="../img/sareach.jpg" alt=""> <a href="#">出行保障</a></li>
                <li><img src="../img/sareach.jpg" alt=""><a href="#">24小时服务</a></li>
                <li><img src="../img/sareach.jpg" alt=""><a href="#">标准退改</a></li>
                <li><img src="../img/sareach.jpg" alt=""><a href="#">服务多样</a></li>
            </ul>
        </div>
</div>
<div>
    <div>
      <span>
          <div>
            <span>热门路线推荐</span>
            <span>
              <ul>
                  <li><a href="#">上海</a></li>
                  <li><a href="#">北京</a></li>
                  <li><a href="#">广州</a></li>
                  <li><a href="#">成都</a></li>
                  <li><a href="#">杭州</a></li>
                  <li><a href="#">南京</a></li>
                  <li><a href="#">武汉</a></li>
              </ul>
            </span>
          </div>
          <div>
              <div>
                  <span>
                      <div>上海 <img src="../img/huoche.jpg" alt=""> 北京</div>
                      <div>¥ 156.5 <span>起</span></div>
                  </span>
                  <span>
                      <div>上海 <img src="../img/huoche.jpg" alt=""> 广州</div>
                      <div>¥ 189.5 <span>起</span></div>
                  </span>
                  <span>
                      <div>上海 <img src="../img/huoche.jpg" alt=""> 杭州</div>
                      <div>¥ 24.5 <span>起</span></div>
                  </span>
                  <span>
                      <div>上海 <img src="../img/huoche.jpg" alt=""> 南京</div>
                      <div>¥ 40.5 <span>起</span></div>
                  </span>
              </div>
              <div>
                  <span>
                      <div>上海 <img src="../img/huoche.jpg" alt=""> 成都</div>
                      <div>¥ 254.5 <span>起</span></div>
                  </span>
                  <span>
                      <div>上海 <img src="../img/huoche.jpg" alt=""> 武汉</div>
                      <div>¥ 135.5 <span>起</span></div>
                  </span>
                  <span>
                      <div>上海 <img src="../img/huoche.jpg" alt=""> 西安</div>
                      <div>¥ 180.5 <span>起</span></div>
                  </span>
                  <span>
                      <div>上海 <img src="../img/huoche.jpg" alt=""> 苏州</div>
                      <div>¥ 12.5 <span>起</span></div>
                  </span>
              </div>
              <div>
                  <span>
                      <div>上海 <img src="../img/huoche.jpg" alt=""> 重庆</div>
                      <div>¥ 235 <span>起</span></div>
                  </span>
                  <span>
                      <div>上海 <img src="../img/huoche.jpg" alt=""> 郑州</div>
                      <div>¥ 128.5 <span>起</span></div>
                  </span>
                  <span>
                      <div>上海 <img src="../img/huoche.jpg" alt=""> 天津</div>
                      <div>¥ 143.5 <span>起</span></div>
                  </span>
                  <span>
                      <div>上海 <img src="../img/huoche.jpg" alt=""> 青岛</div>
                      <div>¥ 518 <span>起</span></div>
                  </span>
              </div>
              <div>
                  <span>
                      <div>上海 <img src="../img/huoche.jpg" alt=""> 深圳</div>
                      <div>¥ 234 <span>起</span></div>
                  </span>
                  <span>
                      <div>上海 <img src="../img/huoche.jpg" alt=""> 厦门</div>
                      <div>¥ 168.5 <span>起</span></div>
                  </span>
                  <span>
                      <div>上海 <img src="../img/huoche.jpg" alt=""> 沈阳</div>
                      <div>¥ 224 <span>起</span></div>
                  </span>
                  <span>
                      <div>上海 <img src="../img/huoche.jpg" alt=""> 哈尔滨</div>
                      <div>¥ 273.5 <span>起</span></div>
                  </span>
              </div>
          </div>
      </span>
        <span>
          <div>常用工具</div>
          <div>
              <span>
                  <img src="../img/ask1.jpg" alt="">
                  <div><a href="#">火车票查询</a></div>
              </span>
              <span>
                  <img src="../img/ask2.jpg" alt="">
                  <div><a href="#">代售点查询</a></div>
              </span>
          </div>
          <div>
              <span>常见问题</span>
              <span><a href="#">更多</a></span>
          </div>
          <div>
              <div>
                  <span><img src="../img/Q.jpg" alt=""></span>
                  <span>如何取票？</span>
              </div>
              <div>
                  <span><img src="../img/Q.jpg" alt=""></span>
                  <span>改签？</span>
              </div>
              <div>
                  <span><img src="../img/Q.jpg" alt=""></span>
                  <span>支付失败问题？</span>
              </div>
              <div>
                  <span><img src="../img/Q.jpg" alt=""></span>
                  <span>退票？</span>
              </div>
          </div>
      </span>
    </div>
</div>
<div>
    <div>
        <span>
            <div>
                <span>特价机票推荐</span>
                <span>
              <ul>
                  <li><a href="#">上海</a></li>
                  <li><a href="#">北京</a></li>
                  <li><a href="#">广州</a></li>
                  <li><a href="#">成都</a></li>
                  <li><a href="#">深圳</a></li>
                  <li><a href="#">西安</a></li>
                  <li><a href="#">三亚</a></li>
              </ul>
            </span>
            </div>
            <div>
                <div>
                  <span>
                      <div>上海 <img src="../img/feiji.jpg" alt=""> 北京</div>
                      <div>12月31日</div>
                      <div>¥ 360 <span>起</span></div>
                  </span>
                    <span>
                      <div>上海 <img src="../img/feiji.jpg" alt=""> 厦门</div>
                       <div>01月10日</div>
                      <div>¥ 380 <span>起</span></div>
                  </span>
                    <span>
                      <div>上海 <img src="../img/feiji.jpg" alt=""> 三亚</div>
                        <div>01月02日</div>
                      <div>¥ 780 <span>起</span></div>
                  </span>
                    <span>
                      <div>上海 <img src="../img/feiji.jpg" alt=""> 成都</div>
                        <div>01月06日</div>
                      <div>¥ 450 <span>起</span></div>
                  </span>
                </div>
                <div>
                  <span>
                      <div>上海 <img src="../img/feiji.jpg" alt=""> 广州</div>
                      <div>12月31日</div>
                      <div>¥ 460 <span>起</span></div>
                  </span>
                    <span>
                      <div>上海 <img src="../img/feiji.jpg" alt=""> 重庆</div>
                        <div>12月31日</div>
                      <div>¥ 450 <span>起</span></div>
                  </span>
                    <span>
                      <div>上海 <img src="../img/feiji.jpg" alt=""> 西安</div>
                        <div>01月03日</div>
                      <div>¥ 330 <span>起</span></div>
                  </span>
                    <span>
                      <div>上海 <img src="../img/feiji.jpg" alt=""> 深圳</div>
                        <div>12月31日</div>
                      <div>¥ 420 <span>起</span></div>
                  </span>
                </div>
            </div>
        </span>
        <span>
            <div>
                <span>铁路新闻</span>
                <span><a href="#">更多</a></span>
            </div>
            <div>
              <ul>
                  <li><a href="#">国庆火车票周一开抢 青岛至西安仅需8个小时</a> <span>2017-09-06</span></li>
                  <li><a href="#">为方便学生出行 济铁加开多趟动车</a> <span>2017-09-06</span></li>
                  <li><a href="#">呼铁公安开出首张动车吸烟罚单 吸烟乘客被罚款600元</a> <span>2017-09-06</span></li>
                  <li><a href="#">重庆至营山首趟动车过境南充</a> <span>2017-09-06</span></li>
                  <li><a href="#">9月5日起 厦门往南昌、福州方向加开动车组列车</a> <span>2017-09-06</span></li>
                  <li><a href="#">涪陵铁路两趟动车恢复运行 两趟列车停运</a> <span>2017-09-06</span></li>
                  <li><a href="#">坐上火车逛花城--兰州至金昌旅游专列纪行</a> <span>2017-09-06</span></li>
              </ul>
            </div>
        </span>
    </div>
</div>
<div>
    <div>
        <span>热门导航</span>
        <span>
            <a href="#">火车票时刻查询</a>
            <a href="#">代售点查询</a>
            <a href="#">铁路资讯</a>
        </span>
    </div>
    <div>
        <span>热门线路火车票</span>
        <span>
            <a href="#">上海到北京火车票</a>
            <a href="#">北京到上海火车票</a>
            <a href="#">广州到杭州火车票</a>
            <a href="#">成都到南京火车票</a>
            <a href="#">杭州到成都火车票</a>
            <a href="#">南京到武汉火车票</a>
            <a href="#">武汉到西安火车票</a>
            <a href="#">西安到苏州火车票</a>
            <br>
            <a href="#">苏州到重庆火车票</a>
            <a href="#">深圳到郑州火车票</a>
            <a href="#">天津到青岛火车票</a>
            <a href="#">重庆到天津火车票</a>
            <a href="#">沈阳到深圳火车票</a>
            <a href="#">哈尔滨到大连火车票</a>
            <a href="#">郑州到沈阳火车票</a>
            <a href="#">无锡到哈尔滨火车票</a>
            <br>
            <a href="#">济南到秦皇岛火车票</a>
            <a href="#">大连到长沙火车票</a>
        </span>
    </div>
    <div>
        <span>热门城市线路时刻表</span>
        <span>
            <a href="#">上海到北京火车时刻表</a>
            <a href="#">上海到广州火车时刻表</a>
            <a href="#">北京到上海火车时刻表</a>
            <a href="#">广州到成都火车时刻表</a>
            <a href="#">广州到北京火车时刻表</a>
            <a href="#">成都到武汉火车时刻表</a>
            <a href="#">杭州到重庆火车时刻表</a>
            <br>
            <a href="#">南京到杭州火车时刻表</a>
            <a href="#">武汉到西安火车时刻表</a>
        </span>
    </div>
    <div>
        <span>热门城市火车票代售点</span>
        <span>
            <a href="#">北京火车票代售点</a>
            <a href="#">上海火车票代售点</a>
            <a href="#">广州火车票代售点</a>
            <a href="#">杭州火车票代售点</a>
            <a href="#">南京火车票代代售点</a>
            <a href="#">深圳火车票代售点</a>
            <a href="#">珠海火车票代售点</a>
            <a href="#">无锡火车票代售点</a>
            <br>
            <a href="#">长沙火车票代售点</a>
            <a href="#">昆明火车票代售点</a>
        </span>
    </div>
</div>
<footer>
    <div>
        <ul>
            <li><a href="#">关于我们</a></li> |
            <li><a href="#">联系我们</a></li> |
            <li><a href="#">网站地图</a></li> |
            <li><a href="#">酒店品牌</a></li> |
            <li><a href="#">酒店查询</a></li> |
            <li><a href="#">帮助中心</a></li> |
            <li><a href="#">友情链接</a></li> |
            <li><a href="#">诚聘英才</a></li> |
            <li><a href="#">旅游度假资质</a></li> |
            <li><a href="#">意见反馈</a></li> |
            <li><a href="#">广告业务</a></li>
        </ul>
    </div>
    <div>
        Copyright &copy; 2018 www.lvmama.com.上海文化传播股份有限公司版权所有&nbsp;&nbsp;&nbsp;
        <a href="#">沪ICP备13011172号-3</a>&nbsp;&nbsp;&nbsp;
        增值电信业务经营许可证编号：<a href="#">沪B2-20100030</a>
    </div>
    <div>
        <ul>
            <li><img src="../img/foot1.jpg" alt=""></li>
            <li><img src="../img/foot2.jpg" alt=""></li>
            <li><img src="../img/foot3.jpg" alt=""></li>
            <li><img src="../img/foot4.jpg" alt=""></li>
            <li><img src="../img/foot5.jpg" alt=""></li>
            <li><img src="../img/foot6.jpg" alt=""></li>
            <li><img src="../img/foot7.jpg" alt=""></li>
            <li><img src="../img/foot8.jpg" alt=""></li>
            <li><img src="../img/foot9.jpg" alt=""></li>
            <li><img src="../img/foot10.jpg" alt=""></li>
            <li><img src="../img/foot11.jpg" alt=""></li>
        </ul>
    </div>
</footer>
<div>
    <span>友情链接</span>
    <span>
        <ul>
            <li><a href="#">机票预订</a></li>
            <li><a href="#">旅游攻略</a></li>
            <li><a href="#">国际租车网</a></li>
            <li><a href="#">门票预订</a></li>
            <li><a href="#">查看更多</a></li>
        </ul>
    </span>
</div>

</body>
</html>
