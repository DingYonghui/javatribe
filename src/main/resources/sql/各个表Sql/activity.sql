# Host: localhost  (Version: 5.5.15)
# Date: 2017-01-09 14:47:13
# Generator: MySQL-Front 5.3  (Build 4.214)

/*!40101 SET NAMES utf8 */;

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
