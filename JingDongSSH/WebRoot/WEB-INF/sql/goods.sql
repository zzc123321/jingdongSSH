/*
Navicat MySQL Data Transfer

Source Server         : localhost
Source Server Version : 50624
Source Host           : localhost:3306
Source Database       : jingdong

Target Server Type    : MYSQL
Target Server Version : 50624
File Encoding         : 65001

Date: 2016-01-13 00:14:14
*/

SET FOREIGN_KEY_CHECKS=0;

-- ----------------------------
-- Table structure for goods
-- ----------------------------
DROP TABLE IF EXISTS `goods`;
CREATE TABLE `goods` (
  `id` int(11) NOT NULL,
  `type` varchar(100) NOT NULL,
  `title` varchar(200) NOT NULL,
  `price` int(11) NOT NULL,
  `imgURL` varchar(100) NOT NULL,
  `manufacturer` varchar(50) NOT NULL,
  `evaluate` int(11) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COMMENT='商品表';

-- ----------------------------
-- Records of goods
-- ----------------------------
INSERT INTO `goods` VALUES ('1', '平板电视', '三星（SAMSUNG）UA46EH5000R 46英寸全高清LED液晶电视（黑色）爆降1600！红六月狂潮第二波来袭！跌跛心理底线！直下式LED背光源，最划算大牌46吋LED！', '4399', 'image/ds_1.jpg', '三星', '100');
INSERT INTO `goods` VALUES ('2', '平板电视', '索尼（SONY） KLV-42EX410 42英寸 全高清LED液晶电视 黑色红六月品牌日,3799成交(下单立减700)超2000台好评机器,炫薄LED,每IP、ID限抢1台,购买超2台删单', '4499', 'image/ds_2.jpg', '索尼', '200');
INSERT INTO `goods` VALUES ('3', '平板电视', '海信（Hisense） LED42T36P 42英寸全高清 互联网LED液晶电视（黑色）红六月特惠价！超强互联网，蓝光USB解码，超薄节能LED才是真的LED！一代神机！也是极好的（含底座）', '2999', 'image/ds_3.jpg', '海信', '50');
INSERT INTO `goods` VALUES ('4', '平板电脑', '夏普(SHARP) LCD-60LX540A 60英寸 全高清 智能LED液晶电视（黑色）相当于9999（10499成交，订单完成后得500京券）！100HZ双倍速！日本原装液晶面板！', '10499', 'image/ds_4.jpg', '夏普', '1000');
INSERT INTO `goods` VALUES ('5', '平板电脑', '康佳（KONKA） LC42MS96PD 42英寸 IPS硬屏3D 液晶电视（黑色）康佳品牌日，直降1400元！原装IPS硬屏！不闪式3D！支持2D转3D播放！内置底座+2副3D眼镜', '2599', 'image/ds_5.jpg', '康佳', '300');
INSERT INTO `goods` VALUES ('6', '手机', '苹果（APPLE）iPhone 4S 16G版 3G手机（黑色）WCDMA/GSM学英语找Siri~', '4799', 'image/sj_1.jpg', '苹果', '1000');
INSERT INTO `goods` VALUES ('7', '手机', '三星（SAMSUNG）I9100G 3G手机（黑色）WCDMA/GSM三星优惠券六月大促~活动链接：http://sale.360buy.com/p14773.html；限铁牌以上会员！', '3799', 'image/sj_2.jpg', '三星', '500');
INSERT INTO `goods` VALUES ('8', '手机', '魅族（MEIZU）MX 16G 3G手机（黑色）WCDMA/GSM限时送保护套！梦想之作，1.4GHz双核CPU,960*640分辨率，4寸ASV屏，800万像素！', '2399', 'image/sj_3.jpg', '魅族', '10');
INSERT INTO `goods` VALUES ('9', '手机', '摩托罗拉（Motorola）XT615 3G手机（黑色）WCDMA/GSM', '2098', 'image/sj_4.jpg', '摩托罗拉', '15');
INSERT INTO `goods` VALUES ('10', '手机', '诺基亚（NOKIA）Lumia 800 3G手机（湖蓝色）WCDMA/GSM 非定制', '3599', 'image/sj_5.jpg', '诺基亚', '89');
INSERT INTO `goods` VALUES ('11', '笔记本', 'ThinkPad E420（1141-A83）14英寸笔记本电脑（i3-2350M 2G 500G HD6470M 1G独显 蓝牙 摄像头）2012年6月8号-6月18号限时抢购，劲爆特价，红六月京东会员独享，把握机会，拒绝观望', '3299', 'image/dn_1.jpg', '联想', '120');
INSERT INTO `goods` VALUES ('12', '笔记本', '华硕（ASUS）A53XI267SM-SL 15.6英寸笔记本电脑（i7-2670QM 4G 7200转500G GT630M 2G独显 USB3.0 暖金色）红六月 会员独享超低价! 金属机身,定制7200转硬盘,买4G送4G,红6月,华硕打响第一枪!!', '5099', 'image/dn_2.jpg', '华硕', '300');
INSERT INTO `goods` VALUES ('13', '笔记本', '索尼（SONY）VPCEH38EC/P 15.5英寸宽屏笔记本电脑（i5-2450M 2G 640G 1G独显 D刻 HDMI WIN7 粉）抢滩诺曼底！索尼i5独显大本惊爆价促销！', '4099', 'image/dn_3.jpg', '索尼', '600');
INSERT INTO `goods` VALUES ('14', '笔记本', '三星（SAMSUNG）NP530U3B-A01CN 13.3英寸超极本 (i5-2467M 4G 500G+SSD16G Win7 蓝牙）泰坦银', '5999', 'image/dn_4.jpg', '三星', '800');
INSERT INTO `goods` VALUES ('15', '笔记本', '东芝（TOSHIBA）C805-S21R 14英寸笔记本电脑（i3-2350M 2G 640G HD 7610M 1G独显 USB3.0 Win7） 野玫红红六月特惠直降400限量抢！强悍HD7610M 1G独显，看片游戏high到爆！微软助力，再得鼠标一枚！', '3299', 'image/dn_5.jpg', '东芝', '77');
INSERT INTO `goods` VALUES ('16', '键盘', '罗技（Logitech）G19 游戏键盘', '1385', 'image/jp_1.jpg', '罗技', '50');
INSERT INTO `goods` VALUES ('17', '键盘', '樱桃（Cherry）G80-3494LYCUS-2 机械键盘(黑色红轴3494)聆听敲击之乐，感受唯美震颤！', '999', 'image/jp_2.jpg', '樱桃', '600');
INSERT INTO `goods` VALUES ('18', '键盘', '雷蛇（Razer）BlackWidow 黑寡妇机械游戏键盘（终极版）革命性的高光泽度镜面精加工键帽、具备完全可编程按键，外加超炫背光，成就秀外慧中游戏圣品！', '899', 'image/jp_3.jpg', '雷蛇', '1200');
INSERT INTO `goods` VALUES ('19', '键盘', 'TT（thermaltake） esports MEKA G-UNIT 拓荒者G-UNIT电竞键盘', '819', 'image/jp_4.jpg', 'TT', '1');
INSERT INTO `goods` VALUES ('20', '键盘', '赛钛客（Saitek）美加狮 MADCATZ 日蚀三多媒体多色触摸背光键盘', '1385', 'image/jp_5.jpg', '赛钛客', '160');
INSERT INTO `goods` VALUES ('21', '手表', '海鸥手表ST8004ZG自动飞返双历鳄鱼皮表带机械表陀飞轮 男表', '138000', 'image/sb_1.jpg', '海鸥', '30');
INSERT INTO `goods` VALUES ('22', '手表', '雷达表RADO银钻系列男装大款石英腕表 R13723711全民疯抢，参加日百满299元返618东券活动，一年仅一次！', '37999', 'image/sb_2.jpg', '雷达', '420');
INSERT INTO `goods` VALUES ('23', '手表', 'LONGINES 浪琴手表PrimaLuna 心月系列石英女表 L8.110.5.89.6参加日百免费领用200-40东券活动，即领即用！', '29040', 'image/sb_3.jpg', '浪琴', '500');
INSERT INTO `goods` VALUES ('24', '手表', '天骏TANGIN18K金透视机芯表盘男腕表T3002GYKJSB全民疯抢，参加日百满299元返618东券活动，一年仅一次！', '14062', 'image/sb_4.jpg', '天骏', '3000');
INSERT INTO `goods` VALUES ('25', '手表', '雪铁纳Certina表冠军系列DS Podium男装机械腕表 C674.7129.42.66全民疯抢，参加日百满299元返618东券活动，一年仅一次！', '8931', 'image/sb_5.jpg', '雪铁纳', '25');
