<html>
<head>
<title>随机点名</title>
<script language="javascript" type="text/javascript">
var s;//声明一个全局的变量
function kaishi()
{
   var a=new Array( "冯允辰","姜雨溪","张皓晨","张可馨","杨天翊",
                    "龙 旋","龙安歆","姜开朗","姜忻骏","冯宇豪",
				    "胡永贵","胡依凰","胡依凤","姜天翊","瞿子辰",
					"瞿天宇","王 佳","张惟福","张诗雨","张宇炼",
					"危天明","袁帅","王伟琪","王泽文","刘庆雨",
					"危广超","万洋雨","李志豪","姜紫钰","张子涵",
					"袁家萱","赵梦瑶","胡梓妍","胡梦萍","张佳欣",
					"龙子熙","姜亦朵","王伊佳","候佳佟","杨宇轩",
					"姚可盈","姚家铭","熊豪轩");
   var index=Math.round(Math.random()*25);//0-25之间的随机数 得到数组的下标
   document.getElementById("v").innerHTML=a[index];
   s=setTimeout("kaishi()",50); 
}

function tingzhi()
{
   clearTimeout(s);//关闭定时器
}
</script>
</head>

<body>
<h1 align="center" style="font-size:50px">
    <font color="red">何堡小学二年级花名册</font>
</h1>

<p align="center">
    <input type="button" style="width:79px" value="开始" onclick="kaishi()" /> &nbsp;&nbsp;&nbsp;&nbsp;
    <input type="button" style="width:79px" value="停止" onclick="tingzhi()" /></p>

<div align="center" style="font-size:200px" color="#FF0000" id="v"></div>
</body>
</html>

