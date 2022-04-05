/*
 Navicat Premium Data Transfer

 Source Server         : mysql
 Source Server Type    : MySQL
 Source Server Version : 50639
 Source Host           : localhost:3306
 Source Schema         : ssm_zhsqglxt

 Target Server Type    : MySQL
 Target Server Version : 50639
 File Encoding         : 65001

 Date: 30/08/2021 23:02:34
*/

drop database if exists ssm_zhsqglxt;
create database ssm_zhsqglxt charset utf8;
use ssm_zhsqglxt;

SET NAMES utf8mb4;
SET FOREIGN_KEY_CHECKS = 0;

-- ----------------------------
-- Table structure for admin
-- ----------------------------
DROP TABLE IF EXISTS `admin`;
CREATE TABLE `admin` (
                         `adminid` varchar(32) NOT NULL,
                         `username` varchar(50) DEFAULT NULL,
                         `password` varchar(50) DEFAULT NULL,
                         `realname` varchar(50) DEFAULT NULL,
                         `contact` varchar(50) DEFAULT NULL,
                         `addtime` varchar(18) DEFAULT NULL,
                         PRIMARY KEY (`adminid`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of admin
-- ----------------------------
BEGIN;
INSERT INTO `admin` VALUES ('A20210217223201868', 'admin', 'admin', 'admin', '13888888888', '2021-11-24');
INSERT INTO `admin` VALUES ('A20210524142122773', 'tom', '123', '汤姆', '13777777777', '2021-11-24');
INSERT INTO `admin` VALUES ('A20210524142131914', 'jack', '123', '杰克', '13666666666', '2021-11-24');
COMMIT;

-- ----------------------------
-- Table structure for article
-- ----------------------------
DROP TABLE IF EXISTS `article`;
CREATE TABLE `article` (
                           `articleid` varchar(32) NOT NULL,
                           `title` varchar(50) DEFAULT NULL,
                           `bannerid` varchar(32) DEFAULT NULL,
                           `image` varchar(255) DEFAULT NULL,
                           `istop` varchar(10) DEFAULT NULL,
                           `isflv` varchar(10) DEFAULT NULL,
                           `contents` text,
                           `addtime` varchar(18) DEFAULT NULL,
                           `hits` int(11) DEFAULT NULL,
                           PRIMARY KEY (`articleid`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of article
-- ----------------------------
BEGIN;
INSERT INTO `article` VALUES ('A20210219150746585', '智慧社区建设，利国利民！', 'B20210218111350669', 'upfiles/20210219150742.jpg', '是', '是', '<div class=\"index-module_textWrap_3ygOc\" style=\"margin-top: 22px; color: rgb(0, 0, 0); font-family: arial; font-size: 12px;\">\r\n<p style=\"text-align:justify\">众所周知，居民是智慧社区建设最为核心的服务对象，因此，智慧社区建设应当以人为本，运用云计算、人工智能、大数据、物联网等技术手段，为居民提供多样化的服务能力。</p>\r\n</div>\r\n\r\n<div class=\"index-module_textWrap_3ygOc\" style=\"margin-top: 22px; color: rgb(0, 0, 0); font-family: arial; font-size: 12px;\">\r\n<p style=\"text-align:justify\">智慧社区应当构建于数据之上，而数据又来自于一个个边缘设备节点。因此，对社区内广泛分布的边缘设备进行数据采集是重中之重。同时，随着智慧社区中场景的不断丰富，这也对边缘设备的数据处理能力提出更高要求。例如，社区内需要对摄像头设备所采集的画面进行实时分析。基于人工智能技术，这些摄像头设备能够对画面进行实时分析，并对异常情况及时预警。</p>\r\n</div>\r\n\r\n<div class=\"index-module_textWrap_3ygOc\" style=\"margin-top: 22px; color: rgb(0, 0, 0); font-family: arial; font-size: 12px;\">\r\n<p style=\"text-align:justify\">不仅如此，智慧社区还涉及智能家居、智能楼宇、智能安防、智能物业等多个系统，这些复杂系统需要在云端进行统一管理，以便更好地支撑智慧社区的综合应用。</p>\r\n\r\n<p style=\"text-align:justify\"><strong>综合来看，智慧社区将为居民在服务场景、邻里场景、环境场景、健康场景、教育场景、建筑场景、交通场景、创业场景等八个场景提供多样化的服务能力。</strong></p>\r\n</div>\r\n\r\n<div class=\"index-module_textWrap_3ygOc\" style=\"margin-top: 22px; color: rgb(0, 0, 0); font-family: arial; font-size: 12px;\">\r\n<p style=\"text-align:justify\">例如，在未来的服务场景中，智慧社区将能提供一个平台+管家的智慧服务，打造社区安全防护，实现社区智能管理。在邻里场景中，智慧社区也将解决现代城市中邻里关系淡漠、缺少文化交流载体的痛点，营造和谐温馨的邻里交流环境。在交通场景中，智慧社区还能通过对机动车管理实现车畅其道，同时提供物流配送服务，实现物畅其流。</p>\r\n</div>\r\n\r\n<div class=\"index-module_textWrap_3ygOc\" style=\"margin-top: 22px; color: rgb(0, 0, 0); font-family: arial; font-size: 12px;\">\r\n<p style=\"text-align:justify\">无疑，这些场景将在不远的未来走进智慧社区、走进人们生活。而智慧社区参考架构也将在这些场景背后，提供愈发有力的底层支撑与赋能。</p>\r\n</div>\r\n', '2021-11-24', 2);
INSERT INTO `article` VALUES ('A20210219150805574', '智慧社区发展的战略方向', 'B20210218111350669', 'upfiles/20210219150800.jpg', '是', '是', '<div class=\"index-module_textWrap_3ygOc\" style=\"margin-top: 36px; color: rgb(0, 0, 0); font-family: arial; font-size: 12px;\">\r\n<p style=\"text-align:justify\"><strong>目前来看，智慧社区的发展大概有五个战略方向：</strong></p>\r\n</div>\r\n\r\n<div class=\"index-module_textWrap_3ygOc\" style=\"margin-top: 22px; color: rgb(0, 0, 0); font-family: arial; font-size: 12px;\">\r\n<p style=\"text-align:justify\"><span style=\"font-size:18px\"><strong>第一，融合子系统，解决信息孤岛问题。</strong>智慧社区涉及智能家居、智能楼宇、智能安防、智能物业等多个系统，这些系统之间能力、标准和规范的协同性一般不高，往往在智慧社区内部形成一座座数据孤岛。因此，对于智慧社区而言，打通这些数据孤岛是实现全面智能化的关键举措。<strong>第二，智能化运行管理、降本增效，引领行业趋势。</strong>智慧社区建设不仅可使物业减少后期系统的维护工作量及系统运行中安保人员的配比，及时报警异常情况，还能通过统一规划，节约各类系统在施工、布线上的成本和时间。<strong>第三，业务能力扩展，丰富社区服务种类。</strong>智慧社区内还将有望整合智能家居、电商零售、信息通知等大量生活服务入口，为业主提供更为便捷的快捷生活感受。<strong>第四，应用智能化，使信息更为精准化，服务更为个性化。</strong>智慧社区通过整合更多信息，有望为用户刻画更为精准的用户画像，从而为用户带来更智能的生活方式。<strong>第五，开放的包容模式，解决第三方业务系统之间的数据交互、资源共享等问题。</strong>智慧社区参与者众多，这些参与者之间的信息往往并不互通，这也需要智慧社区从底层实现数据之间的无障碍共享。</span><strong>综合来看，智慧社区的未来迭代将更加触及底层，这就尤其需要将各项底层能力、系统、服务打通。</strong></p>\r\n</div>\r\n\r\n<div class=\"index-module_mediaWrap_213jB\" style=\"display: flex; margin-top: 36px; color: rgb(0, 0, 0); font-family: arial; font-size: 12px;\">\r\n<div class=\"index-module_contentImg_JmmC0\" style=\"display: flex; -webkit-box-orient: vertical; -webkit-box-direction: normal; flex-direction: column; -webkit-box-align: center; align-items: center; width: 599px;\">&nbsp;</div>\r\n\r\n<div>&nbsp;</div>\r\n</div>\r\n', '2021-11-24', 2);
INSERT INTO `article` VALUES ('A20210219150818484', '智慧社区江湖风起云涌，谁的机会来了？', 'B20210218111350669', 'upfiles/20210219150814.jpg', '是', '是', '<div class=\"index-module_textWrap_3ygOc\" style=\"margin-top: 36px; color: rgb(0, 0, 0); font-family: arial; font-size: 12px;\">\r\n<p style=\"text-align:justify\">智慧城市在中国有多火？自2012年中国智慧城市建设大幕正式拉开以来，到2018年，中国在建的智慧城市数量已经达到全球的48%。截至2019年底，<strong>全国所有副省级以上城市，95%以上地级市，50%以上县级市均提出要建设智慧城市。</strong></p>\r\n</div>\r\n\r\n<div class=\"index-module_textWrap_3ygOc\" style=\"margin-top: 22px; color: rgb(0, 0, 0); font-family: arial; font-size: 12px;\">\r\n<p style=\"text-align:justify\">相关数据显示，我国城镇人口数量在2020年底达到了8.6亿，社区数量超过16万个。作为智慧城市建设的基本单元，<strong>能够实现城市精细化治理&ldquo;最后一公里&rdquo;的智慧社区逐步成为行业关注的焦点。</strong></p>\r\n</div>\r\n\r\n<div class=\"index-module_textWrap_3ygOc\" style=\"margin-top: 22px; color: rgb(0, 0, 0); font-family: arial; font-size: 12px;\">\r\n<p style=\"text-align:justify\">在智慧城市快速发展的时代背景下，智慧社区相关政策也层出不穷。3月25日，国家发展改革委等28部门联合发布《加快培育新型消费实施方案》，提出要&ldquo;推进智慧社区建设，实现社区智能化管理&rdquo;，<strong>住房和城乡建设部正在推进新型城市基础设施建设工作，其中&ldquo;加快推进智慧社区建设&rdquo;是七项重点任务之一。（扩展阅读：定了，住建部等多部门发布&ldquo;数字家庭建设指导意见&rdquo;，明确智能家居应用要求）</strong></p>\r\n</div>\r\n\r\n<div class=\"index-module_textWrap_3ygOc\" style=\"margin-top: 22px; color: rgb(0, 0, 0); font-family: arial; font-size: 12px;\">\r\n<p style=\"text-align:justify\">毫无疑问，在各行各业都在积极推进智能化转型的当下，<strong>智慧社区经历疫情洗礼后也有望进一步加速推进，各类智能化、数字化技术方案或将成为社区标配。</strong>同时，社区也开始寻求打造以物业、社区居民为中心，信息化、智能化、在线化的社区管理新模式。</p>\r\n</div>\r\n\r\n<div class=\"index-module_textWrap_3ygOc\" style=\"margin-top: 22px; color: rgb(0, 0, 0); font-family: arial; font-size: 12px;\">\r\n<p style=\"text-align:justify\"><strong>智慧社区迭代愈发触及底层</strong></p>\r\n</div>\r\n\r\n<div class=\"index-module_textWrap_3ygOc\" style=\"margin-top: 22px; color: rgb(0, 0, 0); font-family: arial; font-size: 12px;\">\r\n<p style=\"text-align:justify\">人的一周有168个小时，其中大约超过一半的时间都在以家为圆心、以社区为直径的区域中度过。这意味着社区是政务管理的基层关键节点，智慧社区建设也就成为了重要的便民服务举措。</p>\r\n</div>\r\n\r\n<div class=\"index-module_textWrap_3ygOc\" style=\"margin-top: 22px; color: rgb(0, 0, 0); font-family: arial; font-size: 12px;\">\r\n<p style=\"text-align:justify\">一般而言，智慧社区是指运用新一代信息技术，融合多种网络资源，覆盖智能建筑、智能家居、视频监控、健康医疗、物业管理、数字生活、能耗管理等诸多领域，融合构建社区的人文、生活、经济环境，形成基于海量信息和智能处理的新型社区管理模式，以及面向未来的全新社区形态。</p>\r\n</div>\r\n\r\n<div class=\"index-module_mediaWrap_213jB\" style=\"display: flex; margin-top: 36px; color: rgb(0, 0, 0); font-family: arial; font-size: 12px;\">\r\n<div class=\"index-module_contentImg_JmmC0\" style=\"display: flex; -webkit-box-orient: vertical; -webkit-box-direction: normal; flex-direction: column; -webkit-box-align: center; align-items: center; width: 599px;\">&nbsp;</div>\r\n</div>\r\n\r\n<div class=\"index-module_textWrap_3ygOc\" style=\"margin-top: 36px; color: rgb(0, 0, 0); font-family: arial; font-size: 12px;\">\r\n<p style=\"text-align:justify\">事实上，经历了疫情的洗礼，基层社区的管理及智慧化水平都得到了快速提升。例如，疫情期间，许多小区通过引入人工智能、大数据、云计算等多项技术手段，实现了出入口红外热成像测温、进出人员管控、智能门岗等智能应用。用户在进入小区时即能进行人员登记及自动测温，并可借助非接触电梯控制技术，通过手机APP/微信小程序/手机蓝牙等方式远程呼叫电梯并自动点亮目的楼层。不仅如此，对于需要居家隔离的居民，包括智能门磁在内的智能设备也能帮助社区进行精细化管理，做到有的放矢。</p>\r\n</div>\r\n', '2021-11-24', 1);
INSERT INTO `article` VALUES ('A20210219150923836', '社区开展规范停车整治劝导活动', 'B20210218111404873', 'upfiles/20210219150918.jpg', '是', '是', '<div class=\"index-module_textWrap_3ygOc\" style=\"color: rgb(0, 0, 0); font-family: arial; font-size: 12px;\">\r\n<p style=\"text-align:justify\">5月17日，红星街道红星桥社区在辖区开展摩托车、电动车、自行车等停放规范整治行动。</p>\r\n\r\n<p style=\"text-align:justify\">经过近三个小时的积极劝导、手动移车等，主次干道的摩托车、电动车、自行车均移入停车位内且摆放整齐，使辖区面貌焕然一新，进一步提高了居民的文明停车意识。</p>\r\n</div>\r\n', '2021-11-24', 2);
INSERT INTO `article` VALUES ('A20210219150936525', '“城管进社区”规范分类行为，助推分类习惯养成', 'B20210218111404873', 'upfiles/20210219150931.jpg', '是', '是', '<p>　修订后的《北京市生活垃圾管理条例》实施一年来，市城管执法局突出&ldquo;依法执法、严格执法、精准执法&rdquo;，坚持做好提示、告知、警示&ldquo;三步走&rdquo;，引导居民养成垃圾分类习惯，违法乱象得到有效遏制。统计数据显示，全市生活垃圾分类整体问题率从2020年5月份的15.4%下降至2.21%，下降约八成。</p>\r\n\r\n<p>　　<strong>混装混运乱象得到遏制</strong></p>\r\n\r\n<p>　　&ldquo;就拿混装混运来说，这样的情况已经很少发生。&rdquo;在海淀区花园路街道综合执法队队长焦石磊看来，垃圾分类一年来的变化非常明显。</p>\r\n\r\n<p>　　前端分好类，后端混一起。收运企业的&ldquo;混装混运&rdquo;，曾让参与垃圾分类的市民头疼不已。一年来，全市城管执法部门查处群众反映强烈、影响恶劣的混装混运违法行为250余起，啃下了这块&ldquo;硬骨头&rdquo;，有力遏制了违法行为上升势头。</p>\r\n\r\n<p>　　2020年5月，海淀区花园路街道综合执法队在日常巡视时，发现路上行驶的一辆垃圾清运车散发出刺鼻的异味，车尾部也肮脏不堪。执法队员上前查看，发现车内纸箱、废弃饭盒、剩菜剩饭等不同类型的生活垃圾都混装在了一起。该清运车车身印有&ldquo;其他垃圾&rdquo;字样，隶属于北京清雷诺科技有限公司。</p>\r\n\r\n<p>　　巧合的是，就在几天前，万寿路街道综合执法队在五棵松附近也查处了一起混装混运违法行为，两起案例中的清运车属于同一家公司。根据《北京市生活垃圾管理条例》的相关规定，万寿路街道综合执法队、花园路街道综合执法队先后对该公司进行行政处罚，共处以罚款人民币9万元。</p>\r\n\r\n<p>　　据了解，市城管执法局聚焦重点领域、重点行业、关键环节和主要问题，重点打击生活垃圾混装混运、混堆混放、混投混扔等违法行为。目前，混装混运在日常执法检查过程中已很少看到。</p>\r\n\r\n<p>　　<strong>&ldquo;梯度执法&rdquo;培养分类习惯</strong></p>\r\n\r\n<p>　　从前端到末端，从投放到处理，一年来，垃圾分类的每一个环节都发生了可喜的变化。截至目前，全市城管执法部门检查生活垃圾分类主体责任单位91.93万家次，发现问题2.03万家次，整体问题率从2020年5月份的15.4%下降至2.21%，下降约八成。立案查处涉及生活垃圾的违法行为4.13万起。其中，全市城管执法部门依法对生活垃圾分类个人违法行为警告6514起，罚款2016起。</p>\r\n\r\n<p>　　市城管执法局执法总队七分队队长谈学喜介绍，一年来，城管执法部门在查处个人违规投放生活垃圾违法行为方面，开展了大量的教育和引导工作，为后续的执法检查奠定了基础。在执法具体实践中，城管执法部门采取&ldquo;梯度执法&rdquo;的方式，助推居民个人分类习惯基本养成，形成了惩教并举、刚柔并济的特色。</p>\r\n\r\n<p>　　针对个人投放的违法行为，城管执法部门的执法既有&ldquo;力度&rdquo;，又有&ldquo;温度&rdquo;。具体来说，是&ldquo;三步走&rdquo;的&ldquo;梯度执法&rdquo;：发现个人投放违法行为后，第一步，由生活垃圾分类管理责任人进行劝阻；第二步，对拒不听从劝阻的，生活垃圾分类管理责任人应当向城管执法部门报告，由城管执法部门给予书面警告；第三步，对于再次不分类投放的个人，城管执法部门将对其处以50元以上200元以下的罚款。此外，应当受到处罚的个人，如自愿参加生活垃圾分类等社区服务活动，将不予行政处罚。</p>\r\n\r\n<p>　　<strong>&ldquo;城管进社区&rdquo;规范分类行为</strong></p>\r\n\r\n<p>　　《北京市生活垃圾管理条例》实施一年来，城管执法部门通过加大执法检查力度，有效震慑违法行为，有力倒逼了问题整改。条例实施初期，垃圾分类违法行为多个环节频发；目前，违法行为只集中在前端分类投放环节。</p>\r\n\r\n<p>　　近期，从12345热线的市民诉求来看，垃圾清运不及时等问题比较突出，这也将是城管执法部门下一阶段的执法重点。据了解，城管执法部门将继续推进&ldquo;城管进社区&rdquo;的工作模式，深入居住小区做好指导帮扶，加大精准执法检查力度，完善深化工作机制，重点检查垃圾桶破损、脏污、满溢以及垃圾清运不及时、居民个人混投混扔等突出问题。</p>\r\n\r\n<p>　　下一步，全市城管执法部门将突出&ldquo;依法执法、严格执法、精准执法&rdquo;，切实推动首都垃圾分类工作再上新台阶。在专项执法中，城管执法部门将坚持普法宣传与行政处罚相结合，社会动员与典型曝光相结合，全面覆盖和重点督导相结合，末端执法与前端监管相结合，促进生活垃圾源头减量、规范分类行为、提升收运质量。</p>\r\n\r\n<p>　　&ldquo;做好生活垃圾分类，既是对个人提高文明素养、形成良好习惯的要求，也是公民遵法守法应尽的责任和义务。生活垃圾分类的习惯养成，不仅需要社会各方的正确引导，也离不开法律法规的严格约束。&rdquo;谈学喜说。</p>\r\n', '2021-11-24', 2);
INSERT INTO `article` VALUES ('A20210219150948943', '划停车位划出停车线，社区规范车辆停放', 'B20210218111404873', 'upfiles/20210219150944.jpg', '是', '是', '<p>停车难、乱停车是不少小区居民反映最多的问题。记者近日在邗江区百祥路紫阳巷看见，道路两侧划了停车位，有效解决了巷内乱停车的问题。</p>\r\n\r\n<p>紫阳巷长近250米，宽6米，东西向从紫阳苑小区穿过，连通百祥路、润扬路，沿途有门面房，附近居民较多。一段时间以来，因缺乏规范管理，一些车辆驶入紫阳巷后就随意停放，造成交通秩序混乱，居民出行受阻，有市民通过市长信箱反映此问题。</p>\r\n\r\n<p>为缓解紫阳巷车辆乱停乱放问题，今年4月，邗上街道冯庄社区联系市交警三大队，要求在紫阳巷两侧合适区域施划停车位。</p>\r\n\r\n<p>近期，紫阳巷车位划线作业完成，进入紫阳巷的车辆在停车线内整齐停放，井然有序。据了解，此次社区共在紫阳巷两侧规划停车位24个，同时安装停车指示牌。与此同时，交警部门也将在紫阳巷安装监控探头，从技术上杜绝车辆乱停。</p>\r\n\r\n<p>春晖苑是冯庄社区辖区内的一个拆迁安置小区，此前春晖苑小区居民非机动车随意停放在楼栋前，停车秩序较为混乱。记者近日在这里看到，楼栋口已划上用于非机动车停放的黄色停车线，非常醒目，引导居民规范整齐停车。</p>\r\n\r\n<p>&ldquo;划上停车线，让大家知道哪里能停车，哪里禁止停车。&rdquo;冯庄社区党委书记夏永海说，规范停车秩序，也是为文明&ldquo;指向&rdquo;。今年是建党100周年，社区把 &ldquo;我为群众办实事&rdquo;作为党史学习教育的重要内容，重点解决居民群众的&ldquo;急难愁盼&rdquo;事、烦心事、揪心事。下一步社区还将组织志愿者走进辖区路段，劝导文明停车、有序停车、规范停车，让居民共同参与维护社区环境。</p>\r\n', '2021-11-24', 3);
COMMIT;

-- ----------------------------
-- Table structure for banner
-- ----------------------------
DROP TABLE IF EXISTS `banner`;
CREATE TABLE `banner` (
                          `bannerid` varchar(32) NOT NULL,
                          `bannername` varchar(50) DEFAULT NULL,
                          `addtime` varchar(18) DEFAULT NULL,
                          `memo` varchar(50) DEFAULT NULL,
                          PRIMARY KEY (`bannerid`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of banner
-- ----------------------------
BEGIN;
INSERT INTO `banner` VALUES ('B20210218111350669', '新闻公告', '2021-11-24', '新闻公告');
INSERT INTO `banner` VALUES ('B20210218111404873', '社区规定', '2021-11-24', '社区规定');
COMMIT;

-- ----------------------------
-- Table structure for bbs
-- ----------------------------
DROP TABLE IF EXISTS `bbs`;
CREATE TABLE `bbs` (
                       `bbsid` varchar(32) NOT NULL,
                       `usersid` varchar(32) DEFAULT NULL,
                       `title` varchar(50) DEFAULT NULL,
                       `contents` text,
                       `addtime` varchar(28) DEFAULT NULL,
                       `hits` int(11) DEFAULT NULL,
                       `repnum` int(11) DEFAULT NULL,
                       PRIMARY KEY (`bbsid`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of bbs
-- ----------------------------
BEGIN;
INSERT INTO `bbs` VALUES ('B20210524143600731', 'U20210218111756660', '有没有一起在社区打篮球的啊', '<p>有没有一起在社区打篮球的啊</p>\r\n', '2021-11-24 14:36:00', 2, 1);
INSERT INTO `bbs` VALUES ('B20210524143627448', 'U20210218111756660', '社区服务态度挺好的，感谢物业！', '<p>社区服务态度挺好的，感谢物业！</p>\r\n', '2021-11-24 14:36:27', 2, 1);
INSERT INTO `bbs` VALUES ('B20210524162540541', 'U20210524142309881', '社区体育中心什么时候能建好啊？', '<p>社区体育中心什么时候能建好啊？</p>\r\n', '2021-11-24 16:25:40', 4, 1);
COMMIT;

-- ----------------------------
-- Table structure for broken
-- ----------------------------
DROP TABLE IF EXISTS `broken`;
CREATE TABLE `broken` (
                          `brokenid` varchar(32) NOT NULL,
                          `bno` varchar(50) DEFAULT NULL,
                          `usersid` varchar(32) DEFAULT NULL,
                          `reason` varchar(50) DEFAULT NULL,
                          `contents` varchar(50) DEFAULT NULL,
                          `addtime` varchar(18) DEFAULT NULL,
                          `status` varchar(50) DEFAULT NULL,
                          `memo` varchar(50) DEFAULT NULL,
                          PRIMARY KEY (`brokenid`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of broken
-- ----------------------------
BEGIN;
INSERT INTO `broken` VALUES ('B20210219095607524', 'B20210219095409', 'U20210218111756660', '单元照明灯损坏', '单元照明灯损坏', '2021-11-24', '已处理', '123123');
INSERT INTO `broken` VALUES ('B20210524162650589', 'B20210524162624', 'U20210524142309881', '下水管坏了，漏水', '下水管坏了，漏水', '2021-11-24', '未处理', '下水管坏了，漏水');
INSERT INTO `broken` VALUES ('B20210524162942633', 'B20210524162933', 'U20210218111756660', '楼梯间的灯坏了，请安排人员来修下，谢谢！', '楼梯间的灯坏了，请安排人员来修下，谢谢！', '2021-11-24', '未处理', '谢谢');
COMMIT;

-- ----------------------------
-- Table structure for complains
-- ----------------------------
DROP TABLE IF EXISTS `complains`;
CREATE TABLE `complains` (
                             `complainsid` varchar(32) NOT NULL,
                             `cno` varchar(50) DEFAULT NULL,
                             `usersid` varchar(32) DEFAULT NULL,
                             `contents` varchar(50) DEFAULT NULL,
                             `addtime` varchar(18) DEFAULT NULL,
                             `status` varchar(50) DEFAULT NULL,
                             `reps` varchar(50) DEFAULT NULL,
                             PRIMARY KEY (`complainsid`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of complains
-- ----------------------------
BEGIN;
INSERT INTO `complains` VALUES ('C20210524162618436', 'C20210524162545', 'U20210524142309881', '社区篮球场坏了，请尽快安排修理啊', '2021-11-24', '已回复', '会尽快安排维修');
INSERT INTO `complains` VALUES ('C20210524162931951', 'C20210524162853', 'U20210218111756660', '小区的停车费太费了！', '2021-11-24', '已回复', '收到。');
COMMIT;

-- ----------------------------
-- Table structure for house
-- ----------------------------
DROP TABLE IF EXISTS `house`;
CREATE TABLE `house` (
                         `houseid` varchar(32) NOT NULL,
                         `houseno` varchar(50) DEFAULT NULL,
                         `usersid` varchar(32) DEFAULT NULL,
                         `address` varchar(50) DEFAULT NULL,
                         `mianji` varchar(50) DEFAULT NULL,
                         `chaoxiang` varchar(50) DEFAULT NULL,
                         `status` varchar(50) DEFAULT NULL,
                         `addtime` varchar(18) DEFAULT NULL,
                         `memo` varchar(50) DEFAULT NULL,
                         PRIMARY KEY (`houseid`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of house
-- ----------------------------
BEGIN;
INSERT INTO `house` VALUES ('H20210218193118654', '1-1101', 'U20210218111756660', '珠江路25号幸福里小区', '114平米', '南北', '已收房', '2021-11-24', '123');
INSERT INTO `house` VALUES ('H20210218193136168', '1-1102', 'U20210524142309881', '长江路682号科技小区', '124平米', '南北', '已收房', '2021-11-24', '123');
INSERT INTO `house` VALUES ('H20210830223515887', '1-1103', 'U20210830222623763', '江苏省南京市珠江路22号', '120平方米', '南', '已收房', '2021-08-30', '无');
COMMIT;

-- ----------------------------
-- Table structure for money
-- ----------------------------
DROP TABLE IF EXISTS `money`;
CREATE TABLE `money` (
                         `moneyid` varchar(32) NOT NULL,
                         `mno` varchar(50) DEFAULT NULL,
                         `usersid` varchar(32) DEFAULT NULL,
                         `houseid` varchar(32) DEFAULT NULL,
                         `programsid` varchar(32) DEFAULT NULL,
                         `money` varchar(50) DEFAULT NULL,
                         `addtime` varchar(18) DEFAULT NULL,
                         `status` varchar(50) DEFAULT NULL,
                         `memo` varchar(50) DEFAULT NULL,
                         PRIMARY KEY (`moneyid`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of money
-- ----------------------------
BEGIN;
INSERT INTO `money` VALUES ('M20210218195454439', 'M20210218195429', 'U20210218111756660', 'H20210218193118654', 'P20210218112338824', '45', '2021-11-24', '已缴费', '6月份');
INSERT INTO `money` VALUES ('M20210524163339194', 'M20210524163317', 'U20210218111756660', 'H20210218193118654', 'P20210218112335174', '250', '2021-11-24', '已缴费', '2月份水费');
INSERT INTO `money` VALUES ('M20210524163358944', 'M20210524163339', 'U20210524142309881', 'H20210218193136168', 'P20210218112338824', '190', '2021-11-24', '待缴费', '5月份');
INSERT INTO `money` VALUES ('M20210524163503278', 'M20210524163450', 'U20210218111756660', 'H20210218193118654', 'P20210218112338824', '158', '2021-11-24', '待缴费', '4月份');
COMMIT;

-- ----------------------------
-- Table structure for orders
-- ----------------------------
DROP TABLE IF EXISTS `orders`;
CREATE TABLE `orders` (
                          `ordersid` varchar(32) NOT NULL,
                          `ordercode` varchar(50) DEFAULT NULL,
                          `usersid` varchar(32) DEFAULT NULL,
                          `houseid` varchar(32) DEFAULT NULL,
                          `servsid` varchar(32) DEFAULT NULL,
                          `addtime` varchar(18) DEFAULT NULL,
                          `orderdate` varchar(18) DEFAULT NULL,
                          `sections` varchar(30) DEFAULT NULL,
                          `status` varchar(50) DEFAULT NULL,
                          `memo` varchar(50) DEFAULT NULL,
                          PRIMARY KEY (`ordersid`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of orders
-- ----------------------------
BEGIN;
INSERT INTO `orders` VALUES ('O20210219143848938', 'S20210219143823', 'U20210218111756660', 'H20210218193118654', 'S20210218200541630', '2021-11-24', '2021-11-26', '10:00--11:50', '已确认', '123123');
INSERT INTO `orders` VALUES ('O20210524163552915', 'S20210524163536', 'U20210218111756660', 'H20210218193118654', 'S20210218200528392', '2021-11-24', '', '13:00--15:50', '未确认', '清理地板');
COMMIT;

-- ----------------------------
-- Table structure for pays
-- ----------------------------
DROP TABLE IF EXISTS `pays`;
CREATE TABLE `pays` (
                        `paysid` varchar(32) NOT NULL,
                        `usersid` varchar(32) DEFAULT NULL,
                        `moneyid` varchar(32) DEFAULT NULL,
                        `money` varchar(50) DEFAULT NULL,
                        `addtime` varchar(18) DEFAULT NULL,
                        PRIMARY KEY (`paysid`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of pays
-- ----------------------------
BEGIN;
INSERT INTO `pays` VALUES ('P20210219005705771', 'U20210218111756660', 'M20210218195454439', '45', '2021-11-24');
INSERT INTO `pays` VALUES ('P20210524163444845', 'U20210218111756660', 'M20210524163339194', '250', '2021-11-24');
COMMIT;

-- ----------------------------
-- Table structure for programs
-- ----------------------------
DROP TABLE IF EXISTS `programs`;
CREATE TABLE `programs` (
                            `programsid` varchar(32) NOT NULL,
                            `programsname` varchar(50) DEFAULT NULL,
                            `addtime` varchar(18) DEFAULT NULL,
                            PRIMARY KEY (`programsid`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of programs
-- ----------------------------
BEGIN;
INSERT INTO `programs` VALUES ('P20210218112335174', '水费', '2021-11-24');
INSERT INTO `programs` VALUES ('P20210218112338824', '煤气费', '2021-11-24');
INSERT INTO `programs` VALUES ('P20210830223424181', '电费', '2021-08-30');
COMMIT;

-- ----------------------------
-- Table structure for rebbs
-- ----------------------------
DROP TABLE IF EXISTS `rebbs`;
CREATE TABLE `rebbs` (
                         `rebbsid` varchar(32) NOT NULL,
                         `usersid` varchar(32) DEFAULT NULL,
                         `bbsid` varchar(32) DEFAULT NULL,
                         `contents` text,
                         `addtime` varchar(28) DEFAULT NULL,
                         PRIMARY KEY (`rebbsid`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of rebbs
-- ----------------------------
BEGIN;
INSERT INTO `rebbs` VALUES ('R20210218234235534', 'U20210218111756660', 'B20210218234229975', '<p>在此添加内容fsdfgsdfgsdfg</p>\r\n', '2021-11-24 23:42:35');
INSERT INTO `rebbs` VALUES ('R20210524162817208', 'U20210524142309881', 'B20210524143627448', '<p>确实很不错，服务很好！</p>\r\n', '2021-11-24 16:28:17');
INSERT INTO `rebbs` VALUES ('R20210524162847884', 'U20210218111756660', 'B20210524162540541', '<p>我也想知道，哈哈</p>\r\n', '2021-11-24 16:28:47');
INSERT INTO `rebbs` VALUES ('R20210524163807391', 'U20210218111756660', 'B20210524143600731', '<p>没有的话一会我再来问，哈哈</p>\r\n', '2021-11-24 16:38:07');
COMMIT;

-- ----------------------------
-- Table structure for servs
-- ----------------------------
DROP TABLE IF EXISTS `servs`;
CREATE TABLE `servs` (
                         `servsid` varchar(32) NOT NULL,
                         `servsname` varchar(50) DEFAULT NULL,
                         `money` varchar(50) DEFAULT NULL,
                         `contents` text,
                         `hits` int(11) DEFAULT NULL,
                         `sellnum` int(11) DEFAULT NULL,
                         `addtime` varchar(18) DEFAULT NULL,
                         PRIMARY KEY (`servsid`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of servs
-- ----------------------------
BEGIN;
INSERT INTO `servs` VALUES ('S20210218200528392', '保洁服务', '45元/每小时', '<p><span style=\"font-family:arial; font-size:16px\">物业保洁工作由各种作业组成，看起来非常复杂，但基本上由&ldquo;扫&rdquo;&ldquo;擦&rdquo;&ldquo;洗&rdquo;等作业组成，和家庭中的清扫有一定的区别；物业保洁的项目内容要全程用服务记录仪记录，保洁前，保洁中，保洁后等这些作业组成，像一些价格比较昂贵的物品保洁，要重点标记记录，以免产生分歧，目的是为业主或使用人提供个优质、高效、洁净、舒适、优美的工作环境和生活环境。</span></p>\r\n', 3, 1, '2021-11-24');
INSERT INTO `servs` VALUES ('S20210218200541630', '家政服务', '60元/每小时', '<div class=\"index-module_textWrap_3ygOc\" style=\"color: rgb(0, 0, 0); font-family: arial; font-size: 12px;\">\r\n<p style=\"text-align:justify\">空调（移机加氟），油烟机，集成灶，热水器，冰箱，洗衣机，饮水机，中央空调等家电清洗。太阳能，壁挂太阳能去水垢，壁挂太阳能加导热液，地暖，厨房烟罩，油烟净化器清洗。</p>\r\n</div>\r\n\r\n<div class=\"index-module_textWrap_3ygOc\" style=\"margin-top: 22px; color: rgb(0, 0, 0); font-family: arial; font-size: 12px;\">\r\n<p style=\"text-align:justify\">家庭保洁，春节扫房，擦玻璃，新旧房装修后全面保洁，长期家庭保洁。卫浴，灯具安装，水电改造，除甲醛，布艺沙发，地毯清洗，疏通下水道等业务。</p>\r\n</div>\r\n\r\n<div class=\"index-module_textWrap_3ygOc\" style=\"margin-top: 22px; color: rgb(0, 0, 0); font-family: arial; font-size: 12px;\">\r\n<p style=\"text-align:justify\">家电灶具维修，二手家电回收销售。代卖清洗设备，清洗药剂，培训学员。</p>\r\n</div>\r\n', 11, 1, '2021-11-24');
COMMIT;

-- ----------------------------
-- Table structure for users
-- ----------------------------
DROP TABLE IF EXISTS `users`;
CREATE TABLE `users` (
                         `usersid` varchar(32) NOT NULL,
                         `username` varchar(50) DEFAULT NULL,
                         `password` varchar(50) DEFAULT NULL,
                         `realname` varchar(50) DEFAULT NULL,
                         `sex` varchar(10) DEFAULT NULL,
                         `birthday` varchar(18) DEFAULT NULL,
                         `idcard` varchar(50) DEFAULT NULL,
                         `contact` varchar(50) DEFAULT NULL,
                         `status` varchar(50) DEFAULT NULL,
                         `image` varchar(255) DEFAULT NULL,
                         `regdate` varchar(18) DEFAULT NULL,
                         PRIMARY KEY (`usersid`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of users
-- ----------------------------
BEGIN;
INSERT INTO `users` VALUES ('U20210218111756660', 'zhangsan', '123', '张三', '男', '2021-11-24', '320391199702077777', '13999999999', '解锁', 'upfiles/20210218111751.jpg', '2021-11-24');
INSERT INTO `users` VALUES ('U20210524142309881', 'lisi', '123', '李四', '男', '1998-05-24', '320391199702033333', '13666666666', '解锁', 'upfiles/20210524162749.png', '2021-11-24');
INSERT INTO `users` VALUES ('U20210830222623763', 'wangwu', '123', '王五', '男', '2021-08-30', '320391199702033333', '13999999999', '解锁', 'upfiles/20210830222620.png', '2021-08-30');
COMMIT;

SET FOREIGN_KEY_CHECKS = 1;
