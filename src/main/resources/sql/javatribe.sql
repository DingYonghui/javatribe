# Host: localhost  (Version: 5.5.15)
# Date: 2017-01-10 12:25:28
# Generator: MySQL-Front 5.3  (Build 4.214)

/*!40101 SET NAMES utf8 */;

#
# Structure for table "about"
#

DROP TABLE IF EXISTS `about`;
CREATE TABLE `about` (
  `ID` int(11) NOT NULL AUTO_INCREMENT COMMENT '自增主键',
  `about_id` int(10) NOT NULL DEFAULT '1' COMMENT '唯一',
  `viedo` varchar(100) DEFAULT NULL COMMENT '视频',
  `title` varchar(100) DEFAULT NULL COMMENT '小标题',
  `title_content` text COMMENT '小标题内容',
  PRIMARY KEY (`ID`),
  UNIQUE KEY `about_id` (`about_id`)
) ENGINE=InnoDB AUTO_INCREMENT=4 DEFAULT CHARSET=utf8 ROW_FORMAT=COMPACT;

#
# Data for table "about"
#

INSERT INTO `about` VALUES (1,0,NULL,'部落简介','          爪哇部落是一支由广东金融学院学子自发组织成立的兴趣型计算机技术学习交流团队。\n         <p> 2011年6月，爪哇部落由广东金融学院2009级计科系的几位充满热血的师兄师姐创立诞生，经过6年的发展，已成为一支极具计算机专业性质的团队。爪哇部落立志于向广金学子提供一个计算机专业的学习交流平台，为学院不同专业，不同年级同学提供专业的学习和就业指导。团队秉承着海纳百川的态度，积极热情的展开各种学习交流活动，结合广东金融学院金融的特色，在创新创业的狂潮中，不断进步。</p>\n       <p>  团队宗旨：博采众长，共同进步</p>'),(2,1,NULL,'团队架构',NULL),(3,2,NULL,'加入我们',NULL);

#
# Structure for table "about_manager"
#

DROP TABLE IF EXISTS `about_manager`;
CREATE TABLE `about_manager` (
  `ID` int(11) NOT NULL AUTO_INCREMENT COMMENT '自增主键',
  `about_manage_id` int(10) NOT NULL DEFAULT '1' COMMENT '唯一',
  `name` varchar(50) NOT NULL DEFAULT '' COMMENT '名字',
  `phone` varchar(50) NOT NULL COMMENT '手机长号',
  `short_phone` varchar(50) NOT NULL COMMENT '手机短号',
  `qq` varchar(20) DEFAULT NULL COMMENT 'QQ',
  PRIMARY KEY (`ID`),
  UNIQUE KEY `about_manage_id` (`about_manage_id`)
) ENGINE=InnoDB AUTO_INCREMENT=6 DEFAULT CHARSET=utf8;

#
# Data for table "about_manager"
#

INSERT INTO `about_manager` VALUES (1,1,'陈广镇','123','123','123'),(2,2,'黄茂锐','123','123','123'),(3,3,'刘佳娜','123','123','123'),(4,4,'翁笑燕','123','123','123'),(5,5,'李颖仪','123','123','123');

#
# Structure for table "about_team"
#

DROP TABLE IF EXISTS `about_team`;
CREATE TABLE `about_team` (
  `ID` int(11) NOT NULL AUTO_INCREMENT,
  `about_team_id` int(11) NOT NULL DEFAULT '1' COMMENT '唯一',
  `name` varchar(20) DEFAULT NULL COMMENT '队名',
  `intro` text COMMENT '简介',
  PRIMARY KEY (`ID`),
  KEY `about_team_id` (`about_team_id`)
) ENGINE=InnoDB AUTO_INCREMENT=12 DEFAULT CHARSET=utf8;

#
# Data for table "about_team"
#

INSERT INTO `about_team` VALUES (1,1,'成员联席会','是爪哇部落成员一年一次、定时发起的会议。会议主要 整合已有的资源、解决存在的重大问题、讨论和决定部 落发展规划。'),(2,2,'导师组',NULL),(3,3,'学生团队',NULL),(4,4,'顾问组',NULL),(5,5,'研发部',NULL),(6,6,'交流部',NULL),(7,7,'美工设计组',NULL),(8,8,'Web开发组',NULL),(9,9,'移动开发组',NULL),(10,10,'学习交流组',NULL),(11,11,'算法交流组',NULL);

#
# Structure for table "activity"
#

DROP TABLE IF EXISTS `activity`;
CREATE TABLE `activity` (
  `ID` int(11) NOT NULL AUTO_INCREMENT COMMENT '自增主键',
  `activity_id` int(11) NOT NULL DEFAULT '1' COMMENT '唯一',
  `theme` varchar(100) NOT NULL DEFAULT '' COMMENT '标题',
  `content` text NOT NULL COMMENT '内容',
  `activity_img` varchar(100) DEFAULT NULL COMMENT '图标',
  `time` varchar(100) DEFAULT NULL COMMENT '时间',
  `place` varchar(100) DEFAULT NULL COMMENT '地点',
  PRIMARY KEY (`ID`),
  UNIQUE KEY `activity_id` (`activity_id`)
) ENGINE=InnoDB AUTO_INCREMENT=7 DEFAULT CHARSET=utf8 ROW_FORMAT=COMPACT;

#
# Data for table "activity"
#

INSERT INTO `activity` VALUES (1,1,'别再开黑了！快来参加爪哇部落第三次交流会吧！','师兄师姐已经“蠢蠢欲动”  不知道师弟师妹是否也“欲罢不能”呢  只要你对部落有想法  对技术有憧憬\n对师兄师姐（学习历程）有兴趣  6月22日晚上八点半北教C204约定你！  一起交流，一起学习！','imgs/activity/activity_img1.png','2016年11月11日晚上8点 20分','北教C204'),(2,2,'别再开黑了！快来参加爪哇部落第三次交流会吧！','师兄师姐已经“蠢蠢欲动”  不知道师弟师妹是否也“欲罢不能”呢  只要你对部落有想法  对技术有憧憬\n对师兄师姐（学习历程）有兴趣  6月22日晚上八点半北教C204约定你！  一起交流，一起学习！','imgs/activity/activity_img2.png','2016年11月11日晚上8点 20分','北教C204'),(3,3,'别再开黑了！快来参加爪哇部落第三次交流会吧！','师兄师姐已经“蠢蠢欲动”  不知道师弟师妹是否也“欲罢不能”呢  只要你对部落有想法  对技术有憧憬\n对师兄师姐（学习历程）有兴趣  6月22日晚上八点半北教C204约定你！  一起交流，一起学习！','imgs/activity/activity_img3.png','2016年11月11日晚上8点 20分','北教C204'),(4,4,'别再开黑了！快来参加爪哇部落第三次交流会吧！','师兄师姐已经“蠢蠢欲动”  不知道师弟师妹是否也“欲罢不能”呢  只要你对部落有想法  对技术有憧憬\n对师兄师姐（学习历程）有兴趣  6月22日晚上八点半北教C204约定你！  一起交流，一起学习！','imgs/activity/activity_img4.png','2016年11月11日晚上8点 20分','北教C204'),(5,5,'别再开黑了！快来参加爪哇部落第三次交流会吧！','师兄师姐已经“蠢蠢欲动”  不知道师弟师妹是否也“欲罢不能”呢  只要你对部落有想法  对技术有憧憬\n对师兄师姐（学习历程）有兴趣  6月22日晚上八点半北教C204约定你！  一起交流，一起学习！','imgs/activity/activity_img5.png','2016年11月11日晚上8点 20分','北教C204'),(6,6,'别再开黑了！快来参加爪哇部落第三次交流会吧！','师兄师姐已经“蠢蠢欲动”  不知道师弟师妹是否也“欲罢不能”呢  只要你对部落有想法  对技术有憧憬\n对师兄师姐（学习历程）有兴趣  6月22日晚上八点半北教C204约定你！  一起交流，一起学习！','imgs/activity/activity_img6.png','2016年11月11日晚上8点 20分','北教C204');

#
# Structure for table "home"
#

DROP TABLE IF EXISTS `home`;
CREATE TABLE `home` (
  `ID` int(11) NOT NULL AUTO_INCREMENT COMMENT '自增主键',
  `home_id` int(11) NOT NULL DEFAULT '1' COMMENT '唯一',
  `project_img` varchar(100) DEFAULT '' COMMENT '项目图片',
  `tribe_intro` text COMMENT '部落介绍',
  `group_img` varchar(100) DEFAULT NULL COMMENT '组别图片（未点击）',
  PRIMARY KEY (`ID`),
  UNIQUE KEY `home_id` (`home_id`)
) ENGINE=InnoDB AUTO_INCREMENT=6 DEFAULT CHARSET=utf8 ROW_FORMAT=COMPACT;

#
# Data for table "home"
#

INSERT INTO `home` VALUES (1,1,'imgs/home/project_img1.png','       爪哇部落是一支由广东金融学院学子自发组织成立的兴趣型计算机技术学习交流团队。\n       2011年6月，爪哇部落由广东金融学院2009级计科系的几位充满热血的师兄师姐创立诞生，经过6年的发展，已成为一支极具计算机专业性质的团队。爪哇部落立志于向广金学子提供一个计算机专业的学习交流平台，为学院不同专业，不同年级同学提供专业的学习和就业指导。团队秉承着海纳百川的态度，积极热情的展开各种学习交流活动，结合广东金融学院金融的特色，在创新创业的狂潮中，不断进步。','imgs/home/group_img1.png'),(2,2,'imgs/home/project_img2.png',NULL,'imgs/home/group_img2.png'),(3,3,'imgs/home/project_img3.png',NULL,'imgs/home/group_img3.png'),(4,4,'imgs/home/project_img4.png',NULL,NULL),(5,5,'imgs/home/project_img5.png',NULL,NULL);

#
# Structure for table "home_click"
#

DROP TABLE IF EXISTS `home_click`;
CREATE TABLE `home_click` (
  `ID` int(11) NOT NULL AUTO_INCREMENT,
  `home_click_id` int(11) NOT NULL DEFAULT '1' COMMENT '唯一',
  `group_img_click` varchar(100) NOT NULL DEFAULT '' COMMENT '组别图片（点击）',
  `group_name` varchar(20) DEFAULT NULL COMMENT '组别名字',
  `group_intro` text COMMENT '组别介绍',
  PRIMARY KEY (`ID`),
  UNIQUE KEY `home_click_id` (`home_click_id`)
) ENGINE=InnoDB AUTO_INCREMENT=4 DEFAULT CHARSET=utf8;

#
# Data for table "home_click"
#

INSERT INTO `home_click` VALUES (1,1,'imgs/home_click/group_img_click1.png','美工设计组','美工设计组主要从事设计工作，负责管理美工设计组的常规培\r\n\r\n训工作。由于目前美工设计组人才缺失，应注重培养在美工方面有兴趣\r\n\r\n的成员，同时，当各开发组需要美工设计时，必须积极配合。同时，及\r\n\r\n时向研发部部长汇总日常工作情况。'),(2,2,'imgs/home_click/group_img_click2.png','Web开发组','Web开发组包含Web前端和Web后台，负责管理美工设计组的常规\r\n\r\n培训工作。由于目前美工设计组人才缺失，应注重培养在美工方面有兴\r\n\r\n趣的成员，同时，当各开发组需要美工设计时，必须积极配合。同时，\r\n\r\n及时向研发部部长汇总日常工作情况。。'),(3,3,'imgs/home_click/group_img_click3.png','移动开发组','移动开发组主要偏向Android和ISO开发，可涉及后台。负责管理移\r\n\r\n动开发组的常规培训工作。由于目前移动开发组人才缺失，应注重培养\r\n\r\n在移动开发方面有兴趣的创业，指导移动开发组组员进行相应技术方向\r\n\r\n的确定和技术知识学习和交流分享，分配相应实践任务。同时，及时向\r\n\r\n研发部部长汇总日常工作情况.');

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
