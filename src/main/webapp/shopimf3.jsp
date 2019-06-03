<%@ page language="java" contentType="text/html; charset=GB18030" pageEncoding="GB18030"%>
<!DOCTYPE html>
<html lang="en">
<head>
<meta charset="UTF-8">
<title>������Ϣ����</title>
<link rel="stylesheet" type="text/css" href="res/static/css/main.css">
<link rel="stylesheet" type="text/css" href="res/layui/css/layui.css">
<script type="text/javascript" src="res/layui/layui.js"></script>
<meta name="viewport" content="width=device-width, initial-scale=1.0, minimum-scale=1.0, maximum-scale=1.0, user-scalable=0">
<meta http-equiv="X-UA-Compatible" content="IE=Edge,chrome=1">
<meta name="description" content="overview &amp; stats" />
<meta name="viewport" content="width=device-width, initial-scale=1.0, maximum-scale=1.0" />
<!-- bootstrap & fontawesome -->
<link rel="stylesheet" href="wx/assets/css/bootstrap.min.css" />
<link rel="stylesheet" href="wx/assets/font-awesome/4.5.0/css/font-awesome.min.css" />
<!-- page specific plugin styles -->
<!-- text fonts -->
<link rel="stylesheet" href="wx/assets/css/fonts.googleapis.com.css" />
<!-- ace styles -->
<link rel="stylesheet" href="wx/assets/css/ace.min.css" class="ace-main-stylesheet" id="main-ace-style" />
<!--[if lte IE 9]>
  <link rel="stylesheet" href="wx/assets/css/ace-part2.min.css" class="ace-main-stylesheet" />
  <![endif]-->
<link rel="stylesheet" href="wx/assets/css/ace-skins.min.css" />
<link rel="stylesheet" href="wx/assets/css/ace-rtl.min.css" />
<link rel="stylesheet" type="text/css" href="res/static/css/main.css">
<link rel="stylesheet" type="text/css" href="res/layui/css/layui.css">
<script type="text/javascript" src="res/layui/layui.js"></script>
<meta name="viewport" content="width=device-width, initial-scale=1.0, minimum-scale=1.0, maximum-scale=1.0, user-scalable=0">
<meta http-equiv="X-UA-Compatible" content="IE=Edge,chrome=1">
  <style>
    .a{
      display: none;
    }
    .b{
      width: 100px;
    }
    .c{
      width: 400px;
    }
  </style>
</head>
<body>
<div id="navbar" class="navbar navbar-default          ace-save-state">
  <div class="navbar-container ace-save-state" id="navbar-container">
    <div class="navbar-header pull-left"> <a href="index.html" class="navbar-brand"> <small> <i class="fa fa-leaf"></i> ��ҳ </small> </a> </div>
    <div class="navbar-buttons navbar-header pull-right" role="navigation">
      <ul class="nav ace-nav">
        <li class="grey dropdown-modal"> <a class="dropdown-toggle" href="login.html"> <i class="ace-icon fa fa-tasks"></i> <span>��½&ע��</span> </a> </li>
        <li class="purple dropdown-modal"> <a  class="dropdown-toggle" href="contactus2.html"> <i class="ace-icon fa fa-bell icon-animated-bell"></i> <span>��ϵ����</span> </a> </li>
        <li class="light-blue dropdown-modal"> <a data-toggle="dropdown" href="#" class="dropdown-toggle"> <img class="nav-user-photo" src="wx/assets/images/avatars/user.jpg" alt="Jason's Photo" /> <span class="user-info"> <small>Welcome,</small> Jason </span> <i class="ace-icon fa fa-caret-down"></i> </a>
          <ul class="user-menu dropdown-menu-right dropdown-menu dropdown-yellow dropdown-caret dropdown-close">
            <li> <a href="#"> <i class="ace-icon fa fa-cog"></i> Settings </a> </li>
            <li> <a href="profile.jsp"> <i class="ace-icon fa fa-user"></i> Profile </a> </li>
            <li class="divider"></li>
            <li> <a href="#"> <i class="ace-icon fa fa-power-off"></i> Logout </a> </li>
          </ul>
        </li>
      </ul>
    </div>
  </div>
  <!-- /.navbar-container --> 
</div>
<div id="header" class="header">
  <div class="headerLayout w1200">
    <div class="headerCon">
      <h1 class="mallLogo"> <a href="#" title="У԰����ƽ̨"> <img src="res/static/img/sculogo.png"> </a> </h1>
      <div class="mallSearch">
        <form action="" class="layui-form" novalidate>
          <input id="shopname" type="text" name="title" required  lay-verify="required" autocomplete="off" class="layui-input" placeholder="�������������">
          <button type="button" id="search" class="layui-btn" lay-submit lay-filter="formDemo"> <i class="layui-icon layui-icon-search"></i> </button>
          <!--            <input type="hidden" name="" value="">-->
        </form>
      </div>
    </div>
  </div>
</div>
<div id="body" class="content content-nav-base datails-content">
  <div class="main-nav">
    <div class="inner-cont0">
      <div class="inner-cont1 w1200">
        <div class="inner-cont2"> <a href="#" class="active">������Ʒ</a> <a href="">�����䲿��</a> </div>
      </div>
    </div>
  </div>
  <div class="data-cont-wrap w1200">
    <div class="crumb"> <a href="javascript:">��ҳ</a> <span>></span> <a href="javascript:">������Ʒ</a> <span>></span> <a href="javascript:">��Ʒ����</a> </div>
    <div class="product-intro layui-clear">
      <div class="preview-wrap">
          <a href="javascript:" id="photo">
<%--              <img src="res/static/img/product_img1.jpg">--%>
          </a>
      </div>
      <div class="itemInfo-wrap">
        <div class="itemInfo">
          <div class="title" id="name">
            <h4></h4>
            <span><i class="layui-icon layui-icon-rate-solid"></i>�ղ�</span> </div>
          <div class="choose-btns">
<%--            <button class="layui-btn ">��ȥ</button>--%>
            <button class="layui-btn " id="dianping">����</button>
          </div>
          <div class="profile-info-row">
            <div class="profile-info-name">���̼�� </div>
            <div class="profile-info-value"> <span class="editable" id="about"></span> </div>
          </div>
          <div class="profile-info-row">
            <div class="profile-info-name"> ���̼��� </div>
            <div class="profile-info-value"> <span class="editable" id="about1"></span> </div>
          </div>
          <div class="profile-info-row">
            <div class="profile-info-name"> ���̼��� </div>
            <div class="profile-info-value"> <span class="editable" id="about2"></span> </div>
          </div>
        </div>
    </div>
    </div>
    <div class="layui-clear">
      <div class="aside">
        <h4>�����Ƽ�</h4>
        <div class="item-list">
  <div class="cont-list layui-clear" id="list-cont">
  </div>
  <!-- ģ�����浼�� --><script src="res/layui/layui.js"></script>
  <script type="text/html" id="demo">
    {{# layui.each(d,function(index,item){}}
    <div class="item">
          <img src="{{item.address}}" width="280px" height="280px">
      <p><span>{{item.name}}</span><span class="pric">��{{item.price}}</span> </p>
      </div>
    {{# }); }}
  </script>
  <div id="demo0" style="text-align: center;"></div>
        </div>
      </div>
      <div class="detail">
        <h4>����</h4>
        <div class="profile-info-row">
          <div class="profile-info-name"> �û�123 </div>
          <div class="profile-info-value"> <span class="editable">�Ҿ��úܲ����۸���ʡ�</span> </div>
        </div>
      </div>
    </div>
  </div>
</div>
<div id="show" class="a">
  <div>
    <form class="layui-form" id="form1">
      <div class="layui-form-item">
        <label class="layui-form-label b">���̴���</label>
        <div class="layui-input-block">
          <div id="star1"></div>
          <script src="res/layui/layui.js"></script>
          <script>
            layui.use('rate', function(){
              var rate = layui.rate;
              //��Ⱦ
              var ins1 = rate.render({
                elem: '#star1'  //��Ԫ��
              });
              rate.render({
                elem: '#test1'
                ,setText: function(value){
                  var arrs = {
                    '1': '����'
                    ,'2': '��'
                    ,'3': '�е�'
                    ,'4': '��'
                  };
                  this.span.text(arrs[value] || ( value + "��"));
                }
              });
            });
          </script>
        </div>
      </div>
      <div class="layui-form-item">
        <label class="layui-form-label b">���Ѽ۸�</label>
        <div class="layui-input-block">
          <input type="number" name="price" required lay-verify="required" placeholder="�۸�" autocomplete="off" class="layui-input">
        </div>
      </div>
      <div class="layui-form-item">
        <label class="layui-form-label b">�������</label>
        <div class="layui-input-block">
          <textarea name="" required lay-verify="required" placeholder="������" class="layui-textarea c"></textarea>
        </div>

      </div>
    </form>
  </div>
  <div>
    <a href="javascript:void(0)" onclick="document.getElementById('body').style.display='block';
      document.getElementById('show').style.display='none'">�����̼�ҳ��</a>
  </div>
</div>
<!--[if !IE]> -->
<script src="wx/assets/js/jquery-2.1.4.min.js"></script>
<!-- <![endif]-->
<!--[if IE]>
<script src="wx/assets/js/jquery-1.11.3.min.js"></script>
<![endif]-->
<script type="text/javascript">
    if('ontouchstart' in document.documentElement) document.write("<script src='assets/js/jquery.mobile.custom.min.js'>"+"<"+"/script>");
</script>
<script src="wx/assets/js/bootstrap.min.js"></script>

<!-- page specific plugin scripts -->

<!--[if lte IE 8]>
<script src="wx/assets/js/excanvas.min.js"></script>
<![endif]-->
<script src="wx/assets/js/jquery-ui.custom.min.js"></script>
<script src="wx/assets/js/jquery.ui.touch-punch.min.js"></script>
<script src="wx/assets/js/jquery.easypiechart.min.js"></script>
<script src="wx/assets/js/jquery.sparkline.index.min.js"></script>
<script src="wx/assets/js/jquery.flot.min.js"></script>
<script src="wx/assets/js/jquery.flot.pie.min.js"></script>
<script src="wx/assets/js/jquery.flot.resize.min.js"></script>

<!-- ace scripts -->
<script src="wx/assets/js/ace-elements.min.js"></script>
<script src="wx/assets/js/ace.min.js"></script>
<script type="text/javascript">
  layui.config({
    base: 'res/static/js/util/' //������ģ���Ŀ¼��ע�⣬����layui��ģ��Ŀ¼
  }).use(['mm','jquery'],function(){
      var mm = layui.mm,$ = layui.$;
      var cur = $('.number-cont input').val();
      $('.number-cont .btn').on('click',function(){
        if($(this).hasClass('add')){
          cur++;
         
        }else{
          if(cur > 1){
            cur--;
          }  
        }
        $('.number-cont input').val(cur)
      });
      //��ȡurl����
    function getUrlParam(name) {
      var reg = new RegExp("(^|&)" + name + "=([^&]*)(&|$)"); //����һ������Ŀ�������������ʽ����
      var r = window.location.search.substr(1).match(reg);  //ƥ��Ŀ�����
      if (r != null) return unescape(r[2]); return null; //���ز���ֵ
    }
    // ģ�����浼��
    var html = demo.innerHTML;
    var listCont = document.getElementById('list-cont');
    var id=getUrlParam('id');
    var num={};
    num.id=id;
    //��ȡ����Ʒ
      $.ajax({
        url:"merchandise.action",
        data:num,
        success:function (data) {
          //alert("success");
          listCont.innerHTML=mm.renderHtml(html,data);
        },
        error:function (data) {
          alert(data);
        }
      });

    //��ȡ�̼Ҿ�����Ϣ
    $.ajax({
      url:"searchone.action",
      data:num,
      success:function (data) {
        document.getElementById("name").innerText=data.shopname;
        document.getElementById("about").innerText=data.message;
        document.getElementById("about1").innerText=data.estimate;
        document.getElementById("about2").innerText=data.star;
        $('#photo').append("<img src=\""+data.picture+"\" width=\"280px\" height=\"280px\">");
      },
      error:function (data) {
        console.log(data);
      }
    });

    $('#search').click(function () {
      var shop={};
      shop.shopname=$('#shopname').val();
      console.log(shop.shopname);
      $.ajax({
        url:"searchshop.action",
        type:"post",
        data:shop,
        success:function (res) {
          console.log("2");
          listCont.innerHTML=mm.renderHtml(html,res);
        },
        error:function (res) {
          console.log(res);
        }
      });
    });
    $('#logout').click(function () {
      $.ajax({
        url:"logout.action",
        success:function () {
          console.log("success!");
          location.reload();
        },
        error:function (res) {
          console.log(res);
        }
      });
    });
    $('#dianping').click(function () {
      document.getElementById('body').style.display='none';
      document.getElementById('show').style.display='block';
      $.ajax({
        url:"shops.action",
        type:"post",
        async:false,
        data:num,
        success:function (res) {
          var item;
          $.each(res,function (i,result) {
            item="<div class=\"layui-form-item\">" + "<label class=\"layui-form-label b\">"+result['name']+"</label>"
                    +"<div class=\"layui-input-block\">"+"<div id=\""+result['id']+"\"></div>"+ "</div>\n"+ "</div>";
          });
          $('#form1').append(item);
        },
        error:function (res) {
          console.log(111);
        }
      });
    });
  });
</script>
</body>
</html>