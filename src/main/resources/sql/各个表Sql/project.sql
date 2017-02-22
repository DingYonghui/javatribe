# Host: localhost  (Version: 5.5.15)
# Date: 2017-01-09 14:47:43
# Generator: MySQL-Front 5.3  (Build 4.214)

/*!40101 SET NAMES utf8 */;

#
# Structure for table "project"
#

DROP TABLE IF EXISTS `project`;
CREATE TABLE `project` (
  `ID` int(11) NOT NULL AUTO_INCREMENT COMMENT '自增主键',
  `project_id` int(11) NOT NULL DEFAULT '1' COMMENT '唯一',
  `theme` varchar(25) NOT NULL DEFAULT '' COMMENT '标题',
  `content` text NOT NULL COMMENT '简介',
  `project_img` varchar(100) NOT NULL DEFAULT '' COMMENT '项目图片',
  PRIMARY KEY (`ID`),
  UNIQUE KEY `project_id` (`project_id`)
) ENGINE=InnoDB AUTO_INCREMENT=7 DEFAULT CHARSET=utf8 ROW_FORMAT=COMPACT;

#
# Data for table "project"
#

INSERT INTO `project` VALUES (1,1,'毕业论文（设计）管理信息系统','随着国家“十一五”计划中对教育信息化的投入的不断加大，各高校纷纷开始建设数字化校园，从校园网络基础设施，到校园的管理应用。在建设数字化校园的进程中，实践教学管理的信息化是其中重要的一环，毕业论文(设计)也是其中非常重要的组成部分。当前各高校都对毕业论文（设计）工作十分重视，并根据各学校的实际情况及结合专业特色，制定了比较完善的质量管理体系。毕业论文（设计）管理信息系统就是对这些质量管理体系的实现。','imgs/project/project_img1.png'),(2,2,'基于网络平台的线下社交消息发布应用','本项目主要是使用java语言开发的Android移动客户端。用户可以注册账号，添加自己的好友，可以根据自己的空闲时间发起一个活动。活动可以分类为娱乐、学习、运动、团购拼单、交友等多种类型；可以选择活动邀请对象，设置活动开始时间、活动结束时间、活动人数上限、活动详情等。用户可以根据自己的兴趣、时间表、活动内容一键匹配自己适合的活动，还可以查看好友的活动。同时，用户可以建立不同的话题进行讨论。','imgs/project/project_img2.png'),(3,3,'基于手机安卓平台的单点登录系统','本次项目产品将实现广金师生通过学号作为帐号和校内邮箱密码作为密码使用学校所有网站系统提供的服务和我们平台所提供的娱乐社交服务，而这些服务只需要在手机上就可以使用，为广金师生提供一个获取多方信息的平台，丰富移动校园生活。','imgs/project/project_img3.png'),(4,4,'基于安卓平台的学生组织无课表应用','本项目基于安卓平台，后端使用Struts2以及Hibernate技术，包含普通用户以及管理员两个角色，普通用户的功能包括组织管理、无课表管理、个人信息管理等等，管理员的功能包括组织管理、用户管理、公告管理、账号管理等等。','imgs/project/project_img4.png'),(5,5,'跨平台的大学生课程评价系统','根据学校的具体情况，我们设计了一款与学校课程相结合、与学校现有的评课系统相补充的评课手机APP。主要有两个模块：学生课程评价、学校选修课的比较和选择。','imgs/project/project_img5.png'),(6,6,'基于安卓的在校生与毕业生信息交流系统','基于安卓的在校生与毕业生信息交流系统让毕业生在里面扮演“解惑”的角色，有效解决在校生对工作岗位存在的疑惑，向在校生分享自己的工作经历等信息，除此之外，加强二者之间的联系，使得学校与社会联系得更加紧密。本项目的目标是构建一个在校生与毕业生信息交流平台，分为论坛、即时聊天、招聘、校友动态四个部分。','imgs/project/project_img6.png');
