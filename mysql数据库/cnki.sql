/*
Navicat MySQL Data Transfer

Source Server         : localhost_3306
Source Server Version : 50620
Source Host           : localhost:3306
Source Database       : cnki

Target Server Type    : MYSQL
Target Server Version : 50620
File Encoding         : 65001

Date: 2020-08-03 16:25:44
*/

SET FOREIGN_KEY_CHECKS=0;

-- ----------------------------
-- Table structure for `analyse_author`
-- ----------------------------
DROP TABLE IF EXISTS `analyse_author`;
CREATE TABLE `analyse_author` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `author` varchar(100) NOT NULL,
  `url` longtext NOT NULL,
  PRIMARY KEY (`id`),
  UNIQUE KEY `author` (`author`)
) ENGINE=InnoDB AUTO_INCREMENT=959 DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of analyse_author
-- ----------------------------
INSERT INTO `analyse_author` VALUES ('1', '蒋宗礼', '');
INSERT INTO `analyse_author` VALUES ('2', '饶文碧', '');
INSERT INTO `analyse_author` VALUES ('3', '熊盛武', '');
INSERT INTO `analyse_author` VALUES ('4', '袁景凌', '');
INSERT INTO `analyse_author` VALUES ('5', '高永梅', '');
INSERT INTO `analyse_author` VALUES ('6', '华静', '');
INSERT INTO `analyse_author` VALUES ('8', '张永梅', '');
INSERT INTO `analyse_author` VALUES ('9', '凌云', '');
INSERT INTO `analyse_author` VALUES ('10', '邹承俊', '');
INSERT INTO `analyse_author` VALUES ('11', '宋海玉', '');
INSERT INTO `analyse_author` VALUES ('12', '盛魁', '');
INSERT INTO `analyse_author` VALUES ('13', '李锡祚', '');
INSERT INTO `analyse_author` VALUES ('14', '丁家满', '');
INSERT INTO `analyse_author` VALUES ('15', '王晓薇', '');
INSERT INTO `analyse_author` VALUES ('16', '梁慧娜', '');
INSERT INTO `analyse_author` VALUES ('17', '罗旭', '');
INSERT INTO `analyse_author` VALUES ('18', '李菲', '');
INSERT INTO `analyse_author` VALUES ('19', '倪胜巧', '');
INSERT INTO `analyse_author` VALUES ('20', '尼玛扎西', '');
INSERT INTO `analyse_author` VALUES ('21', '余旺盛', '');
INSERT INTO `analyse_author` VALUES ('22', '秦先祥', '');
INSERT INTO `analyse_author` VALUES ('23', '程英蕾', '');
INSERT INTO `analyse_author` VALUES ('24', '刘彬', '');
INSERT INTO `analyse_author` VALUES ('25', '茅颖', '');
INSERT INTO `analyse_author` VALUES ('26', '刘冬冬', '');
INSERT INTO `analyse_author` VALUES ('27', '丁正祁', '');
INSERT INTO `analyse_author` VALUES ('28', '运海红', '');
INSERT INTO `analyse_author` VALUES ('29', '黄成哲', '');
INSERT INTO `analyse_author` VALUES ('30', '李雅', '');
INSERT INTO `analyse_author` VALUES ('31', '吴长伟', '');
INSERT INTO `analyse_author` VALUES ('32', '靳红梅', '');
INSERT INTO `analyse_author` VALUES ('33', '李占利', '');
INSERT INTO `analyse_author` VALUES ('34', '牟琦', '');
INSERT INTO `analyse_author` VALUES ('35', '冯健', '');
INSERT INTO `analyse_author` VALUES ('36', '陈涵深', '');
INSERT INTO `analyse_author` VALUES ('37', '', '');
INSERT INTO `analyse_author` VALUES ('38', '刘德方', '');
INSERT INTO `analyse_author` VALUES ('39', '王先传', '');
INSERT INTO `analyse_author` VALUES ('40', '王浩', '');
INSERT INTO `analyse_author` VALUES ('41', '王静', '');
INSERT INTO `analyse_author` VALUES ('42', '徐冬青', '');
INSERT INTO `analyse_author` VALUES ('43', '王先超', '');
INSERT INTO `analyse_author` VALUES ('44', '夏官梦', '');
INSERT INTO `analyse_author` VALUES ('45', '王健', '');
INSERT INTO `analyse_author` VALUES ('46', '苏命峰', '');
INSERT INTO `analyse_author` VALUES ('47', '宁和南', '');
INSERT INTO `analyse_author` VALUES ('49', '巴一', '');
INSERT INTO `analyse_author` VALUES ('50', '裴铎', '');
INSERT INTO `analyse_author` VALUES ('51', '王丹妹', '');
INSERT INTO `analyse_author` VALUES ('52', '蔡炳育', '');
INSERT INTO `analyse_author` VALUES ('53', '彭玉青', '');
INSERT INTO `analyse_author` VALUES ('54', '董永峰', '');
INSERT INTO `analyse_author` VALUES ('55', '许智宏', '');
INSERT INTO `analyse_author` VALUES ('56', '汪鹏', '');
INSERT INTO `analyse_author` VALUES ('57', '侯向丹', '');
INSERT INTO `analyse_author` VALUES ('58', '黄爱丽', '');
INSERT INTO `analyse_author` VALUES ('59', '杨爱民', '');
INSERT INTO `analyse_author` VALUES ('60', '岑仲迪', '');
INSERT INTO `analyse_author` VALUES ('61', '王任芳', '');
INSERT INTO `analyse_author` VALUES ('62', '张延红', '');
INSERT INTO `analyse_author` VALUES ('63', '王海洲', '');
INSERT INTO `analyse_author` VALUES ('64', '朱春', '');
INSERT INTO `analyse_author` VALUES ('65', '雷珏', '');
INSERT INTO `analyse_author` VALUES ('66', '潘舒展', '');
INSERT INTO `analyse_author` VALUES ('67', '朱永和', '');
INSERT INTO `analyse_author` VALUES ('68', '朱安', '');
INSERT INTO `analyse_author` VALUES ('69', '张志转', '');
INSERT INTO `analyse_author` VALUES ('70', '李杨', '');
INSERT INTO `analyse_author` VALUES ('71', '刘毅', '');
INSERT INTO `analyse_author` VALUES ('72', '谢晓丹', '');
INSERT INTO `analyse_author` VALUES ('73', '张少华', '');
INSERT INTO `analyse_author` VALUES ('74', '张蕾', '');
INSERT INTO `analyse_author` VALUES ('75', '姜瑾秋', '');
INSERT INTO `analyse_author` VALUES ('76', '多苏敏', '');
INSERT INTO `analyse_author` VALUES ('77', '申俊霞', '');
INSERT INTO `analyse_author` VALUES ('78', '李伟民', '');
INSERT INTO `analyse_author` VALUES ('79', '梁琼芳', '');
INSERT INTO `analyse_author` VALUES ('80', '毛晨佳', '');
INSERT INTO `analyse_author` VALUES ('81', '王晴', '');
INSERT INTO `analyse_author` VALUES ('82', '杨霞', '');
INSERT INTO `analyse_author` VALUES ('83', '毕立祥', '');
INSERT INTO `analyse_author` VALUES ('84', '李艳省', '');
INSERT INTO `analyse_author` VALUES ('85', '李家仪', '');
INSERT INTO `analyse_author` VALUES ('86', '任宗娇', '');
INSERT INTO `analyse_author` VALUES ('87', '刘春霄', '');
INSERT INTO `analyse_author` VALUES ('88', '王红艳', '');
INSERT INTO `analyse_author` VALUES ('89', '胡雯', '');
INSERT INTO `analyse_author` VALUES ('90', '母东煜', '');
INSERT INTO `analyse_author` VALUES ('91', '龚杰', '');
INSERT INTO `analyse_author` VALUES ('92', '周子琪', '');
INSERT INTO `analyse_author` VALUES ('93', '蒲芳芳', '');
INSERT INTO `analyse_author` VALUES ('94', '李雪梅', '');
INSERT INTO `analyse_author` VALUES ('95', '石磊', '');
INSERT INTO `analyse_author` VALUES ('96', '饶志勇', '');
INSERT INTO `analyse_author` VALUES ('97', '柳园', '');
INSERT INTO `analyse_author` VALUES ('98', '王艳', '');
INSERT INTO `analyse_author` VALUES ('99', '喻佳洁', '');
INSERT INTO `analyse_author` VALUES ('100', '李幼平', '');
INSERT INTO `analyse_author` VALUES ('101', '姜春林', '');
INSERT INTO `analyse_author` VALUES ('102', '郭琪琴', '');
INSERT INTO `analyse_author` VALUES ('103', '张光耀', '');
INSERT INTO `analyse_author` VALUES ('104', '萧君虹', '');
INSERT INTO `analyse_author` VALUES ('107', '史文婷', '');
INSERT INTO `analyse_author` VALUES ('108', '林刚', '');
INSERT INTO `analyse_author` VALUES ('109', '阎慧', '');
INSERT INTO `analyse_author` VALUES ('110', '杨莉', '');
INSERT INTO `analyse_author` VALUES ('111', '孔杰', '');
INSERT INTO `analyse_author` VALUES ('112', '杨佳平', '');
INSERT INTO `analyse_author` VALUES ('113', '梁珍珍', '');
INSERT INTO `analyse_author` VALUES ('114', '蔡在龙', '');
INSERT INTO `analyse_author` VALUES ('115', '\r钟靖然\r', '');
INSERT INTO `analyse_author` VALUES ('116', '何玉海', '');
INSERT INTO `analyse_author` VALUES ('117', '王荣', '');
INSERT INTO `analyse_author` VALUES ('118', '单丽娜', '');
INSERT INTO `analyse_author` VALUES ('119', '杨楠', '');
INSERT INTO `analyse_author` VALUES ('120', '赵心童', '');
INSERT INTO `analyse_author` VALUES ('121', '金成文', '');
INSERT INTO `analyse_author` VALUES ('122', '王建英', '');
INSERT INTO `analyse_author` VALUES ('123', '李鑫', '');
INSERT INTO `analyse_author` VALUES ('124', '贺圣文', '');
INSERT INTO `analyse_author` VALUES ('125', '谢千池', '');
INSERT INTO `analyse_author` VALUES ('126', '李继胜', '');
INSERT INTO `analyse_author` VALUES ('127', '柴静', '');
INSERT INTO `analyse_author` VALUES ('128', '王金鸿', '');
INSERT INTO `analyse_author` VALUES ('129', '陈柯', '');
INSERT INTO `analyse_author` VALUES ('130', '张瑜', '');
INSERT INTO `analyse_author` VALUES ('131', '陈俊香', '');
INSERT INTO `analyse_author` VALUES ('132', '唐璐璐', '');
INSERT INTO `analyse_author` VALUES ('133', '杜阳', '');
INSERT INTO `analyse_author` VALUES ('134', '李善妮', '');
INSERT INTO `analyse_author` VALUES ('135', '赵晓霞', '');
INSERT INTO `analyse_author` VALUES ('136', '陈翔', '');
INSERT INTO `analyse_author` VALUES ('138', '李伟玲', '');
INSERT INTO `analyse_author` VALUES ('139', '赵永芹', '');
INSERT INTO `analyse_author` VALUES ('140', '文婷', '');
INSERT INTO `analyse_author` VALUES ('141', '陈振瀚', '');
INSERT INTO `analyse_author` VALUES ('142', '刘朝晖', '');
INSERT INTO `analyse_author` VALUES ('143', '姚华英', '');
INSERT INTO `analyse_author` VALUES ('144', '王宏志', '');
INSERT INTO `analyse_author` VALUES ('145', '顾亚龙', '');
INSERT INTO `analyse_author` VALUES ('146', '文雅', '');
INSERT INTO `analyse_author` VALUES ('147', '梁燕莹', '');
INSERT INTO `analyse_author` VALUES ('148', '王春霞', '');
INSERT INTO `analyse_author` VALUES ('149', '郑慧珍', '');
INSERT INTO `analyse_author` VALUES ('150', '张力争', '');
INSERT INTO `analyse_author` VALUES ('151', '窦东梅', '');
INSERT INTO `analyse_author` VALUES ('152', '李芳', '');
INSERT INTO `analyse_author` VALUES ('153', '邵茜', '');
INSERT INTO `analyse_author` VALUES ('154', '尚逸飞', '');
INSERT INTO `analyse_author` VALUES ('170', '沈新娣', '');
INSERT INTO `analyse_author` VALUES ('171', '侯丽英', '');
INSERT INTO `analyse_author` VALUES ('172', '尉力文', '');
INSERT INTO `analyse_author` VALUES ('173', '王琴', '');
INSERT INTO `analyse_author` VALUES ('174', '荣超', '');
INSERT INTO `analyse_author` VALUES ('175', '李殿江', '');
INSERT INTO `analyse_author` VALUES ('176', '钱新艳', '');
INSERT INTO `analyse_author` VALUES ('177', '宋瑛琦', '');
INSERT INTO `analyse_author` VALUES ('178', '李璐', '');
INSERT INTO `analyse_author` VALUES ('179', '李杉杉', '');
INSERT INTO `analyse_author` VALUES ('180', '姜珊', '');
INSERT INTO `analyse_author` VALUES ('183', '王凯玲', '');
INSERT INTO `analyse_author` VALUES ('184', '李树春', '');
INSERT INTO `analyse_author` VALUES ('185', '赵春兰', '');
INSERT INTO `analyse_author` VALUES ('186', '张善强', '');
INSERT INTO `analyse_author` VALUES ('187', '于庆莲', '');
INSERT INTO `analyse_author` VALUES ('188', '王宇', '');
INSERT INTO `analyse_author` VALUES ('189', '曲雯', '');
INSERT INTO `analyse_author` VALUES ('190', '王鹤鸣', '');
INSERT INTO `analyse_author` VALUES ('192', '刘敏', '');
INSERT INTO `analyse_author` VALUES ('195', '陈学庆', '');
INSERT INTO `analyse_author` VALUES ('196', '刘煜', '');
INSERT INTO `analyse_author` VALUES ('197', '张思竟', '');
INSERT INTO `analyse_author` VALUES ('198', '杨蓓', '');
INSERT INTO `analyse_author` VALUES ('199', '卢飚', '');
INSERT INTO `analyse_author` VALUES ('200', '王增光', '');
INSERT INTO `analyse_author` VALUES ('205', '周伶俐', '');
INSERT INTO `analyse_author` VALUES ('206', '潘虹', '');
INSERT INTO `analyse_author` VALUES ('207', '宋宇', '');
INSERT INTO `analyse_author` VALUES ('209', '骆笑红', '');
INSERT INTO `analyse_author` VALUES ('210', '陈崴', '');
INSERT INTO `analyse_author` VALUES ('211', '李秋兰', '');
INSERT INTO `analyse_author` VALUES ('212', '刘益枫', '');
INSERT INTO `analyse_author` VALUES ('213', '陈瑞雪', '');
INSERT INTO `analyse_author` VALUES ('214', '汤欢娜', '');
INSERT INTO `analyse_author` VALUES ('215', '徐向荣', '');
INSERT INTO `analyse_author` VALUES ('217', '张丹', '');
INSERT INTO `analyse_author` VALUES ('219', '邵倩倩', '');
INSERT INTO `analyse_author` VALUES ('220', '刘俊', '');
INSERT INTO `analyse_author` VALUES ('221', '高蓉', '');
INSERT INTO `analyse_author` VALUES ('230', '张云霞', '');
INSERT INTO `analyse_author` VALUES ('231', '谢涛', '');
INSERT INTO `analyse_author` VALUES ('232', '石晓丽', '');
INSERT INTO `analyse_author` VALUES ('233', '张培', '');
INSERT INTO `analyse_author` VALUES ('234', '顾小颖', '');
INSERT INTO `analyse_author` VALUES ('237', '郭昊翾', '');
INSERT INTO `analyse_author` VALUES ('244', '樊慧敏', '');
INSERT INTO `analyse_author` VALUES ('245', '谢茹', '');
INSERT INTO `analyse_author` VALUES ('246', '徐莹莹', '');
INSERT INTO `analyse_author` VALUES ('248', '闫林', '');
INSERT INTO `analyse_author` VALUES ('253', '赵丹', '');
INSERT INTO `analyse_author` VALUES ('254', '贺维斌', '');
INSERT INTO `analyse_author` VALUES ('257', '刘春霞', '');
INSERT INTO `analyse_author` VALUES ('259', '王奇', '');
INSERT INTO `analyse_author` VALUES ('260', '孙晶', '');
INSERT INTO `analyse_author` VALUES ('262', '张宇', '');
INSERT INTO `analyse_author` VALUES ('269', '王闻楚', '');
INSERT INTO `analyse_author` VALUES ('270', '蒋周凌', '');
INSERT INTO `analyse_author` VALUES ('271', '黎静', '');
INSERT INTO `analyse_author` VALUES ('272', '石杰', '');
INSERT INTO `analyse_author` VALUES ('274', '李琳', '');
INSERT INTO `analyse_author` VALUES ('280', '郭荣华', '');
INSERT INTO `analyse_author` VALUES ('282', '吴师菲', '');
INSERT INTO `analyse_author` VALUES ('283', '陈晶', '');
INSERT INTO `analyse_author` VALUES ('284', '王涵', '');
INSERT INTO `analyse_author` VALUES ('285', '李颖', '');
INSERT INTO `analyse_author` VALUES ('286', '王丹娜', '');
INSERT INTO `analyse_author` VALUES ('292', '刘艳', '');
INSERT INTO `analyse_author` VALUES ('294', '本刊编辑部', '');
INSERT INTO `analyse_author` VALUES ('296', '石彦辉', '');
INSERT INTO `analyse_author` VALUES ('297', '何朝峰', '');
INSERT INTO `analyse_author` VALUES ('298', '刘宁宁', '');
INSERT INTO `analyse_author` VALUES ('299', '薄璐', '');
INSERT INTO `analyse_author` VALUES ('300', '张丽霞', '');
INSERT INTO `analyse_author` VALUES ('301', '谢阳象', '');
INSERT INTO `analyse_author` VALUES ('302', '赵琳琳', '');
INSERT INTO `analyse_author` VALUES ('303', '胡继岳', '');
INSERT INTO `analyse_author` VALUES ('304', '章国英', '');
INSERT INTO `analyse_author` VALUES ('305', '\rPao-NanChou\r', '');
INSERT INTO `analyse_author` VALUES ('306', '翁淳光', '');
INSERT INTO `analyse_author` VALUES ('307', '黄成', '');
INSERT INTO `analyse_author` VALUES ('308', '肖廷超', '');
INSERT INTO `analyse_author` VALUES ('309', '夏晓红', '');
INSERT INTO `analyse_author` VALUES ('310', '李准', '');
INSERT INTO `analyse_author` VALUES ('311', '张莉', '');
INSERT INTO `analyse_author` VALUES ('312', '田勇泉', '');
INSERT INTO `analyse_author` VALUES ('313', '易露茜', '');
INSERT INTO `analyse_author` VALUES ('314', '陶立坚', '');
INSERT INTO `analyse_author` VALUES ('315', '肖平', '');
INSERT INTO `analyse_author` VALUES ('316', '秦晓群', '');
INSERT INTO `analyse_author` VALUES ('318', '谢晓芳', '');
INSERT INTO `analyse_author` VALUES ('319', '王冬梅', '');
INSERT INTO `analyse_author` VALUES ('320', '樊友成', '');
INSERT INTO `analyse_author` VALUES ('321', '杨友谊', '');
INSERT INTO `analyse_author` VALUES ('322', '黄振元', '');
INSERT INTO `analyse_author` VALUES ('323', '季春元', '');
INSERT INTO `analyse_author` VALUES ('324', '邹伟敏', '');
INSERT INTO `analyse_author` VALUES ('325', '许红芝', '');
INSERT INTO `analyse_author` VALUES ('326', '余琍', '');
INSERT INTO `analyse_author` VALUES ('327', '徐霜', '');
INSERT INTO `analyse_author` VALUES ('328', '张沪寅', '');
INSERT INTO `analyse_author` VALUES ('329', '吴和平', '');
INSERT INTO `analyse_author` VALUES ('330', '刘逢吉', '');
INSERT INTO `analyse_author` VALUES ('331', '刘奇志', '');
INSERT INTO `analyse_author` VALUES ('332', '李晓阳', '');
INSERT INTO `analyse_author` VALUES ('333', '陈家骏', '');
INSERT INTO `analyse_author` VALUES ('334', '舒筱灿', '');
INSERT INTO `analyse_author` VALUES ('335', '袁春风', '');
INSERT INTO `analyse_author` VALUES ('336', '覃锴', '');
INSERT INTO `analyse_author` VALUES ('337', '向维聂', '');
INSERT INTO `analyse_author` VALUES ('338', '涂明华', '');
INSERT INTO `analyse_author` VALUES ('339', '何迪', '');
INSERT INTO `analyse_author` VALUES ('340', '潘华峰', '');
INSERT INTO `analyse_author` VALUES ('342', '冯毅翀', '');
INSERT INTO `analyse_author` VALUES ('343', '杨智辉', '');
INSERT INTO `analyse_author` VALUES ('344', '葛昕', '');
INSERT INTO `analyse_author` VALUES ('345', '刘影秋', '');
INSERT INTO `analyse_author` VALUES ('346', '缪李丽', '');
INSERT INTO `analyse_author` VALUES ('347', '黄易', '');
INSERT INTO `analyse_author` VALUES ('348', '谢波', '');
INSERT INTO `analyse_author` VALUES ('349', '周勇', '');
INSERT INTO `analyse_author` VALUES ('350', '陈战', '');
INSERT INTO `analyse_author` VALUES ('351', '唐章容', '');
INSERT INTO `analyse_author` VALUES ('352', '杨强', '');
INSERT INTO `analyse_author` VALUES ('353', '王世泽', '');
INSERT INTO `analyse_author` VALUES ('354', '余震', '');
INSERT INTO `analyse_author` VALUES ('355', '李昌崇', '');
INSERT INTO `analyse_author` VALUES ('356', '卢新杰', '');
INSERT INTO `analyse_author` VALUES ('357', '吴琼', '');
INSERT INTO `analyse_author` VALUES ('358', '许冬武', '');
INSERT INTO `analyse_author` VALUES ('359', '曹建明', '');
INSERT INTO `analyse_author` VALUES ('361', '曹洁', '');
INSERT INTO `analyse_author` VALUES ('362', '王辉昊', '');
INSERT INTO `analyse_author` VALUES ('363', '李方方', '');
INSERT INTO `analyse_author` VALUES ('364', '徐丽英', '');
INSERT INTO `analyse_author` VALUES ('365', '李建林', '');
INSERT INTO `analyse_author` VALUES ('366', '吴志坤', '');
INSERT INTO `analyse_author` VALUES ('367', '李维勇', '');
INSERT INTO `analyse_author` VALUES ('368', '许涛', '');
INSERT INTO `analyse_author` VALUES ('369', '卢扬', '');
INSERT INTO `analyse_author` VALUES ('370', '程亚青', '');
INSERT INTO `analyse_author` VALUES ('371', '谢鹏', '');
INSERT INTO `analyse_author` VALUES ('372', '樊敏', '');
INSERT INTO `analyse_author` VALUES ('373', '高海霞', '');
INSERT INTO `analyse_author` VALUES ('374', '马建辉', '');
INSERT INTO `analyse_author` VALUES ('375', '章敏', '');
INSERT INTO `analyse_author` VALUES ('376', '王予', '');
INSERT INTO `analyse_author` VALUES ('377', '张云', '');
INSERT INTO `analyse_author` VALUES ('379', '杨泽礼', '');
INSERT INTO `analyse_author` VALUES ('380', '王泽民', '');
INSERT INTO `analyse_author` VALUES ('381', '过怡', '');
INSERT INTO `analyse_author` VALUES ('383', '刘文芝', '');
INSERT INTO `analyse_author` VALUES ('384', '王磊', '');
INSERT INTO `analyse_author` VALUES ('385', '石义林', '');
INSERT INTO `analyse_author` VALUES ('388', '李卫平', '');
INSERT INTO `analyse_author` VALUES ('389', '杨晓贤', '');
INSERT INTO `analyse_author` VALUES ('390', '王伟', '');
INSERT INTO `analyse_author` VALUES ('391', '翁雯', '');
INSERT INTO `analyse_author` VALUES ('392', '陈勇前', '');
INSERT INTO `analyse_author` VALUES ('393', '张世明', '');
INSERT INTO `analyse_author` VALUES ('394', '陈志超', '');
INSERT INTO `analyse_author` VALUES ('395', '汤之明', '');
INSERT INTO `analyse_author` VALUES ('396', '柳亮', '');
INSERT INTO `analyse_author` VALUES ('397', '唐云龙', '');
INSERT INTO `analyse_author` VALUES ('398', '陈罡', '');
INSERT INTO `analyse_author` VALUES ('399', '吴莹莹', '');
INSERT INTO `analyse_author` VALUES ('400', '莫书荣', '');
INSERT INTO `analyse_author` VALUES ('401', '廖红', '');
INSERT INTO `analyse_author` VALUES ('402', '崔英', '');
INSERT INTO `analyse_author` VALUES ('403', '农汉红', '');
INSERT INTO `analyse_author` VALUES ('404', '俞师', '');
INSERT INTO `analyse_author` VALUES ('405', '吕耀凤', '');
INSERT INTO `analyse_author` VALUES ('406', '霍冠华', '');
INSERT INTO `analyse_author` VALUES ('407', '龚喜', '');
INSERT INTO `analyse_author` VALUES ('408', '袁余俊明', '');
INSERT INTO `analyse_author` VALUES ('410', '汪辉', '');
INSERT INTO `analyse_author` VALUES ('411', '周琼', '');
INSERT INTO `analyse_author` VALUES ('412', '陈政', '');
INSERT INTO `analyse_author` VALUES ('414', '张慧丽', '');
INSERT INTO `analyse_author` VALUES ('415', '张益兰', '');
INSERT INTO `analyse_author` VALUES ('416', '许凤', '');
INSERT INTO `analyse_author` VALUES ('417', '巩永旺', '');
INSERT INTO `analyse_author` VALUES ('418', '刘其明', '');
INSERT INTO `analyse_author` VALUES ('419', '周刚', '');
INSERT INTO `analyse_author` VALUES ('420', '周志会', '');
INSERT INTO `analyse_author` VALUES ('424', '肖庭超', '');
INSERT INTO `analyse_author` VALUES ('427', '张悦', '');
INSERT INTO `analyse_author` VALUES ('428', '周国强', '');
INSERT INTO `analyse_author` VALUES ('429', '马仁锋', '');
INSERT INTO `analyse_author` VALUES ('430', '谭美春', '');
INSERT INTO `analyse_author` VALUES ('431', '王雅琪', '');
INSERT INTO `analyse_author` VALUES ('432', '戴建强', '');
INSERT INTO `analyse_author` VALUES ('433', '王京', '');
INSERT INTO `analyse_author` VALUES ('434', '张明亮', '');
INSERT INTO `analyse_author` VALUES ('435', '吴庆', '');
INSERT INTO `analyse_author` VALUES ('436', '袁泽利', '');
INSERT INTO `analyse_author` VALUES ('437', '胡庆红', '');
INSERT INTO `analyse_author` VALUES ('438', '张磊', '');
INSERT INTO `analyse_author` VALUES ('439', '庞小佳', '');
INSERT INTO `analyse_author` VALUES ('440', '刘亚楠', '');
INSERT INTO `analyse_author` VALUES ('441', '刘路路', '');
INSERT INTO `analyse_author` VALUES ('442', '高越明', '');
INSERT INTO `analyse_author` VALUES ('443', '肖璐', '');
INSERT INTO `analyse_author` VALUES ('444', '丁颖', '');
INSERT INTO `analyse_author` VALUES ('445', '陈波', '');
INSERT INTO `analyse_author` VALUES ('446', '罗江彪', '');
INSERT INTO `analyse_author` VALUES ('447', '王建标', '');
INSERT INTO `analyse_author` VALUES ('448', '郭慧洁', '');
INSERT INTO `analyse_author` VALUES ('449', '钦闪闪', '');
INSERT INTO `analyse_author` VALUES ('450', '孙新杰', '');
INSERT INTO `analyse_author` VALUES ('451', '李丹丹', '');
INSERT INTO `analyse_author` VALUES ('452', '宛楠', '');
INSERT INTO `analyse_author` VALUES ('453', '杨利', '');
INSERT INTO `analyse_author` VALUES ('454', '白静', '');
INSERT INTO `analyse_author` VALUES ('455', '祁峰', '');
INSERT INTO `analyse_author` VALUES ('456', '毛富强', '');
INSERT INTO `analyse_author` VALUES ('457', '张静怡', '');
INSERT INTO `analyse_author` VALUES ('458', '许卉', '');
INSERT INTO `analyse_author` VALUES ('459', '张显', '');
INSERT INTO `analyse_author` VALUES ('460', '彭小宁', '');
INSERT INTO `analyse_author` VALUES ('461', '黄隆华', '');
INSERT INTO `analyse_author` VALUES ('462', '姚敦红', '');
INSERT INTO `analyse_author` VALUES ('463', '印东', '');
INSERT INTO `analyse_author` VALUES ('464', '谭冬平', '');
INSERT INTO `analyse_author` VALUES ('465', '彭斌', '');
INSERT INTO `analyse_author` VALUES ('466', '王君妆', '');
INSERT INTO `analyse_author` VALUES ('467', '刘文', '');
INSERT INTO `analyse_author` VALUES ('468', '黄维琳', '');
INSERT INTO `analyse_author` VALUES ('469', '胡霞', '');
INSERT INTO `analyse_author` VALUES ('470', '童蕊', '');
INSERT INTO `analyse_author` VALUES ('472', '赵笑云', '');
INSERT INTO `analyse_author` VALUES ('473', '陈静', '');
INSERT INTO `analyse_author` VALUES ('474', '张春慧', '');
INSERT INTO `analyse_author` VALUES ('475', '朱庆华', '');
INSERT INTO `analyse_author` VALUES ('476', '张秋实', '');
INSERT INTO `analyse_author` VALUES ('477', '王曼莉', '');
INSERT INTO `analyse_author` VALUES ('478', '陈芳', '');
INSERT INTO `analyse_author` VALUES ('479', '邬真力', '');
INSERT INTO `analyse_author` VALUES ('480', '吴俊', '');
INSERT INTO `analyse_author` VALUES ('481', '武斌', '');
INSERT INTO `analyse_author` VALUES ('482', '雷一腾', '');
INSERT INTO `analyse_author` VALUES ('483', '李阳', '');
INSERT INTO `analyse_author` VALUES ('484', '范荣', '');
INSERT INTO `analyse_author` VALUES ('490', '朱艳艳', '');
INSERT INTO `analyse_author` VALUES ('491', '陈浩冬', '');
INSERT INTO `analyse_author` VALUES ('493', '金晓丽', '');
INSERT INTO `analyse_author` VALUES ('497', '金芳颖', '');
INSERT INTO `analyse_author` VALUES ('498', '楼世洲', '');
INSERT INTO `analyse_author` VALUES ('499', '林丹霞', '');
INSERT INTO `analyse_author` VALUES ('501', '卢穗华', '');
INSERT INTO `analyse_author` VALUES ('502', '张丽玲', '');
INSERT INTO `analyse_author` VALUES ('503', '王兆克', '');
INSERT INTO `analyse_author` VALUES ('504', '周静', '');
INSERT INTO `analyse_author` VALUES ('505', '唐利平', '');
INSERT INTO `analyse_author` VALUES ('506', '易耀森', '');
INSERT INTO `analyse_author` VALUES ('507', '梁志勋', '');
INSERT INTO `analyse_author` VALUES ('508', '林芳', '');
INSERT INTO `analyse_author` VALUES ('509', '范源源', '');
INSERT INTO `analyse_author` VALUES ('510', '阮忠', '');
INSERT INTO `analyse_author` VALUES ('511', '谢敏', '');
INSERT INTO `analyse_author` VALUES ('512', '张婷', '');
INSERT INTO `analyse_author` VALUES ('513', '姜瑛', '');
INSERT INTO `analyse_author` VALUES ('515', '贾连印', '');
INSERT INTO `analyse_author` VALUES ('516', '江虹', '');
INSERT INTO `analyse_author` VALUES ('518', '管佩钰', '');
INSERT INTO `analyse_author` VALUES ('519', '王明丰', '');
INSERT INTO `analyse_author` VALUES ('520', '汪婷婷', '');
INSERT INTO `analyse_author` VALUES ('521', '周晓凤', '');
INSERT INTO `analyse_author` VALUES ('523', '侯继丹', '');
INSERT INTO `analyse_author` VALUES ('525', '孙飞', '');
INSERT INTO `analyse_author` VALUES ('528', '袁梦群', '');
INSERT INTO `analyse_author` VALUES ('529', '诸振家', '');
INSERT INTO `analyse_author` VALUES ('530', '李强', '');
INSERT INTO `analyse_author` VALUES ('531', '蔡剑宁', '');
INSERT INTO `analyse_author` VALUES ('532', '黄育强', '');
INSERT INTO `analyse_author` VALUES ('533', '陆云帆', '');
INSERT INTO `analyse_author` VALUES ('534', '黄磊', '');
INSERT INTO `analyse_author` VALUES ('536', '葛仕豪', '');
INSERT INTO `analyse_author` VALUES ('537', '李童', '');
INSERT INTO `analyse_author` VALUES ('539', '王煜', '');
INSERT INTO `analyse_author` VALUES ('540', '何晴', '');
INSERT INTO `analyse_author` VALUES ('541', '刘景城', '');
INSERT INTO `analyse_author` VALUES ('542', '施卫娟', '');
INSERT INTO `analyse_author` VALUES ('543', '窦如林', '');
INSERT INTO `analyse_author` VALUES ('544', '孟牒', '');
INSERT INTO `analyse_author` VALUES ('545', '王艳军', '');
INSERT INTO `analyse_author` VALUES ('546', '司丽娜', '');
INSERT INTO `analyse_author` VALUES ('547', '贾娟娟', '');
INSERT INTO `analyse_author` VALUES ('548', '张俊杰', '');
INSERT INTO `analyse_author` VALUES ('550', '杨诗莹', '');
INSERT INTO `analyse_author` VALUES ('551', '农晓琳', '');
INSERT INTO `analyse_author` VALUES ('554', '刘千琳', '');
INSERT INTO `analyse_author` VALUES ('556', '秦景良', '');
INSERT INTO `analyse_author` VALUES ('557', '黎凯', '');
INSERT INTO `analyse_author` VALUES ('558', '陈善初', '');
INSERT INTO `analyse_author` VALUES ('559', '曹敏', '');
INSERT INTO `analyse_author` VALUES ('560', '魏艳娟', '');
INSERT INTO `analyse_author` VALUES ('561', '杨慧清', '');
INSERT INTO `analyse_author` VALUES ('567', '阮志燕', '');
INSERT INTO `analyse_author` VALUES ('568', '徐哲', '');
INSERT INTO `analyse_author` VALUES ('569', '商玲', '');
INSERT INTO `analyse_author` VALUES ('570', '任宏', '');
INSERT INTO `analyse_author` VALUES ('571', '赖满香', '');
INSERT INTO `analyse_author` VALUES ('575', '黄婉霞', '');
INSERT INTO `analyse_author` VALUES ('576', '郑长花', '');
INSERT INTO `analyse_author` VALUES ('577', '王燕燕', '');
INSERT INTO `analyse_author` VALUES ('578', '郑吉琼', '');
INSERT INTO `analyse_author` VALUES ('580', '邝依彤', '');
INSERT INTO `analyse_author` VALUES ('583', '杨愈丰', '');
INSERT INTO `analyse_author` VALUES ('586', '陈道远', '');
INSERT INTO `analyse_author` VALUES ('588', '张健', '');
INSERT INTO `analyse_author` VALUES ('589', '邵敏', '');
INSERT INTO `analyse_author` VALUES ('590', '王燕', '');
INSERT INTO `analyse_author` VALUES ('591', '吕延成', '');
INSERT INTO `analyse_author` VALUES ('594', '周秀萍', '');
INSERT INTO `analyse_author` VALUES ('596', '林梅', '');
INSERT INTO `analyse_author` VALUES ('597', '阳大庆', '');
INSERT INTO `analyse_author` VALUES ('598', '李秀平', '');
INSERT INTO `analyse_author` VALUES ('599', '邹朝霞', '');
INSERT INTO `analyse_author` VALUES ('600', '许元朋', '');
INSERT INTO `analyse_author` VALUES ('601', '夏咸松', '');
INSERT INTO `analyse_author` VALUES ('602', '陈宗翰', '');
INSERT INTO `analyse_author` VALUES ('603', '吴玉涛', '');
INSERT INTO `analyse_author` VALUES ('604', '邓虹', '');
INSERT INTO `analyse_author` VALUES ('605', '王礴', '');
INSERT INTO `analyse_author` VALUES ('613', '姜来为', '');
INSERT INTO `analyse_author` VALUES ('614', '杨宏宇', '');
INSERT INTO `analyse_author` VALUES ('615', '熊育婷', '');
INSERT INTO `analyse_author` VALUES ('616', '付宇', '');
INSERT INTO `analyse_author` VALUES ('617', '张良', '');
INSERT INTO `analyse_author` VALUES ('618', '李晓文', '');
INSERT INTO `analyse_author` VALUES ('624', '潘有顺', '');
INSERT INTO `analyse_author` VALUES ('625', '官瑜', '');
INSERT INTO `analyse_author` VALUES ('626', '刘杰', '');
INSERT INTO `analyse_author` VALUES ('635', '张靖', '');
INSERT INTO `analyse_author` VALUES ('636', '白建英', '');
INSERT INTO `analyse_author` VALUES ('637', '崔艳敏', '');
INSERT INTO `analyse_author` VALUES ('640', '历建萍', '');
INSERT INTO `analyse_author` VALUES ('642', '曹世奎', '');
INSERT INTO `analyse_author` VALUES ('644', '郝红波', '');
INSERT INTO `analyse_author` VALUES ('645', '杨秋鸿', '');
INSERT INTO `analyse_author` VALUES ('646', '廉玉忠', '');
INSERT INTO `analyse_author` VALUES ('647', '赵铁柱', '');
INSERT INTO `analyse_author` VALUES ('648', '袁华强', '');
INSERT INTO `analyse_author` VALUES ('650', '田杰', '');
INSERT INTO `analyse_author` VALUES ('652', '谢徐筠', '');
INSERT INTO `analyse_author` VALUES ('657', '唐晓冬', '');
INSERT INTO `analyse_author` VALUES ('660', '姚丽', '');
INSERT INTO `analyse_author` VALUES ('662', '韩蕾', '');
INSERT INTO `analyse_author` VALUES ('664', '韩萍', '');
INSERT INTO `analyse_author` VALUES ('665', '熊振婷', '');
INSERT INTO `analyse_author` VALUES ('669', '杨建发', '');
INSERT INTO `analyse_author` VALUES ('670', '索文霞', '');
INSERT INTO `analyse_author` VALUES ('671', '马红梅', '');
INSERT INTO `analyse_author` VALUES ('672', '宝景春', '');
INSERT INTO `analyse_author` VALUES ('674', '于晓松', '');
INSERT INTO `analyse_author` VALUES ('678', '张梅', '');
INSERT INTO `analyse_author` VALUES ('681', '奚丽君', '');
INSERT INTO `analyse_author` VALUES ('683', '唐红梅', '');
INSERT INTO `analyse_author` VALUES ('684', '杨琼', '');
INSERT INTO `analyse_author` VALUES ('685', '舒向俊', '');
INSERT INTO `analyse_author` VALUES ('690', '焦海山', '');
INSERT INTO `analyse_author` VALUES ('693', '刘慧芳', '');
INSERT INTO `analyse_author` VALUES ('694', '张艳芳', '');
INSERT INTO `analyse_author` VALUES ('695', '陈占芳', '');
INSERT INTO `analyse_author` VALUES ('696', '温暖', '');
INSERT INTO `analyse_author` VALUES ('697', '姜晓明', '');
INSERT INTO `analyse_author` VALUES ('698', '冯欣', '');
INSERT INTO `analyse_author` VALUES ('699', '张昕', '');
INSERT INTO `analyse_author` VALUES ('700', '张璇', '');
INSERT INTO `analyse_author` VALUES ('701', '黄源', '');
INSERT INTO `analyse_author` VALUES ('702', '牛天阳', '');
INSERT INTO `analyse_author` VALUES ('703', '白金萍', '');
INSERT INTO `analyse_author` VALUES ('704', '黄志宏', '');
INSERT INTO `analyse_author` VALUES ('705', '臧斌宇', '');
INSERT INTO `analyse_author` VALUES ('706', '武秀香', '');
INSERT INTO `analyse_author` VALUES ('707', '刘永', '');
INSERT INTO `analyse_author` VALUES ('708', '姚瑞芹', '');
INSERT INTO `analyse_author` VALUES ('709', '郭媛', '');
INSERT INTO `analyse_author` VALUES ('710', '努尔尼沙·阿力甫', '');
INSERT INTO `analyse_author` VALUES ('711', '魏连锁', '');
INSERT INTO `analyse_author` VALUES ('712', '李彦奇', '');
INSERT INTO `analyse_author` VALUES ('713', '胡宇航', '');
INSERT INTO `analyse_author` VALUES ('714', '周丹依', '');
INSERT INTO `analyse_author` VALUES ('715', '韩乔欣', '');
INSERT INTO `analyse_author` VALUES ('717', '陈晓凤', '');
INSERT INTO `analyse_author` VALUES ('718', '杨慧婷', '');
INSERT INTO `analyse_author` VALUES ('721', '林昆', '');
INSERT INTO `analyse_author` VALUES ('722', '郑霖娟', '');
INSERT INTO `analyse_author` VALUES ('723', '刘小英', '');
INSERT INTO `analyse_author` VALUES ('724', '张剑', '');
INSERT INTO `analyse_author` VALUES ('725', '何继勇', '');
INSERT INTO `analyse_author` VALUES ('726', '王宝琦', '');
INSERT INTO `analyse_author` VALUES ('727', '王鸿琳', '');
INSERT INTO `analyse_author` VALUES ('730', '李仁发', '');
INSERT INTO `analyse_author` VALUES ('731', '薛小燕', '');
INSERT INTO `analyse_author` VALUES ('733', '李慧', '');
INSERT INTO `analyse_author` VALUES ('734', '李梦芝', '');
INSERT INTO `analyse_author` VALUES ('735', '张格', '');
INSERT INTO `analyse_author` VALUES ('736', '何柳蓉', '');
INSERT INTO `analyse_author` VALUES ('737', '黄亚鑫', '');
INSERT INTO `analyse_author` VALUES ('738', '奎晓燕', '');
INSERT INTO `analyse_author` VALUES ('739', '徐航', '');
INSERT INTO `analyse_author` VALUES ('740', '郭克华', '');
INSERT INTO `analyse_author` VALUES ('741', '宋文剑', '');
INSERT INTO `analyse_author` VALUES ('742', '刘卫国', '');
INSERT INTO `analyse_author` VALUES ('743', '冯金梅', '');
INSERT INTO `analyse_author` VALUES ('744', '杜华坤', '');
INSERT INTO `analyse_author` VALUES ('745', '张秋生', '');
INSERT INTO `analyse_author` VALUES ('746', '何伟丽', '');
INSERT INTO `analyse_author` VALUES ('747', '闫世春', '');
INSERT INTO `analyse_author` VALUES ('748', '张亚旭', '');
INSERT INTO `analyse_author` VALUES ('749', '赵英男', '');
INSERT INTO `analyse_author` VALUES ('750', '许丽丽', '');
INSERT INTO `analyse_author` VALUES ('751', '靳林', '');
INSERT INTO `analyse_author` VALUES ('752', '马礼', '');
INSERT INTO `analyse_author` VALUES ('754', '汪磊', '');
INSERT INTO `analyse_author` VALUES ('755', '周元明', '');
INSERT INTO `analyse_author` VALUES ('756', '罗淑娟', '');
INSERT INTO `analyse_author` VALUES ('757', '秦嵩雯', '');
INSERT INTO `analyse_author` VALUES ('758', '梁天坚', '');
INSERT INTO `analyse_author` VALUES ('759', '周克兰', '');
INSERT INTO `analyse_author` VALUES ('761', '李瑜', '');
INSERT INTO `analyse_author` VALUES ('762', '范珍明', '');
INSERT INTO `analyse_author` VALUES ('763', '刘伏祥', '');
INSERT INTO `analyse_author` VALUES ('764', '刘晓艳', '');
INSERT INTO `analyse_author` VALUES ('765', '曾凡胜', '');
INSERT INTO `analyse_author` VALUES ('766', '易战军', '');
INSERT INTO `analyse_author` VALUES ('767', '管仲军', '');
INSERT INTO `analyse_author` VALUES ('768', '李立伟', '');
INSERT INTO `analyse_author` VALUES ('769', '于聪', '');
INSERT INTO `analyse_author` VALUES ('770', '刘美章', '');
INSERT INTO `analyse_author` VALUES ('772', '刘昊', '');
INSERT INTO `analyse_author` VALUES ('774', '朱启贞', '');
INSERT INTO `analyse_author` VALUES ('775', '胡德华', '');
INSERT INTO `analyse_author` VALUES ('776', '魏星', '');
INSERT INTO `analyse_author` VALUES ('777', '张敬敬', '');
INSERT INTO `analyse_author` VALUES ('778', '朱贝贝', '');
INSERT INTO `analyse_author` VALUES ('779', '王训练', '');
INSERT INTO `analyse_author` VALUES ('780', '田崇瑞', '');
INSERT INTO `analyse_author` VALUES ('781', '蔡柏岩', '');
INSERT INTO `analyse_author` VALUES ('782', '罗宇新', '');
INSERT INTO `analyse_author` VALUES ('783', '祁正栋', '');
INSERT INTO `analyse_author` VALUES ('784', '张雷', '');
INSERT INTO `analyse_author` VALUES ('785', '周小鸿', '');
INSERT INTO `analyse_author` VALUES ('786', '陈洪立', '');
INSERT INTO `analyse_author` VALUES ('787', '陈国平', '');
INSERT INTO `analyse_author` VALUES ('788', '赵娜', '');
INSERT INTO `analyse_author` VALUES ('789', '黄巍', '');
INSERT INTO `analyse_author` VALUES ('790', '彭成', '');
INSERT INTO `analyse_author` VALUES ('791', '黄跃斌', '');
INSERT INTO `analyse_author` VALUES ('792', '周晓红', '');
INSERT INTO `analyse_author` VALUES ('793', '文鸿', '');
INSERT INTO `analyse_author` VALUES ('794', '文志诚', '');
INSERT INTO `analyse_author` VALUES ('795', '邓晓军', '');
INSERT INTO `analyse_author` VALUES ('796', '俸世洲', '');
INSERT INTO `analyse_author` VALUES ('797', '万广圣', '');
INSERT INTO `analyse_author` VALUES ('798', '濮桂萍', '');
INSERT INTO `analyse_author` VALUES ('799', '王峰', '');
INSERT INTO `analyse_author` VALUES ('800', '施毓凤', '');
INSERT INTO `analyse_author` VALUES ('802', '林峰', '');
INSERT INTO `analyse_author` VALUES ('803', '谌颃', '');
INSERT INTO `analyse_author` VALUES ('804', '胡安明', '');
INSERT INTO `analyse_author` VALUES ('805', '何韦颖', '');
INSERT INTO `analyse_author` VALUES ('806', '樊继慧', '');
INSERT INTO `analyse_author` VALUES ('807', '刘芳', '');
INSERT INTO `analyse_author` VALUES ('808', '亢瑾', '');
INSERT INTO `analyse_author` VALUES ('809', '张萍萍', '');
INSERT INTO `analyse_author` VALUES ('810', '张晗', '');
INSERT INTO `analyse_author` VALUES ('811', '裴浩', '');
INSERT INTO `analyse_author` VALUES ('812', '杨柳', '');
INSERT INTO `analyse_author` VALUES ('813', '关丽丽', '');
INSERT INTO `analyse_author` VALUES ('814', '宗顶侠', '');
INSERT INTO `analyse_author` VALUES ('815', '孙希强', '');
INSERT INTO `analyse_author` VALUES ('816', '吴兆根', '');
INSERT INTO `analyse_author` VALUES ('817', '曹鹤玲', '');
INSERT INTO `analyse_author` VALUES ('818', '邓淼磊', '');
INSERT INTO `analyse_author` VALUES ('819', '宋炯炯', '');
INSERT INTO `analyse_author` VALUES ('820', '靳小波', '');
INSERT INTO `analyse_author` VALUES ('821', '郑丽萍', '');
INSERT INTO `analyse_author` VALUES ('822', '朱春华', '');
INSERT INTO `analyse_author` VALUES ('824', '张国华', '');
INSERT INTO `analyse_author` VALUES ('825', '李宁宁', '');
INSERT INTO `analyse_author` VALUES ('826', '陆薇', '');
INSERT INTO `analyse_author` VALUES ('827', '卢朝霞', '');
INSERT INTO `analyse_author` VALUES ('828', '王必琪', '');
INSERT INTO `analyse_author` VALUES ('829', '邢晓俊', '');
INSERT INTO `analyse_author` VALUES ('830', '赵瑞瑞', '');
INSERT INTO `analyse_author` VALUES ('831', '李贝', '');
INSERT INTO `analyse_author` VALUES ('832', '周光清', '');
INSERT INTO `analyse_author` VALUES ('833', '肖亚婷', '');
INSERT INTO `analyse_author` VALUES ('834', '李海胜', '');
INSERT INTO `analyse_author` VALUES ('835', '张明真', '');
INSERT INTO `analyse_author` VALUES ('836', '苏鑫', '');
INSERT INTO `analyse_author` VALUES ('837', '杨福双', '');
INSERT INTO `analyse_author` VALUES ('838', '韩超群', '');
INSERT INTO `analyse_author` VALUES ('839', '王悦', '');
INSERT INTO `analyse_author` VALUES ('840', '肖楚丽', '');
INSERT INTO `analyse_author` VALUES ('841', '刘闯', '');
INSERT INTO `analyse_author` VALUES ('842', '赵志清', '');
INSERT INTO `analyse_author` VALUES ('843', '周扬帆', '');
INSERT INTO `analyse_author` VALUES ('845', '王秋红', '');
INSERT INTO `analyse_author` VALUES ('847', '苑秀丽', '');
INSERT INTO `analyse_author` VALUES ('850', '谭艳萍', '');
INSERT INTO `analyse_author` VALUES ('851', '罗永', '');
INSERT INTO `analyse_author` VALUES ('852', '熊琰', '');
INSERT INTO `analyse_author` VALUES ('853', '杜璐', '');
INSERT INTO `analyse_author` VALUES ('855', '陈超', '');
INSERT INTO `analyse_author` VALUES ('856', '杨明周', '');
INSERT INTO `analyse_author` VALUES ('857', '晏青青', '');
INSERT INTO `analyse_author` VALUES ('858', '姚瑶', '');
INSERT INTO `analyse_author` VALUES ('859', '郭娜', '');
INSERT INTO `analyse_author` VALUES ('860', '杨晨', '');
INSERT INTO `analyse_author` VALUES ('861', '王永祥', '');
INSERT INTO `analyse_author` VALUES ('862', '石雷', '');
INSERT INTO `analyse_author` VALUES ('863', '徐娟', '');
INSERT INTO `analyse_author` VALUES ('864', '刘荣朝', '');
INSERT INTO `analyse_author` VALUES ('865', '毕翔', '');
INSERT INTO `analyse_author` VALUES ('866', '李照倩', '');
INSERT INTO `analyse_author` VALUES ('867', '李彦龙', '');
INSERT INTO `analyse_author` VALUES ('868', '刘娇娇', '');
INSERT INTO `analyse_author` VALUES ('869', '袁欣', '');
INSERT INTO `analyse_author` VALUES ('870', '赵宏', '');
INSERT INTO `analyse_author` VALUES ('871', '余宏', '');
INSERT INTO `analyse_author` VALUES ('872', '田淑军', '');
INSERT INTO `analyse_author` VALUES ('873', '张华英', '');
INSERT INTO `analyse_author` VALUES ('874', '王小红', '');
INSERT INTO `analyse_author` VALUES ('875', '李琴', '');
INSERT INTO `analyse_author` VALUES ('876', '夏岚', '');
INSERT INTO `analyse_author` VALUES ('878', '刘军', '');
INSERT INTO `analyse_author` VALUES ('879', '李伟波', '');
INSERT INTO `analyse_author` VALUES ('880', '吴静', '');
INSERT INTO `analyse_author` VALUES ('881', '王邯', '');
INSERT INTO `analyse_author` VALUES ('882', '陈艳', '');
INSERT INTO `analyse_author` VALUES ('884', '袁劲松', '');
INSERT INTO `analyse_author` VALUES ('885', '杨伟明', '');
INSERT INTO `analyse_author` VALUES ('886', '温金英', '');
INSERT INTO `analyse_author` VALUES ('887', '王建发', '');
INSERT INTO `analyse_author` VALUES ('888', '王君', '');
INSERT INTO `analyse_author` VALUES ('889', '谢维奇', '');
INSERT INTO `analyse_author` VALUES ('890', '何云红', '');
INSERT INTO `analyse_author` VALUES ('891', '闫宁', '');
INSERT INTO `analyse_author` VALUES ('892', '原建慧', '');
INSERT INTO `analyse_author` VALUES ('893', '翟艳丽', '');
INSERT INTO `analyse_author` VALUES ('895', '李俊芳', '');
INSERT INTO `analyse_author` VALUES ('896', '郭彦女', '');
INSERT INTO `analyse_author` VALUES ('897', '陈明东', '');
INSERT INTO `analyse_author` VALUES ('898', '谢建奎', '');
INSERT INTO `analyse_author` VALUES ('899', '黄绍江', '');
INSERT INTO `analyse_author` VALUES ('900', '王达', '');
INSERT INTO `analyse_author` VALUES ('901', '李悦', '');
INSERT INTO `analyse_author` VALUES ('902', '龙滢琰', '');
INSERT INTO `analyse_author` VALUES ('903', '庞颖', '');
INSERT INTO `analyse_author` VALUES ('904', '徐飞龙', '');
INSERT INTO `analyse_author` VALUES ('905', '杜祥军', '');
INSERT INTO `analyse_author` VALUES ('906', '李建波', '');
INSERT INTO `analyse_author` VALUES ('907', '李敏', '');
INSERT INTO `analyse_author` VALUES ('908', '张永进', '');
INSERT INTO `analyse_author` VALUES ('911', '吴国栋', '');
INSERT INTO `analyse_author` VALUES ('912', '涂立静', '');
INSERT INTO `analyse_author` VALUES ('913', '李景霞', '');
INSERT INTO `analyse_author` VALUES ('914', '范国华', '');
INSERT INTO `analyse_author` VALUES ('915', '许高建', '');
INSERT INTO `analyse_author` VALUES ('916', '安迪', '');
INSERT INTO `analyse_author` VALUES ('918', '张琳宜', '');
INSERT INTO `analyse_author` VALUES ('919', '张洋', '');
INSERT INTO `analyse_author` VALUES ('920', '周晓杭', '');
INSERT INTO `analyse_author` VALUES ('921', '万兰平', '');
INSERT INTO `analyse_author` VALUES ('923', '吴桂华', '');
INSERT INTO `analyse_author` VALUES ('926', '李海强', '');
INSERT INTO `analyse_author` VALUES ('927', '唐佳露', '');
INSERT INTO `analyse_author` VALUES ('928', '张坤坤', '');
INSERT INTO `analyse_author` VALUES ('929', '舒靖靖', '');
INSERT INTO `analyse_author` VALUES ('930', '马晓凡', '');
INSERT INTO `analyse_author` VALUES ('931', '王家琪', '');
INSERT INTO `analyse_author` VALUES ('932', '姜丽娜', '');
INSERT INTO `analyse_author` VALUES ('935', '陈洁', '');
INSERT INTO `analyse_author` VALUES ('936', '张燕平', '');
INSERT INTO `analyse_author` VALUES ('937', '李学俊', '');
INSERT INTO `analyse_author` VALUES ('938', '赵姝', '');
INSERT INTO `analyse_author` VALUES ('941', '李宜兵', '');
INSERT INTO `analyse_author` VALUES ('942', '潘洁珠', '');

-- ----------------------------
-- Table structure for `analyse_authortokeyword`
-- ----------------------------
DROP TABLE IF EXISTS `analyse_authortokeyword`;
CREATE TABLE `analyse_authortokeyword` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `counts` int(11) NOT NULL,
  `author_id_id` int(11) NOT NULL,
  `keyword_id_id` int(11) NOT NULL,
  PRIMARY KEY (`id`),
  KEY `analyse_authortokeyw_author_id_id_365e504f_fk_analyse_a` (`author_id_id`),
  KEY `analyse_authortokeyword_keyword_id_id_246e58c7` (`keyword_id_id`),
  CONSTRAINT `analyse_authortokeyw_author_id_id_365e504f_fk_analyse_a` FOREIGN KEY (`author_id_id`) REFERENCES `analyse_author` (`id`),
  CONSTRAINT `analyse_authortokeyw_keyword_id_id_246e58c7_fk_analyse_k` FOREIGN KEY (`keyword_id_id`) REFERENCES `analyse_keyword` (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=61 DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of analyse_authortokeyword
-- ----------------------------
INSERT INTO `analyse_authortokeyword` VALUES ('1', '6', '1', '1');
INSERT INTO `analyse_authortokeyword` VALUES ('2', '5', '2', '1');
INSERT INTO `analyse_authortokeyword` VALUES ('3', '5', '3', '1');
INSERT INTO `analyse_authortokeyword` VALUES ('4', '5', '4', '1');
INSERT INTO `analyse_authortokeyword` VALUES ('5', '5', '5', '1');
INSERT INTO `analyse_authortokeyword` VALUES ('6', '4', '6', '1');
INSERT INTO `analyse_authortokeyword` VALUES ('7', '4', '1', '1');
INSERT INTO `analyse_authortokeyword` VALUES ('8', '4', '8', '1');
INSERT INTO `analyse_authortokeyword` VALUES ('9', '4', '9', '1');
INSERT INTO `analyse_authortokeyword` VALUES ('10', '4', '10', '1');
INSERT INTO `analyse_authortokeyword` VALUES ('11', '3', '11', '1');
INSERT INTO `analyse_authortokeyword` VALUES ('12', '3', '12', '1');
INSERT INTO `analyse_authortokeyword` VALUES ('13', '3', '13', '1');
INSERT INTO `analyse_authortokeyword` VALUES ('14', '3', '14', '1');
INSERT INTO `analyse_authortokeyword` VALUES ('15', '3', '15', '1');
INSERT INTO `analyse_authortokeyword` VALUES ('16', '13', '67', '3');
INSERT INTO `analyse_authortokeyword` VALUES ('17', '13', '68', '3');
INSERT INTO `analyse_authortokeyword` VALUES ('18', '13', '69', '3');
INSERT INTO `analyse_authortokeyword` VALUES ('19', '13', '70', '3');
INSERT INTO `analyse_authortokeyword` VALUES ('20', '10', '71', '3');
INSERT INTO `analyse_authortokeyword` VALUES ('21', '7', '72', '3');
INSERT INTO `analyse_authortokeyword` VALUES ('22', '6', '73', '3');
INSERT INTO `analyse_authortokeyword` VALUES ('23', '5', '74', '3');
INSERT INTO `analyse_authortokeyword` VALUES ('24', '5', '75', '3');
INSERT INTO `analyse_authortokeyword` VALUES ('25', '5', '76', '3');
INSERT INTO `analyse_authortokeyword` VALUES ('26', '5', '77', '3');
INSERT INTO `analyse_authortokeyword` VALUES ('27', '5', '78', '3');
INSERT INTO `analyse_authortokeyword` VALUES ('28', '5', '79', '3');
INSERT INTO `analyse_authortokeyword` VALUES ('29', '5', '80', '3');
INSERT INTO `analyse_authortokeyword` VALUES ('30', '5', '81', '3');
INSERT INTO `analyse_authortokeyword` VALUES ('31', '6', '1', '1');
INSERT INTO `analyse_authortokeyword` VALUES ('32', '5', '2', '1');
INSERT INTO `analyse_authortokeyword` VALUES ('33', '5', '3', '1');
INSERT INTO `analyse_authortokeyword` VALUES ('34', '5', '4', '1');
INSERT INTO `analyse_authortokeyword` VALUES ('35', '5', '5', '1');
INSERT INTO `analyse_authortokeyword` VALUES ('36', '4', '6', '1');
INSERT INTO `analyse_authortokeyword` VALUES ('37', '4', '1', '1');
INSERT INTO `analyse_authortokeyword` VALUES ('38', '4', '8', '1');
INSERT INTO `analyse_authortokeyword` VALUES ('39', '4', '9', '1');
INSERT INTO `analyse_authortokeyword` VALUES ('40', '4', '10', '1');
INSERT INTO `analyse_authortokeyword` VALUES ('41', '3', '11', '1');
INSERT INTO `analyse_authortokeyword` VALUES ('42', '3', '12', '1');
INSERT INTO `analyse_authortokeyword` VALUES ('43', '3', '13', '1');
INSERT INTO `analyse_authortokeyword` VALUES ('44', '3', '14', '1');
INSERT INTO `analyse_authortokeyword` VALUES ('45', '3', '15', '1');
INSERT INTO `analyse_authortokeyword` VALUES ('46', '13', '67', '3');
INSERT INTO `analyse_authortokeyword` VALUES ('47', '13', '68', '3');
INSERT INTO `analyse_authortokeyword` VALUES ('48', '13', '69', '3');
INSERT INTO `analyse_authortokeyword` VALUES ('49', '13', '70', '3');
INSERT INTO `analyse_authortokeyword` VALUES ('50', '10', '71', '3');
INSERT INTO `analyse_authortokeyword` VALUES ('51', '7', '72', '3');
INSERT INTO `analyse_authortokeyword` VALUES ('52', '6', '73', '3');
INSERT INTO `analyse_authortokeyword` VALUES ('53', '5', '74', '3');
INSERT INTO `analyse_authortokeyword` VALUES ('54', '5', '80', '3');
INSERT INTO `analyse_authortokeyword` VALUES ('55', '5', '76', '3');
INSERT INTO `analyse_authortokeyword` VALUES ('56', '5', '77', '3');
INSERT INTO `analyse_authortokeyword` VALUES ('57', '5', '78', '3');
INSERT INTO `analyse_authortokeyword` VALUES ('58', '5', '79', '3');
INSERT INTO `analyse_authortokeyword` VALUES ('59', '5', '75', '3');
INSERT INTO `analyse_authortokeyword` VALUES ('60', '5', '81', '3');

-- ----------------------------
-- Table structure for `analyse_fund`
-- ----------------------------
DROP TABLE IF EXISTS `analyse_fund`;
CREATE TABLE `analyse_fund` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `fund` varchar(100) NOT NULL,
  PRIMARY KEY (`id`),
  UNIQUE KEY `fund` (`fund`)
) ENGINE=InnoDB AUTO_INCREMENT=61 DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of analyse_fund
-- ----------------------------
INSERT INTO `analyse_fund` VALUES ('20', '全国教育科学规划课题');
INSERT INTO `analyse_fund` VALUES ('24', '南京医科大学科技发展基金');
INSERT INTO `analyse_fund` VALUES ('25', '四川省教育厅科学研究项目');
INSERT INTO `analyse_fund` VALUES ('19', '国家社会科学基金');
INSERT INTO `analyse_fund` VALUES ('1', '国家自然科学基金');
INSERT INTO `analyse_fund` VALUES ('28', '安徽省高校科研基金');
INSERT INTO `analyse_fund` VALUES ('10', '安徽高等学校省级教学研究项目');
INSERT INTO `analyse_fund` VALUES ('5', '安徽高等学校省级教学质量与教学...');
INSERT INTO `analyse_fund` VALUES ('29', '山东省医药卫生科技发展计划');
INSERT INTO `analyse_fund` VALUES ('6', '山东省高等学校教学改革研究项目');
INSERT INTO `analyse_fund` VALUES ('27', '广东省医学科学技术研究基金');
INSERT INTO `analyse_fund` VALUES ('11', '广东省高等学校教学质量与教学改...');
INSERT INTO `analyse_fund` VALUES ('13', '广东省高等教育教学改革项目');
INSERT INTO `analyse_fund` VALUES ('2', '广西高等学校教学质量与教学改革...');
INSERT INTO `analyse_fund` VALUES ('17', '江苏省教育厅人文社会科学研究基金');
INSERT INTO `analyse_fund` VALUES ('18', '江苏省教育厅高等学校哲学社会科...');
INSERT INTO `analyse_fund` VALUES ('22', '江苏省青蓝工程');
INSERT INTO `analyse_fund` VALUES ('12', '江苏省高等教育教学改革研究课题');
INSERT INTO `analyse_fund` VALUES ('9', '河南省高等教育教学改革研究项目');
INSERT INTO `analyse_fund` VALUES ('14', '浙江省教育厅科研计划');
INSERT INTO `analyse_fund` VALUES ('3', '湖南省教委科研基金');
INSERT INTO `analyse_fund` VALUES ('4', '湖南省普通高等学校教学改革研究...');
INSERT INTO `analyse_fund` VALUES ('8', '湖南省自然科学基金项目');
INSERT INTO `analyse_fund` VALUES ('23', '美国中华医学基金会基金');
INSERT INTO `analyse_fund` VALUES ('7', '辽宁省高等教育教学改革研究项目');
INSERT INTO `analyse_fund` VALUES ('15', '重庆市高等教育教学改革研究项目');

-- ----------------------------
-- Table structure for `analyse_fundtokeyword`
-- ----------------------------
DROP TABLE IF EXISTS `analyse_fundtokeyword`;
CREATE TABLE `analyse_fundtokeyword` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `counts` int(11) NOT NULL,
  `fund_id_id` int(11) NOT NULL,
  `keyword_id_id` int(11) NOT NULL,
  PRIMARY KEY (`id`),
  KEY `analyse_fundtokeyword_fund_id_id_5f2a5e38_fk_analyse_fund_id` (`fund_id_id`),
  KEY `analyse_fundtokeyword_keyword_id_id_c91d7f8a` (`keyword_id_id`),
  CONSTRAINT `analyse_fundtokeywor_keyword_id_id_c91d7f8a_fk_analyse_k` FOREIGN KEY (`keyword_id_id`) REFERENCES `analyse_keyword` (`id`),
  CONSTRAINT `analyse_fundtokeyword_fund_id_id_5f2a5e38_fk_analyse_fund_id` FOREIGN KEY (`fund_id_id`) REFERENCES `analyse_fund` (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=61 DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of analyse_fundtokeyword
-- ----------------------------
INSERT INTO `analyse_fundtokeyword` VALUES ('1', '18', '1', '1');
INSERT INTO `analyse_fundtokeyword` VALUES ('2', '10', '2', '1');
INSERT INTO `analyse_fundtokeyword` VALUES ('3', '7', '3', '1');
INSERT INTO `analyse_fundtokeyword` VALUES ('4', '6', '4', '1');
INSERT INTO `analyse_fundtokeyword` VALUES ('5', '6', '5', '1');
INSERT INTO `analyse_fundtokeyword` VALUES ('6', '5', '6', '1');
INSERT INTO `analyse_fundtokeyword` VALUES ('7', '4', '7', '1');
INSERT INTO `analyse_fundtokeyword` VALUES ('8', '4', '8', '1');
INSERT INTO `analyse_fundtokeyword` VALUES ('9', '4', '9', '1');
INSERT INTO `analyse_fundtokeyword` VALUES ('10', '3', '10', '1');
INSERT INTO `analyse_fundtokeyword` VALUES ('11', '3', '11', '1');
INSERT INTO `analyse_fundtokeyword` VALUES ('12', '3', '12', '1');
INSERT INTO `analyse_fundtokeyword` VALUES ('13', '3', '13', '1');
INSERT INTO `analyse_fundtokeyword` VALUES ('14', '3', '14', '1');
INSERT INTO `analyse_fundtokeyword` VALUES ('15', '3', '15', '1');
INSERT INTO `analyse_fundtokeyword` VALUES ('16', '30', '1', '3');
INSERT INTO `analyse_fundtokeyword` VALUES ('17', '11', '17', '3');
INSERT INTO `analyse_fundtokeyword` VALUES ('18', '8', '18', '3');
INSERT INTO `analyse_fundtokeyword` VALUES ('19', '8', '19', '3');
INSERT INTO `analyse_fundtokeyword` VALUES ('20', '7', '20', '3');
INSERT INTO `analyse_fundtokeyword` VALUES ('21', '7', '2', '3');
INSERT INTO `analyse_fundtokeyword` VALUES ('22', '6', '22', '3');
INSERT INTO `analyse_fundtokeyword` VALUES ('23', '6', '23', '3');
INSERT INTO `analyse_fundtokeyword` VALUES ('24', '5', '24', '3');
INSERT INTO `analyse_fundtokeyword` VALUES ('25', '5', '25', '3');
INSERT INTO `analyse_fundtokeyword` VALUES ('26', '4', '3', '3');
INSERT INTO `analyse_fundtokeyword` VALUES ('27', '4', '27', '3');
INSERT INTO `analyse_fundtokeyword` VALUES ('28', '4', '28', '3');
INSERT INTO `analyse_fundtokeyword` VALUES ('29', '4', '29', '3');
INSERT INTO `analyse_fundtokeyword` VALUES ('30', '4', '14', '3');
INSERT INTO `analyse_fundtokeyword` VALUES ('31', '18', '1', '1');
INSERT INTO `analyse_fundtokeyword` VALUES ('32', '10', '2', '1');
INSERT INTO `analyse_fundtokeyword` VALUES ('33', '7', '3', '1');
INSERT INTO `analyse_fundtokeyword` VALUES ('34', '6', '4', '1');
INSERT INTO `analyse_fundtokeyword` VALUES ('35', '6', '5', '1');
INSERT INTO `analyse_fundtokeyword` VALUES ('36', '5', '6', '1');
INSERT INTO `analyse_fundtokeyword` VALUES ('37', '4', '7', '1');
INSERT INTO `analyse_fundtokeyword` VALUES ('38', '4', '8', '1');
INSERT INTO `analyse_fundtokeyword` VALUES ('39', '4', '9', '1');
INSERT INTO `analyse_fundtokeyword` VALUES ('40', '3', '10', '1');
INSERT INTO `analyse_fundtokeyword` VALUES ('41', '3', '11', '1');
INSERT INTO `analyse_fundtokeyword` VALUES ('42', '3', '12', '1');
INSERT INTO `analyse_fundtokeyword` VALUES ('43', '3', '13', '1');
INSERT INTO `analyse_fundtokeyword` VALUES ('44', '3', '14', '1');
INSERT INTO `analyse_fundtokeyword` VALUES ('45', '3', '15', '1');
INSERT INTO `analyse_fundtokeyword` VALUES ('46', '30', '1', '3');
INSERT INTO `analyse_fundtokeyword` VALUES ('47', '11', '17', '3');
INSERT INTO `analyse_fundtokeyword` VALUES ('48', '8', '18', '3');
INSERT INTO `analyse_fundtokeyword` VALUES ('49', '8', '19', '3');
INSERT INTO `analyse_fundtokeyword` VALUES ('50', '7', '20', '3');
INSERT INTO `analyse_fundtokeyword` VALUES ('51', '7', '2', '3');
INSERT INTO `analyse_fundtokeyword` VALUES ('52', '6', '22', '3');
INSERT INTO `analyse_fundtokeyword` VALUES ('53', '6', '23', '3');
INSERT INTO `analyse_fundtokeyword` VALUES ('54', '5', '24', '3');
INSERT INTO `analyse_fundtokeyword` VALUES ('55', '5', '25', '3');
INSERT INTO `analyse_fundtokeyword` VALUES ('56', '4', '3', '3');
INSERT INTO `analyse_fundtokeyword` VALUES ('57', '4', '27', '3');
INSERT INTO `analyse_fundtokeyword` VALUES ('58', '4', '28', '3');
INSERT INTO `analyse_fundtokeyword` VALUES ('59', '4', '29', '3');
INSERT INTO `analyse_fundtokeyword` VALUES ('60', '4', '14', '3');

-- ----------------------------
-- Table structure for `analyse_keyword`
-- ----------------------------
DROP TABLE IF EXISTS `analyse_keyword`;
CREATE TABLE `analyse_keyword` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `keyword` varchar(20) NOT NULL,
  `counts` int(11) NOT NULL,
  `url` longtext,
  PRIMARY KEY (`id`),
  UNIQUE KEY `keyword` (`keyword`)
) ENGINE=InnoDB AUTO_INCREMENT=6 DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of analyse_keyword
-- ----------------------------
INSERT INTO `analyse_keyword` VALUES ('1', '计算机类', '1', null);
INSERT INTO `analyse_keyword` VALUES ('3', '医学类', '2', null);

-- ----------------------------
-- Table structure for `analyse_paper`
-- ----------------------------
DROP TABLE IF EXISTS `analyse_paper`;
CREATE TABLE `analyse_paper` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `title` varchar(200) NOT NULL,
  `url` longtext NOT NULL,
  `description` longtext,
  `sch_key` varchar(200) NOT NULL,
  `public_year` varchar(20) NOT NULL,
  `source_type` varchar(20) NOT NULL,
  `local_url` varchar(20) NOT NULL,
  `paper_funds` varchar(200) NOT NULL,
  `paper_keywords` varchar(200) NOT NULL,
  PRIMARY KEY (`id`),
  UNIQUE KEY `title` (`title`)
) ENGINE=InnoDB AUTO_INCREMENT=384 DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of analyse_paper
-- ----------------------------
INSERT INTO `analyse_paper` VALUES ('1', '基于虚拟化的计算机类课程云智慧学习空间的构建', 'http://kns.cnki.net/KCMS/detail/detail.aspx?QueryID=0&CurRec=1&recid=&FileName=GJXK202022019&DbName=CJFDAUTO&DbCode=CJFQ&yx=&pr=CJFR2020;&URLID=&bsm=QS0104;R04;', '摘要：为满足高职学生在混合式教学平台中能进行计算机实训的需求,基于云计算的虚拟化容器技术构建了计算机虚拟实训环境,结合混合式教学平台的常用功能,搭建了云智慧学习空间。对学习空间的云计算架构、关键技术及其主要功能进行了介绍。学生在学习空间里可获得课程的学习视频、课件、素材等资源,并在其提供的计算机虚拟实训环境中进行自主实操,提交实验报告、进行测试和问题交流。云智慧学习空间提供的虚拟实训环境,为计算机类课程的混合式教学提供了有效的支撑,有一定的创新性和应用价值。更多还原', '计算机类', '\r\n        2020-07-22', '高教学刊', 'http://localhost:800', '基金：教育部科技发展中心课题“高职人工智能技术应用人才培养体系研究与实践”(编号:2018B03003)；广东省职业技术教育学会课题“一流高职院校计算机实训中心协同创新管理模式的研究”(编号:201907Y28)；', '关键词：云计算;混合式教学;教学平台;学习空间;高职;');
INSERT INTO `analyse_paper` VALUES ('2', '新工科背景下高等院校计算机类专业师资现状分析与建议', 'http://kns.cnki.net/KCMS/detail/detail.aspx?QueryID=0&CurRec=2&recid=&FileName=ZWQY202020130&DbName=CJFDAUTO&DbCode=CJFQ&yx=&pr=CJFY2020;&URLID=&bsm=QS06;Y01', '摘要：国家教育部积极推进新工科建设,计算机类相关专业是新工科专业的重要组成和有力支撑,但同招生报考火热形成反差的是,计算机类师资储备不足、招聘难度较高。因此,需要有效的适应新工科背景下学科建设及人才培养的需求,通过一系列具体举措,建设既有丰富理论知识、又有较强职业技能和一线实践经验的稳定的师资队伍。更多还原', '计算机类', '\r\n        2020-07-15', '中外企业家', 'http://localhost:800', '关键词：新工科;高等院校;计算机类专业;师资;', '分类号：TP3-4;G645.1');
INSERT INTO `analyse_paper` VALUES ('3', '西藏高校计算机类专业在线教学探索与实践——以西藏大学为例', 'http://kns.cnki.net/KCMS/detail/detail.aspx?QueryID=0&CurRec=3&recid=&FileName=JYJS202007006&DbName=CJFDAUTO&DbCode=CJFQ&yx=&pr=CJFR2020;&URLID=&bsm=QK0103;R04;', '摘要：分析西藏地区高校计算机类专业面临的挑战,提出西藏地区高校计算机类专业线上教学需要从模式设计思路、平台选择原则与平台方案确定3个方面做好顶层设计,介绍西藏大学信息科学技术学院计算机类专业在线教学实践经验,给出藏区高校计算机类专业在线教学建议。更多还原', '计算机类', '\r\n        2020-07-10', '计算机教育', 'http://localhost:800', '关键词：线上教学;计算机类专业;西藏高校;教学改革;新工科;', 'DOI：10.16512/j.cnki.jsjjy.2020.07.005');
INSERT INTO `analyse_paper` VALUES ('4', '“起承转合”式教学法在计算机类课程课堂教学中的运用', 'http://kns.cnki.net/KCMS/detail/detail.aspx?QueryID=0&CurRec=4&recid=&FileName=JYJS202007028&DbName=CJFDAUTO&DbCode=CJFQ&yx=&pr=CJFR2020;&URLID=&bsm=QK0103;R04;', '摘要：针对当前计算机类课程课堂教学过程中存在的理论性强、过程枯燥等问题,系统梳理总结\"起承转合\"式教学法的基本理念和实施步骤,并以数字图像处理课程中直方图均衡化的课堂教学为例,详细分析该教学方法在课堂教学中的具体运用,最后说明\"起承转合\"式教学法在课堂教学中需要注意的问题。更多还原', '计算机类', '\r\n        2020-07-10', '计算机教育', 'http://localhost:800', '关键词：起承转合;教学方法;教学改革;课堂教学;', 'DOI：10.16512/j.cnki.jsjjy.2020.07.027');
INSERT INTO `analyse_paper` VALUES ('5', 'Java程序设计课程中计算思维的培养', 'http://kns.cnki.net/KCMS/detail/detail.aspx?QueryID=0&CurRec=5&recid=&FileName=HELJ202013016&DbName=CJFDAUTO&DbCode=CJFQ&yx=&pr=&URLID=&bsm=QK0104;', '摘要：为了培养高职计算机类专业学生的计算思维能力,从计算思维的发展入手,分析了Java程序设计教学中存在的问题。根据Java课程内容多课时少、学生基础参差不齐、教学方法单一等问题,提出了提高知识点的联结程度、培养学生概括性思维能力、利用算法为主线教学、培养学生算法思维能力、构建网络学习平台、培养学生自主学习能力的有效策略。更多还原', '计算机类', '\r\n        2020-07-08', '黑龙江科学', 'http://localhost:800', '基金：2019年江苏商贸职业学院课题“以计算思维能力培养为导向的Java程序设计课程教学改革与研究”(SY20191223-06)；', '关键词：Java程序设计;计算思维;教学设计;');
INSERT INTO `analyse_paper` VALUES ('6', '基于学科竞赛的计算机专业学生创新能力培养', 'http://kns.cnki.net/KCMS/detail/detail.aspx?QueryID=0&CurRec=6&recid=&FileName=HHXY202006035&DbName=CJFDAUTO&DbCode=CJFQ&yx=&pr=&URLID=&bsm=QS0105;', '摘要：学科竞赛能有效激发学生理论联系实际,培养学生通过实践发现问题与解决问题的能力,通过学科竞赛推动课程改革,进而推动大学生创新实践能力的培养,在不同专业面临不同的情况。以阜阳师范学院计算机专业为例,研究计算机专业如何通过学科竞赛提升学生的创新实践能力。更多还原', '计算机类', '\r\n        2020-06-25', '黑河学院学报', 'http://localhost:800', '基金：安徽省质量工程项目“计算机应用技术教学团队”(2019jxtd076)；“新工科背景下高师类本科院校学生可持续竞争力的培养与提升——以我校计算机科学与技术专业为例”(2018jyxm0507)；“面向工程应用的计算机专业《操作系统》课程混合式教学改革与实践”(2017jyxm0284)；“大规模在线开放课程(MOOC)示范项目”(2017mooc295)；', '关键词：学科竞赛;计算机专业;教学方法;课程建设;');
INSERT INTO `analyse_paper` VALUES ('7', '计算机类专业建设与持续改进的探索与实践', 'http://kns.cnki.net/KCMS/detail/detail.aspx?QueryID=0&CurRec=7&recid=&FileName=HDZJ202006038&DbName=CJFDLAST2020&DbCode=CJFQ&yx=&pr=&URLID=&bsm=QK0203;', '摘要：在计算机类专业人才的培养过程中,通过\"理念贯穿、平台支撑、机制保障、课程建设、能力提升\"的链式递进方式能够有效地突出专业办学特色。通过教学指导委员会、专业、企业、教师、学生、督导六位一体开展教学质量监控,能够促进教学的持续改进,确保教学质量的提高。更多还原', '计算机类', '\r\n        2020-06-16', '信息技术', 'http://localhost:800', '基金：黑龙江省教育教学改革项目(SJGY20190558)；黑龙江工程学院新工科研究与实践项目(XGK2017207)；', '关键词：计算机类;专业建设;课程建设;');
INSERT INTO `analyse_paper` VALUES ('8', '计算机类专业人才综合能力评价模型研究', 'http://kns.cnki.net/KCMS/detail/detail.aspx?QueryID=0&CurRec=8&recid=&FileName=RJDK202006056&DbName=CJFDLAST2020&DbCode=CJFQ&yx=&pr=&URLID=&bsm=QK0204;', '摘要：针对教学理念与教学改革进一步深化带来的学生综合能力评价和社会需求能力标准不一致问题,分析学生综合能力评价的必要性和可行性,应用工程专业认证积累的数据资源,提出融合多种能力培养参数的多层计算机类人才综合能力评价模型。以西安科技大学计算机类专业为例,确定模型参数,对模型进行了初步探索。更多还原', '计算机类', '\r\n        2020-06-15', '软件导刊', 'http://localhost:800', '基金：陕西省教学改革项目(17BY040)；西安科技大学教学改革项目(JG18054,JG18056)；', '关键词：人才培养工程认证;综合能力评价;评价模型;');
INSERT INTO `analyse_paper` VALUES ('9', '迭代式教学法在高职计算机类项目化课程中的实践研究', 'http://kns.cnki.net/KCMS/detail/detail.aspx?QueryID=0&CurRec=9&recid=&FileName=JSJS202006025&DbName=CJFDLAST2020&DbCode=CJFQ&yx=&pr=&URLID=&bsm=QK0603;', '摘要：针对传统项目化教学法实施过程中学生积极性低、学习效果差和教学管理难等问题,对迭代式教学法在高职计算机类项目化课程中的实践展开研究,并以\"JavaScript程序设计\"课程为例阐述迭代式教学法在计算机类项目化课程中的具体应用。教学实践表明,该方法能激发学生的热情和兴趣,发挥学生的创新能力,提高学生的实践设计水平。更多还原', '计算机类', '\r\n        2020-06-15', '计算机时代', 'http://localhost:800', '基金：浙江交通职业技术学院2020校级教改项目“迭代式教学法在项目化课程中的研究与实践”（JG2020-16）；', '关键词：教学改革;迭代式教学;项目化课程;JavaScript程序设计;');
INSERT INTO `analyse_paper` VALUES ('10', '欢迎关注“中国计算机期刊网”+“智刊IT”', 'http://kns.cnki.net/KCMS/detail/detail.aspx?QueryID=0&CurRec=10&recid=&FileName=XTYY202006019&DbName=CJFDAUTO&DbCode=CJFQ&yx=&pr=&URLID=&bsm=QK0203;', '摘要：<正>\"中国计算机期刊网\"是中国科学院软件研究所主办,《软件学报》编辑部承办,计算机领域科技期刊群集公益平台。旨在集合中国计算机类学术期刊资源,在这里您可以阅读优秀科技论文,获取最新会议期刊征文信息,知晓期刊官方消息,紧跟研究发展热点。平台通过各种形式展示、提高各期刊文章显示度,同时为计算机学术交流做贡献,为计算机领域研究人员服务。为方便广大科研人员通过移动设备浏览信息,设置唯一微信公众订阅号\"智刊IT\"。定期发更多还原', '计算机类', '\r\n        2020-06-15', '计算机系统应用', 'http://localhost:800', '分类号：+', '文内图片：');
INSERT INTO `analyse_paper` VALUES ('11', '新工科背景下计算机类学生可持续竞争力的培养与提升', 'http://kns.cnki.net/KCMS/detail/detail.aspx?QueryID=0&CurRec=11&recid=&FileName=FYSZ202002023&DbName=CJFDLAST2020&DbCode=CJFQ&yx=&pr=&URLID=&bsm=QK0104;', '摘要：为适应当前国际竞争新形势、战略发展新需求和立德树人新要求而提出的新工科是中国工程教育改革新方向。本文首先回顾新工科的发展历史、阐释新工科对人才培养的新要求,而后研究了学生可持续竞争力内涵,分析阜阳师范学院计算机科学与技术专业现状,最后探讨培养和提升该校计算机科学与技术专业学生可持续竞争力的方法和途径,从而为下一步顺利通过专业认证打下坚实的基础。更多还原', '计算机类', '\r\n        2020-06-12', '阜阳师范学院学报(自然科学版)', 'http://localhost:800', '基金：安徽省质量工程项目(2018JYXM0507,2018JYXM0541,2018JYXM0343)；阜阳师范学院质量工程项目(2018WLKC0500)资助；', '关键词：工程教育;人才培养方案;人才培养模式;师范类本科院校;');
INSERT INTO `analyse_paper` VALUES ('12', '新工科背景下计算机类人才培养的探索与实践', 'http://kns.cnki.net/KCMS/detail/detail.aspx?QueryID=0&CurRec=12&recid=&FileName=JYXD202048007&DbName=CJFDAUTODAY&DbCode=CJFQ&yx=&pr=&URLID=&bsm=QS0103;', '摘要：高校人才培养既要保留传统培养中的优势,也要与时俱进,实施变革,唯有不断创新,才能培养出适合国家所需要的新型人才。各类高等院校的生源不一样,学生的培养模式不一样。应用型本科高校中,计算机类的本科生培养模式在新工科背景下面临着许多新的挑战。计算机专业应用领域非常广泛,专业技术处于高速发展中,新技术不断涌现,培养的专业人才必须具有宽广的国际视野,富有强烈的工程意识,具备强大的综合实践能力,具有较强的创新创业精神,具有良好科学素质。笔者收集了本人所在的应用型高校的教学工作材料,同时,也对类似其它应用型本科院校计算机专业的培养现状进行了细致调研。从应用型本科院校传统人才培养模式存在的问题入手,对新工科背景下,计算机类学科人才培养模式中的校企合作培养方案、教学手段的采用和交叉学科培养方案等方面进行了一系列的探索与实践。更多还原', '计算机类', '\r\n        2020-06-12', '教育现代化', 'http://localhost:800', '关键词：新工科;应用型本科;校企合作;人才培养模式;交叉学科培养;', 'DOI：10.16541/j.cnki.2095-8420.2020.48.007');
INSERT INTO `analyse_paper` VALUES ('13', '供给侧改革视阈下高职计算机类专业建设与产业发展的适配研究——以湖南省为例', 'http://kns.cnki.net/KCMS/detail/detail.aspx?QueryID=0&CurRec=13&recid=&FileName=ZYJW202017007&DbName=CJFDAUTO&DbCode=CJFQ&yx=&pr=CJFR2020;&URLID=&bsm=R06;QS0104;', '摘要：从企业数量、固定资产投资、主营业务收入等方面调研湖南省新IT产业发展,量化分析产业用人需求与学历层次结构;从专业的点数、学生、师资等维度剖析该省高职计算机类专业建设与人才供给。基于\"协同学\"理论构建高职计算机类专业系统与新IT产业系统的适配模型并进行修正补偿,合理测度二个系统的适配性与发展态势,从人才培养供给侧入手,提出专业结构优化、培养规格强化的高职计算机类专业建设思路。更多还原', '计算机类', '\r\n        2020-06-10', '职业技术教育', 'http://localhost:800', '基金：2018年湖南省教育厅科学研究项目“供给侧改革视阈下高职计算机类专业人才培养适应新业态发展研究”（18C1488），主持人：苏命峰；', '关键词：计算机类专业;高职教育;新IT产业;适配度;湖南省;');
INSERT INTO `analyse_paper` VALUES ('14', 'Computers; Studies from Kyungpook National University Describe New Findings in Computers (A Novel Class Based Searching Algorithm In Small World Internet of Drone Network)', 'http://kns.cnki.net/KCMS/detail/detail.aspx?QueryID=0&CurRec=14&recid=&FileName=SPQD6A30B8AAD83F92E4D8BCC4CEFDCC98DC&DbName=SPQDLAST&DbCode=SPQD&yx=&pr=&URLID=&bsm=', 'JOURNAL:Journal of Mathematics', '计算机类', '\r\n        2020-06-09', ' \r      \r       \r   ', 'http://localhost:800', 'SOURCE:外文期刊', 'YEAR:2020');
INSERT INTO `analyse_paper` VALUES ('15', '实例化教学法在计算机类课程中的应用与策略', 'http://kns.cnki.net/KCMS/detail/detail.aspx?QueryID=0&CurRec=15&recid=&FileName=SZTJ202006137&DbName=CJFDLAST2020&DbCode=CJFQ&yx=&pr=&URLID=&bsm=QK0203;QS0103;', '摘要：随着新时代计算机技术的迅速发展,计算机知识的更新速度也在加快,当前计算机课程教学要求学生能够快速掌握课程涉及到的知识和技能,并能及时解决所学知识对应的问题。根据计算机课程教学特点和需要,实例化教学法在计算机课程教学中有着广泛的应用空间。文章对实例化教学法、计算机教学特点、计算机教学中的实例的来源进行了分析,对实例化教学法在计算机课程教学的应用提出方案,并在教学中进行实践,根据实践后反馈的教学结果,总结出现的问题并分析,提出对应问题的解决策略。更多还原', '计算机类', '\r\n        2020-06-01', '数字通信世界', 'http://localhost:800', '基金：河北省高等教育教学改革研究与实践项目“实例化教学方法在电子信息管理教学中的探索与实践”(2017GJJG167)；', '关键词：实例;实例化教学法;计算机课程;');
INSERT INTO `analyse_paper` VALUES ('16', '跨界融合背景下高职计算机类专业人才培养模式的研究', 'http://kns.cnki.net/KCMS/detail/detail.aspx?QueryID=0&CurRec=16&recid=&FileName=HBHS202010030&DbName=CJFDLAST2020&DbCode=CJFQ&yx=&pr=CJFR2020;&URLID=&bsm=QK0104;QS0104;R07;', '摘要：结合新时代\"互联网+\"背景,新形势下,传统产业改造创新升级,文章分析了高职计算机类专业目前现状以及近年来新一代信息技术发展引发计算机类专业教育突出的问题。本文以学校计算机类专业为样本,提出利用跨界融合培养模式,解决高职计算机类人才培养方面的问题,并提供了具体的实施路径与具体方法,旨在培养出更多符合行企业要求的跨界复合型专业人才。更多还原', '计算机类', '\r\n        2020-05-28', '湖北开放职业学院学报', 'http://localhost:800', '基金：江苏省高校哲学社会科学基金项目“跨界融合:基于学科交叉的人才培养研究”(项目编号:2018SJA1928)；第二批苏州高等职业教育教改研究资助课题“以‘点、线、面、体’为核心的教学质量监控保障体系的重构与应用”的阶段性研究成果(项目编号:SGJGB0215)；', '关键词：跨界;融合;高职;计算机类;');
INSERT INTO `analyse_paper` VALUES ('17', '面向复杂工程问题的计算机类能力培养探索研究', 'http://kns.cnki.net/KCMS/detail/detail.aspx?QueryID=0&CurRec=17&recid=&FileName=XZHK202016001&DbName=CJFDLAST2020&DbCode=CJFQ&yx=&pr=&URLID=&bsm=QS0104;', '摘要：培养大学生解决复杂工程问题的能力是本科生培养方案毕业要求里的一个重要指标。如何提高解决复杂工程问题的能力,就要针对其能力特征,构建以能力为导向的计算机类的课程体系,分层次、分阶段、系统综合地组织面向复杂工程设计的课程群,通过建立满足复杂工程特征要求的典型案例库,在实践中提高解决复杂工程问题的能力。更多还原', '计算机类', '\r\n        2020-05-19', '学周刊', 'http://localhost:800', '关键词：复杂工程问题;课程体系;案例库;课程群;', 'DOI：10.16657/j.cnki.issn1673-9132.2020.16.001');
INSERT INTO `analyse_paper` VALUES ('18', '成人教育计算机类课程教学改革探索', 'http://kns.cnki.net/KCMS/detail/detail.aspx?QueryID=0&CurRec=18&recid=&FileName=ZXDB202014123&DbName=CJFDAUTO&DbCode=CJFQ&yx=&pr=&URLID=&bsm=QK07;', '摘要：随着知识经济时代的出现,面临计算机技术迅速发展带来的挑战,现阶段成人教育需要迫切解决问题是怎样在成人教育计算机类课程教学中培养出优秀的复合型人才。学习丰富的计算机知识、了解计算机的应用方法,已经渐渐成为素质教育的核心内容。就成人教育计算机类课程教学来讲,想要大大的提升教学水平,需要进一步深入研究分析传统教学模式,否则不仅难以实现既定的教学目标,而且不利于促进成人教育计算机类课程教学发展。基于此,本文主要介绍了成人教育计算机类课程教学改革的有效措施,希望可以为有需要的人提供参考意见。更多还原', '计算机类', '\r\n        2020-05-11', '科技创新导报', 'http://localhost:800', '关键词：成人教育;计算机类课程教学;改革;', 'DOI：10.16660/j.cnki.1674-098X.2020.14.219');
INSERT INTO `analyse_paper` VALUES ('19', '新工科背景下计算机类实验教学示范中心的建设思路与方法探讨', 'http://kns.cnki.net/KCMS/detail/detail.aspx?QueryID=0&CurRec=19&recid=&FileName=JYJS202005018&DbName=CJFDLAST2020&DbCode=CJFQ&yx=&pr=CJFR2020;&URLID=&bsm=QK0103;R04;', '摘要：探讨新工科背景下,计算机类省级教学示范中心的建设思路与方法,提出一些建设经验与体会,为同类省级教学示范中心的建设提供经验借鉴。更多还原', '计算机类', '\r\n        2020-05-10', '计算机教育', 'http://localhost:800', '基金：浙江省“十三五”省级重点建设实验教学示范中心项目(浙教办[2019]218号)；', '关键词：新工科;示范中心;教学实践体系;');
INSERT INTO `analyse_paper` VALUES ('20', '计算机类课程思政实践探索——以计算机网络课程为例', 'http://kns.cnki.net/KCMS/detail/detail.aspx?QueryID=0&CurRec=20&recid=&FileName=JYJS202005026&DbName=CJFDLAST2020&DbCode=CJFQ&yx=&pr=CJFR2020;&URLID=&bsm=QK0103;R04;', '摘要：以计算机网络课程为例,通过分析课程思政的重要性说明课程思政路径,探讨计算机类专业课程思想政治教育模式,分别从专业课教师自身思政水平提升、教学目标、教学内容、课程思政教育成效评价等几个方面阐述专业课思政教育建设方案。更多还原', '计算机类', '\r\n        2020-05-10', '计算机教育', 'http://localhost:800', '关键词：课程思政;计算机网络;人文精神;工匠精神;', 'DOI：10.16512/j.cnki.jsjjy.2020.05.026');
INSERT INTO `analyse_paper` VALUES ('21', 'VR虚拟现实技术在高职计算机类实训教学中的应用分析', 'http://kns.cnki.net/KCMS/detail/detail.aspx?QueryID=0&CurRec=21&recid=&FileName=DNZS202013091&DbName=CJFDLAST2020&DbCode=CJFQ&yx=&pr=&URLID=&bsm=QK0603;', '摘要：VR虚拟现实技术呈现蓬勃发展态势,其独特的、沉浸式体验的优势为人们所关注,为高职计算机类实训教学注入了新鲜的血液,突破了传统的简单理论讲解过程,帮助高职学生更加深入地体会计算机实训教学内容,有效激发和调动学生的积极性,更好地提升高职计算机类实训教学课程的价值。更多还原', '计算机类', '\r\n        2020-05-05', '电脑知识与技术', 'http://localhost:800', '关键词：VR虚拟现实技术;高职;计算机;实训教学;', 'DOI：10.14004/j.cnki.ckt.2020.1685');
INSERT INTO `analyse_paper` VALUES ('22', '中高职计算机类专业课程衔接问题分析', 'http://kns.cnki.net/KCMS/detail/detail.aspx?QueryID=0&CurRec=22&recid=&FileName=ELEW202008015&DbName=CJFDLAST2020&DbCode=CJFQ&yx=&pr=&URLID=&bsm=QK0203;QS0103;', '摘要：<正>中高职衔接是夯实学生专业知识基础,培养专业素养和职业素养的良好手段,而课程衔接更是中高职教学衔接的关键。本文主要从计算机类专业实施中高职课程衔接的必要性、可行性入手,阐明中高职课程衔接的重要性,着重介绍了当前计算机类专业中高职课程衔接中的一些问题,还以此为基础,提出一系列科学可行的应对策略,为有效提升计算机类专业人才培养水平提供一定借鉴和参更多还原', '计算机类', '\r\n        2020-04-30', '电子世界', 'http://localhost:800', 'DOI：10.19353/j.cnki.dzsj.2020.08.007', '分类号：G712;TP3-4');
INSERT INTO `analyse_paper` VALUES ('23', 'Science - Computer Science; Reports from National Institute for Research in Computer Science and Control (INRIA) Highlight Recent Findings in Computer Science (First-order Queries On Classes of Struct', 'http://kns.cnki.net/KCMS/detail/detail.aspx?QueryID=0&CurRec=23&recid=&FileName=SPQD26F0C6DDEA13B0004DD6BB1833BE6464&DbName=SPQDLAST&DbCode=SPQD&yx=&pr=&URLID=&bsm=', 'JOURNAL:Computer Technology Journal', '计算机类', '\r\n        2020-04-30', ' \r      \r       \r   ', 'http://localhost:800', 'SOURCE:外文期刊', 'YEAR:2020');
INSERT INTO `analyse_paper` VALUES ('24', '非医学类高校医院的发展现状及对策探析', 'http://kns.cnki.net/KCMS/detail/detail.aspx?QueryID=0&CurRec=1&recid=&FileName=MGYI202012207&DbName=CJFDAUTO&DbCode=CJFQ&yx=&pr=CJFT2020;&URLID=&bsm=QK0205;T06;', '摘要：大学中的校医院是计划经济的产物,为校内全体学生、教师及其家属服务的非盈利性卫,属于学校的一个组成部分,随着我国高等教育的不断发展,在目前医疗环境下,作为承担着学校公共卫生、预防保健、稳定教学秩序服务的高校校医院,已不能满足广大师生的医疗需求。需要建立与教育发展、医疗环境同步的高校医疗体系,而非医学类的高校,因没有附属医院的支持,问题更加严峻。通过对省内外很多非医学类高校校医院进行现场考察,并对其管理模式和规模职能的分析,找出发展过程中面临的问题,提出了相应的发展举措,为非医学类高校医院的发展提出了新的思路。更多还原', '医学类', '\r\n        2020-07-28', '名医', 'http://localhost:800', '关键词：医院;学校;医联体;社区;非事业编;', '分类号：R197.32');
INSERT INTO `analyse_paper` VALUES ('25', '医学类高职院校任选课存在的问题与改进方法分析', 'http://kns.cnki.net/KCMS/detail/detail.aspx?QueryID=0&CurRec=2&recid=&FileName=ZDYX202014004&DbName=CJFDAUTO&DbCode=CJFQ&yx=&pr=CJFR2020;&URLID=&bsm=R06;QS0104;', '摘要：分析医学类高职院校任选课的实际情况及存在的问题,阐述相应的改进方法。更多还原', '医学类', '\r\n        2020-07-25', '卫生职业教育', 'http://localhost:800', '基金：河南护理职业学院院级课题“高校任选课课程准入、建设、评估与淘汰机制的研究与实践”；', '关键词：医学类高职院校;任选课;问题;改进方法;');
INSERT INTO `analyse_paper` VALUES ('26', '医学类本科生助研的意义探索', 'http://kns.cnki.net/KCMS/detail/detail.aspx?QueryID=0&CurRec=3&recid=&FileName=ZDYX202014020&DbName=CJFDAUTO&DbCode=CJFQ&yx=&pr=CJFR2020;&URLID=&bsm=R06;QS0104;', '摘要：基于培养21世纪创新型人才的视角,探讨助研对于本科生综合素质培养的意义。更多还原', '医学类', '\r\n        2020-07-25', '卫生职业教育', 'http://localhost:800', '基金：山东省医药卫生发展计划项目(2017WS246)；国家自然基金(81201262)；', '关键词：医学类本科生;助研;创新能力;科研思维;');
INSERT INTO `analyse_paper` VALUES ('27', '循证营养与国民健康促进', 'http://kns.cnki.net/KCMS/detail/detail.aspx?QueryID=0&CurRec=4&recid=&FileName=ZZXZ202007016&DbName=CJFDAUTO&DbCode=CJFQ&yx=&pr=&URLID=&bsm=QK0202;', '摘要：实现国民对营养健康日益增长的需求、保证营养服务的供给平衡是确保国民营养健康的根本。本文介绍学习、借鉴循证科学的思想理论和方法,基于现有循证营养研究成果因地制宜地进行优化实践、评价后效、监管风险、生产证据、培养人才,可实现学科交融,并以最佳时效、量效和质效促进国民营养健康。更多还原', '医学类', '\r\n        2020-07-25', '中国循证医学杂志', 'http://localhost:800', '基金：国家自然科学基金项目（编号：7167030309）；四川省科技厅项目（编号：2015FZ0099-2）；', '关键词：营养;健康促进;学科建设;循证医学;循证科学;');
INSERT INTO `analyse_paper` VALUES ('28', '基于Bookmetrix学术图书评价指标的学科特征研究', 'http://kns.cnki.net/KCMS/detail/detail.aspx?QueryID=0&CurRec=5&recid=&FileName=QBZZ20200716002&DbName=CAPJLAST&DbCode=CJFQ&yx=Y&pr=&URLID=61.1167.G3.20200722.1045.020&bsm=', '摘要：[目的/意义]深入探讨学术图书补充计量指标的学科差异性,对把握学术图书的科学学特征有重要价值,为分学科学术评价提供参考,有助于完善学术图书影响力评价方法、丰富学术评价体系。[方法/过程]本文采集了2009-2018年Springer平台32个学科100139本图书的被引、提及、读者数、评论和下载5个指标的数据,对图书已出版2年、5年、10年的不同时间窗口数据做排序-频度拟合,得到各学科不同指标的负指数或负幂分布模型,从而分析不同学科学术图书的Bookmetrix指标数值特征和动态变化规律。并对指标的相关性做了分析。[结果/结论]研究发现,理学类、人文类图书更体现经典性,而医学类、工学类、社科类图书更注重及时性;10年内图书出版时间越长,Bookmetrix指标相对差异越大,且评论数的相对差异较其他指标更大;医学类、工学类图书Bookmetrix指标相对差异较小,而人文类、社科类、理学类则较大;指标间相关性亦呈现学科差异。更多还原', '医学类', '\r\n        2020-07-22', '情报杂志', 'http://localhost:800', '基金：国家社会科学基金项目“融合多维信息计量指标的人文社会科学代表性学术专著评价方法与实现机制研究”(编号:18BTQ078)阶段性成果；', '关键词：图书评价;Bookmetrix指标;补充计量学;学科特征;');
INSERT INTO `analyse_paper` VALUES ('29', '创新创业导向下的医学英语课程建设路径分析', 'http://kns.cnki.net/KCMS/detail/detail.aspx?QueryID=0&CurRec=6&recid=&FileName=ZYJU202008020&DbName=CJFDAUTO&DbCode=CJFQ&yx=&pr=CJFR2020;&URLID=&bsm=QK0204;R06;', '摘要：随着\"双创\"时代的到来,为建设定位精准和帮扶到位的课程体系,可将创新创业教育贯穿人才培养的全过程,包括基础课程与专业课程。对于医学生而言,在医学英语基础课程建设中增添创新创业教育很有必要。通过对创新创业教育导向下的医学英语课程建设的路径分析,主要包含师资队伍、教学内容、教学模式、创新创业产业园和社会实践基地等五个方面的建设与剖析,有利于在今后的课程实践中提升医学生的创新意识与创业理念,并培养出\"英语—医学—创新创业\"三位一体的优质复合型人才。更多还原', '医学类', '\r\n        2020-07-22', '职业技术', 'http://localhost:800', '基金：2018年泉州医学高等专科学校校级课题社科重点项目“创新创业导向下的医学英语课程建设路径分析”(XJS1801A)；', '关键词：创新创业;医学英语教学;路径分析;');
INSERT INTO `analyse_paper` VALUES ('30', '南阳医学高等专科学校2020年招生简介', 'http://kns.cnki.net/KCMS/detail/detail.aspx?QueryID=0&CurRec=7&recid=&FileName=GYLT202004032&DbName=CJFDAUTO&DbCode=CJFQ&yx=&pr=&URLID=&bsm=QK0204;', '摘要：<正>南阳医学高等专科学校是一所全日制公办医学类普通高等专科学校,经过近70年的不断发展壮大,现已成为中西医兼优、医药护技管门类齐全、教育教学质量位居全国医药类高职高专前列的综合高等医学院校。学校师资力量雄厚。现有教职工3000余人(含三更多还原', '医学类', '\r\n        2020-07-20', '国医论坛', 'http://localhost:800', '分类号：+', '文内图片：');
INSERT INTO `analyse_paper` VALUES ('31', '《放射学实践》杂志微信公众平台开通啦!', 'http://kns.cnki.net/KCMS/detail/detail.aspx?QueryID=0&CurRec=8&recid=&FileName=FSXS202007014&DbName=CJFDAUTO&DbCode=CJFQ&yx=&pr=&URLID=&bsm=QK0202;', '摘要：<正>2018年9月,《放射学实践》杂志入选北京大学和北京高校图书馆期刊工作研究会共同主持的国家社会科学基金项目\"学术期刊评价及文献计量学研究\"研究成果——《中国核心期刊要目总览》。这是继1999年之后的第5次入选临床医学/特种医学类核心期刊。《放射学实践》杂志微信公众平台立足于准确地传递医学影像领域的最新信息,致力于为关注医学影像领域的广大人士服务。欢迎大家通过微信平台,以文字、图片、音频和视频等形式与我们互动,分享交流最新的医学影像资更多还原', '医学类', '\r\n        2020-07-20', '放射学实践', 'http://localhost:800', '分类号：+', '文内图片：');
INSERT INTO `analyse_paper` VALUES ('32', '浅谈高校医学类实验室安全管理', 'http://kns.cnki.net/KCMS/detail/detail.aspx?QueryID=0&CurRec=9&recid=&FileName=JLYX202007116&DbName=CJFDAUTO&DbCode=CJFQ&yx=&pr=&URLID=&bsm=QK0203;', '摘要：<正>近年来,高校实验室安全事故频发,尤其是实验室爆炸爆燃事故,引发了严重的实验室公共安全问题,因此实验室安全管理受到社会各界的高度关注。如2018年11月,南京中医药大学翰林学院实验室爆燃,强大的冲击波将实验室大门炸飞,导致实验楼内多名师生受伤。医学类实验室由于经常接触化学试剂、药品、实验动物以及病原微生物等危险源,具有较高危险性。加之,医学类实验室在实验过程中需要多种高功率的大型仪器运行,存在较大用电隐患,一旦实验室管理松懈,实验人员未遵循实验室管理守则,或未按仪器使用规范使用仪器,实验室安全事故的发生几率将大大提高。本文通过查阅文献资料,与部分高校实验室安全负责人进行访谈,联合东北师范大学等学校设计调查问卷,更多还原', '医学类', '\r\n        2020-07-15', '吉林医学', 'http://localhost:800', '关键词：实验室;安全;管理;', '分类号：G647');
INSERT INTO `analyse_paper` VALUES ('33', '信息生态论视角下外文文献采访策略研究', 'http://kns.cnki.net/KCMS/detail/detail.aspx?QueryID=0&CurRec=10&recid=&FileName=TAIY202007007&DbName=CJFDAUTO&DbCode=CJFQ&yx=&pr=&URLID=&bsm=QK0204;', '摘要：从信息生态论的视角出发,以成都医学院图书馆外文文献采访为例,对外文文献采访策略进行了研究;信息生态链的构成包括信息人、信息流、信息资源和信息环境,在信息生态理论视角下,分别从医学资源的特殊性、外文文献资源的采访渠道、采访书目的推送方式、读者沟通平台等方面探讨了优化医学外文文献资源的采访策略,旨在为图书馆文献采访的可持续发展提供理论支持。更多还原', '医学类', '\r\n        2020-07-10', '科技创新与生产力', 'http://localhost:800', '基金：2018—2020年四川省文化和旅游厅图书情报学与文献学规划项目(WHTTSXM〔2018〕15)；', '关键词：信息生态;图书采访;外文文献;');
INSERT INTO `analyse_paper` VALUES ('34', '第九版《生物化学与分子生物学》(医学类)规划教材期中测评形成性评价探索', 'http://kns.cnki.net/KCMS/detail/detail.aspx?QueryID=0&CurRec=11&recid=&FileName=SMHX2020070700A&DbName=CAPJLAST&DbCode=CJFQ&yx=Y&pr=&URLID=31.1384.Q.20200707.1525.021&bsm=', '摘要：教育改革已经成为现代医学教育的必然要求与主要特征，需要教学模式、教学内容、教学方法和教学评估全方面的体系化构建。形成性评价(formative assessment, FA)能让教师随时了解学生的学习情况，及时给学生反馈或做出教学调整，以促使学生更好地学习。本文初步构建了一套基于传统考试方式的形成性评价策略，利用定量分析工具发掘期中测评数据，对试卷设置、学员得失分状况、不同专业间学情异同等方面进行了多角度评价，发现学员失分点的分布具有章节特征、临床与非临床专业成绩具有差异等问题。针对这些问题，提出了有针对性的辅导强化、合理分班等解决方案。由此进一步加强形成性评价体系的构建，促进教学改革背景下新教材教学体系建设的完善。更多还原', '医学类', '\r\n        2020-07-09', '生命的化学', 'http://localhost:800', '关键词：生物化学与分子生物学;考试分析;形成性评价;', 'DOI：10.13488/j.smhx.20190425');
INSERT INTO `analyse_paper` VALUES ('35', '吉林省医学类科技社团成员科学素质水平现状调查', 'http://kns.cnki.net/KCMS/detail/detail.aspx?QueryID=0&CurRec=12&recid=&FileName=1020818043.nh&DbName=CMFDTEMP&DbCode=CMFD&yx=&pr=&URLID=&bsm=', '导师：于洗河;\r\n                          ', '医学类', '\r\n        2020-06-30', '吉林大学', 'http://localhost:800', '分类号：R192', '文内图片：');
INSERT INTO `analyse_paper` VALUES ('36', '雨课堂结合思维导图在基础化学教学中的应用', 'http://kns.cnki.net/KCMS/detail/detail.aspx?QueryID=0&CurRec=13&recid=&FileName=XDSM202020089&DbName=CJFDLAST2020&DbCode=CJFQ&yx=&pr=&URLID=&bsm=QS0503;', '摘要：探析雨课堂结合数字思维导图在基础化学教学中的应用效果。选择我校2019级检验1班为实验班,采用雨课堂结合数字思维导图的教学法,2班为对照班,采用传统的教学方法,对两班的教学效果进行评价。分析两班的理论考试成绩、优秀率和合格率,发现实验组明显优于对照组,对比具有统计学意义(P<0.05);根据问卷调查发现,实验班学生对混合教学法评价较好;基础化学教学中引入该教学模式,效果显著,存在推广价值。更多还原', '医学类', '\r\n        2020-06-28', '现代商贸工业', 'http://localhost:800', '基金：锦州医科大学教育教学研究与改革项目“CP结合情景模拟教学在留学生呼吸科临床实践中的应用研究”（YA2018017）；', '关键词：雨课堂;数字思维导图;医学类高校;基础化学;');
INSERT INTO `analyse_paper` VALUES ('37', '医学院校学生实验室安全认知现况及其影响因素', 'http://kns.cnki.net/KCMS/detail/detail.aspx?QueryID=0&CurRec=14&recid=&FileName=XBHB202003012&DbName=CJFDAUTO&DbCode=CJFQ&yx=&pr=&URLID=&bsm=QK0204;', '摘要：目的对某医学院校实验室安全认知现状进行调查,分析相关影响因素。方法在本科生与研究生开设实验课程较多的专业,采用统一调查问卷并对回答情况进行统计学分析。结果实验室整体情况的正确率为72.46%～93.68%,知晓率为85.58%。个人实验室经历部分各个条目之间正确率为22.32%～96.52%,知晓率为42.19%,总体知晓率为65.27%。实验室安全认知分析比较,性别、年龄、年级、专业差异有显著性(χ~2=16.07,χ~2=51.84,χ~2=92.79,χ~2=13.84,P<0.05)。Logistic分析表明,性别(OR=0.718, 95%CI=0.606～0.851)、年龄(OR=1.335, 95%CI=1.204～1.480)、专业(OR=1.243, 95%CI=1.039～1.486)是实验室安全认知现况的主要影响因素。结论该高校学生实验室整体情况知晓程度较高,但实验室知识水平还有待进一步提高,应加强监管,消除潜在安全隐患。更多还原', '医学类', '\r\n        2020-06-25', '医学研究与教育', 'http://localhost:800', '基金：山东省十三五教育科学规划课题(YC2019174)；校级教育教学改革与研究项目(2018ZD004)；', '关键词：实验室安全;认知现状;知晓率;影响因素;');
INSERT INTO `analyse_paper` VALUES ('38', '公共卫生危机后医学类人才培养问题的若干思考', 'http://kns.cnki.net/KCMS/detail/detail.aspx?QueryID=0&CurRec=15&recid=&FileName=YXJG202003013&DbName=CJFDLAST2020&DbCode=CJFQ&yx=&pr=&URLID=&bsm=QK0104;', '摘要：在这次新型冠状病毒肺炎疫情的公共卫生危机中表现出了医疗救援的重要性。而此次医疗救援之人力、物力、财力耗费之大,也是前所未有的。整个社会应对疫情付出了巨大和惨痛的代价,由此产生的医疗次生灾害也波及到了众多无辜患者。疫情当中,医务工作者首当其冲,起到了抗疫决胜的关键作用。然而,疫情之中也暴露出来了一些医学类专业培养方面的问题。如何强化公众传染病的重在预防而非治疗的理念?如何做适应性改变调整医学院校学生的培养着重点?如何扩大医学类院校医学类专业报考人数及提高招生质量?这都是医学教育管理者值得进一步思考的问题。更多还原', '医学类', '\r\n        2020-06-20', '医学教育管理', 'http://localhost:800', '基金：北京市教育科学“十三五”规划立项课题：医学高等院校教师教学能力综合评价体系指标及其信息化建设的探索实践(3058-0001)；', '关键词：公共卫生危机;医学类专业;医学生;培养;');
INSERT INTO `analyse_paper` VALUES ('39', '信息管理与信息系统专业学生专业认知度现况研究', 'http://kns.cnki.net/KCMS/detail/detail.aspx?QueryID=0&CurRec=16&recid=&FileName=KJWZ202006047&DbName=CJFDLAST2020&DbCode=CJFQ&yx=&pr=CJFR2020;&URLID=&bsm=QS0104;R01;', '摘要：目的:研究信息管理与信息系统专业学生的专业认知度现状,提出提升该专业认知度的对策。方法:采用问卷调查法,调查安徽医科大学信息管理与信息系统专业207名大学生的专业认知情况。结果:57.5%的学生认为该专业发展前景很好,54.6%的学生对该专业感兴趣,22.7%的学生认为自己了解该专业,28.5%的学生对专业教育满意。该专业学生的专业认知度总得分为3.16±0.56分,其中学生对于外语学习和计算机学习的认知度相对较高,分别为3.33±0.62和3.37±0.72,对于医学类基础课(2.97±0.68)以及学位论文的认知度(2.94±0.74)则相对较低;不同年级和不同性别的专业认知度均无显著性差异。结论:加大专业宣传、优化课程体系、提高教师专业素养、探索多元培养模式是提升信息管理与信息系统专业认知度的有效措施。更多还原', '医学类', '\r\n        2020-06-20', '科教文汇(中旬刊)', 'http://localhost:800', '基金：安徽医科大学校级专业课程质量标准，项目负责人：柴静；安徽省级大学生创新创业训练计划项目，申请人：王金鸿；', '关键词：信息管理与信息系统;卫生信息管理;专业认知度;调查研究;');
INSERT INTO `analyse_paper` VALUES ('40', '论防控新型冠状肺炎中英公示语的翻译等值问题', 'http://kns.cnki.net/KCMS/detail/detail.aspx?QueryID=0&CurRec=17&recid=&FileName=LBGS202002009&DbName=CJFDLAST2020&DbCode=CJFQ&yx=&pr=&URLID=&bsm=QK0204;QS0104;', '摘要：为探究医学类中英公示语的翻译等值问题,以翻译等值相关理论为基础,从语言、文化和交际等层面分析了防控新型冠状肺炎中英公示语的翻译等值问题,根据医学英语翻译尤其是医学类公示语翻译的特点提出了相应的翻译建议及策略。更多还原', '医学类', '\r\n        2020-06-15', '宁波工程学院学报', 'http://localhost:800', '基金：陕西省教育厅专项科研计划项目(18JK0595)；', '关键词：新型冠状肺炎;等值;医学英语;中英公示语翻译;');
INSERT INTO `analyse_paper` VALUES ('41', '中南大学医学类在线教学国际平台课程资源建设的探索与实践', 'http://kns.cnki.net/KCMS/detail/detail.aspx?QueryID=0&CurRec=18&recid=&FileName=GYJX202003001&DbName=CJFDLAST2020&DbCode=CJFQ&yx=&pr=&URLID=&bsm=QK0103;', '摘要：全面在线教学的实施对在线课程资源建设提出了迫切的需求。在线课程资源建设是实现优质课程资源共享,提高高等教育教学质量的重要手段。慕课和虚拟仿真实验教学项目是目前主要的在线课程资源类型。本文结合中南大学医学在线课程资源建设的现状和课程案例,总结思政融入、虚拟仿真实验和新型课程构建的经验,探讨在线课程资源的发展方向,助力在线教学国际平台的建设。更多还原', '医学类', '\r\n        2020-06-15', '高校医学教学研究(电子版)', 'http://localhost:800', '基金：教育部高等教育司新时代中国高等教育理论体系研究课题“基于岗位胜任力的医学教育整合课程体系构建研究与实践”；湖南省本科教学改革研究委托项目“湖南省‘新医科’建设实施路径研究”；', '关键词：在线课程资源建设;慕课;虚拟仿真实验教学项目;新型课程构建;');
INSERT INTO `analyse_paper` VALUES ('42', '《中国预防兽医学报》编辑部', 'http://kns.cnki.net/KCMS/detail/detail.aspx?QueryID=0&CurRec=19&recid=&FileName=ZGXQ202006001&DbName=CJFDAUTO&DbCode=CJFQ&yx=&pr=&URLID=&bsm=QK0101;', '摘要：<正>《中国预防曾医学报》是由中华人民共和国农业农村部主管,中国农业科学院哈尔滨兽医研究所主办的国家级学术类期刊,面向国内外公开发行。《中国预防兽医学报》为我国预防兽医科技领域学术交流的平台。本刊自1979年创刊以来影响力不断扩大,先后成为中文核心期刊、中国自然科学核心期刊、中国农业核心期刊、国内的各大数据库收录及来源期刊,以及美国化学文摘数据库(CA)收录期刊、英国国际农业与生物科学研究中心数据库(CABI)收录期刊、波兰哥白尼索引来源期刊等。在《中国核心期刊要目总览(2017年版)》中,本刊名列畜牧、动物医学类核心期刊首位。近年来,在《中国科技期刊引证报告》与《中国学术期刊综合引证报告》中所公布的影响因子均位居全国畜牧兽医类期刊前列,多次被授予全国更多还原', '医学类', '\r\n        2020-06-15', '中国预防兽医学报', 'http://localhost:800', '分类号：+', '文内图片：');
INSERT INTO `analyse_paper` VALUES ('43', '“双一流”背景下高校医学教育现状分析', 'http://kns.cnki.net/KCMS/detail/detail.aspx?QueryID=0&CurRec=20&recid=&FileName=GGKF202011024&DbName=CJFDAUTO&DbCode=CJFQ&yx=&pr=&URLID=&bsm=QS0404;', '摘要：\"双一流\"建设背景下,发展医学教育是国家重点投放服务国家战略和社会民生急需领域,是促进学校发展的重要途径。近年来高校医学教育科研经费快速增长、学科实力大幅上升、学术影响力迅速上升、社会声誉极大提高。高校医学教育应瞄准国家重大战略需求和世界科技发展前沿,本着\"优势互补、资源共享、医教融合、合作共赢\"的原则,主动担当医学教育和医疗事业发展重任。高校需发挥学校现有优势,增强医工、医理、医文等学科交叉融合,探索人才培养、科学研究和科技成果转化新模式,并广泛引进国内外优势医疗、医学教育经验和医学类高端人才,加强与政府部门、医院、医疗相关企事业单位合作。更多还原', '医学类', '\r\n        2020-06-15', '改革与开放', 'http://localhost:800', '基金：河海大学中央高校基本科研业务费资助项目“双一流”背景下行业特型高校学科布局优化与调整研究——以河海大学为例(项目编号：2018B50614)；“一带一路”倡议下高水平研究型高校开放办学模式创新与途径研究”(项目编号：2019B51514)；南京财经大学2019年度教改课题大学生创新能力培养共享机制研究(项目编号：JGY19029)；', '关键词：“双一流”建设;高校;医学教育;现状分析;');
INSERT INTO `analyse_paper` VALUES ('44', '省属医学院校临床医学类专业在线教学实践与思考——以福建医科大学为例', 'http://kns.cnki.net/KCMS/detail/detail.aspx?QueryID=0&CurRec=21&recid=&FileName=FJYY202003052&DbName=CJFDAUTO&DbCode=CJFQ&yx=&pr=&URLID=&bsm=QK0203;', '摘要：目的调查分析\"抗疫\"期间省属医学类院校临床医学类专业在线教学实施情况和存在问题。方法通过制作医学院校在线学习状况调查问卷,调查我校临床医学类专业学生在线教学实践情况和问题。结果超过60%的学生认为在线教学可以达到预期效果,有50%的学生对此次在线教学满意。学生主要就专业课程难易程度、在线教学互动情况和平台使用情况提出建议。结论临床医学类专业的在线教学仍处于起步阶段,学校、老师和学生三方主体应明确定位,在在线平台建设、教学方式改进和学习效果提升等方面共同为今后医学类专业在线教学的后续发展提供驱动。更多还原', '医学类', '\r\n        2020-06-15', '福建医药杂志', 'http://localhost:800', '关键词：省属医学院校;临床医学;在线教学;实践与思考;', '分类号：R-4;G434');
INSERT INTO `analyse_paper` VALUES ('45', '应用PPT内置动画制作医学类微课', 'http://kns.cnki.net/KCMS/detail/detail.aspx?QueryID=0&CurRec=22&recid=&FileName=ZYXJ202003016&DbName=CJFDLAST2020&DbCode=CJFQ&yx=&pr=CJFR2020;&URLID=&bsm=R03;QK0103;', '摘要：结合医学高校课堂教学和微课制作中进行PPT设计时的内置动画应用实践,介绍PPT动画的设计思路和方法步骤。更多还原', '医学类', '\r\n        2020-06-08', '中国医学教育技术', 'http://localhost:800', '基金：2019年哈尔滨医科大学医学教育科学研究课题“SPOC混合教学模式在医学检验本科教学中的实践探究—以《临床免疫学检验技术》为例”(XY201907)；', '关键词：PPT;内置动画;微课;');
INSERT INTO `analyse_paper` VALUES ('46', '《电工学》课程在医学类院校的教学方法探索', 'http://kns.cnki.net/KCMS/detail/detail.aspx?QueryID=0&CurRec=23&recid=&FileName=KJSJ202016023&DbName=CJFDLAST2020&DbCode=CJFQ&yx=&pr=&URLID=&bsm=QK0104;', '摘要：分析了少数民族地区医学院校学生学习电工学课程遇到的困难,从学生的实际情况出发,在教学方面做出了一些探索和实践,改善了课程的教学质量。更多还原', '医学类', '\r\n        2020-06-05', '科技视界', 'http://localhost:800', '关键词：电工学;医学院校;', 'DOI：10.19694/j.cnki.issn2095-2457.2020.16.023');
INSERT INTO `analyse_paper` VALUES ('47', '专科临床医学人才培养模式改革的研究——基于医教协同背景下', 'http://kns.cnki.net/KCMS/detail/detail.aspx?QueryID=0&CurRec=24&recid=&FileName=ZZJJ202018047&DbName=CJFDLAST2020&DbCode=CJFQ&yx=&pr=CJFY2020;&URLID=&bsm=QS0104;Y08;', '摘要：在国家提出\"医教协同\"这一理念后,学校必须强化临床实践能力培养,推动临床实践教学体系改革,实施早临床、多临床、反复临床,加强医学学生临床思维能力和临床操作的规范化培养。无论从我国社会的新需求、行业的新形势还是颁布的新文件都体现出临床医学专业人才培养模式的改革是必然趋势。更多还原', '医学类', '\r\n        2020-06-01', '知识经济', 'http://localhost:800', '关键词：医教协同;临床医学;人才培养模式;', 'DOI：10.15880/j.cnki.zsjj.2020.18.046');
INSERT INTO `analyse_paper` VALUES ('48', 'A大学本科生学习动机、学习投入与学业成绩的关系研究', 'http://kns.cnki.net/KCMS/detail/detail.aspx?QueryID=0&CurRec=25&recid=&FileName=1020640678.nh&DbName=CMFDTEMP&DbCode=CMFD&yx=&pr=&URLID=&bsm=', '摘要：随着高等教育从规模扩张转向内涵提升,教育质量问题成为高等教育研究界关注的重点。大学教育的关键是学而不是教,其根本目的在于促进学生的学习和发展。学生作为学习活动的主体,其在学习过程中的学习动机如何、学习投入如何、学习成果如何,是大学必须关注的问题。文章基于自我决定理论和学习投入理论,以学习动机为自变量,以学习投入为中介变量,以学业成绩为结果变量,综合运用文献分析法、问卷调查法、统计分析法和个案研究法,尝试揭示和验证三者之间的关系,探索提升大学生学业成绩、促进其成长和发展的路径。根据研究需要结合现有成熟问卷形成了学习动机和学习投入量表,对A大学2019届本科毕业生实施问卷调查,并从教务系统中提取出参与问卷调查的学生大学四年的学业成绩。运用描述统计分析和差异性分析探究该校本科生学习动机、学习投入和学业成绩的总体情况及其个体差异情况,运用相关和回归分析探索三者之间的关系。通过数据分析得出以下结论:(1)A大学本科生学习动机处于中等偏上水平,在性别、家庭所在地以及是否是第一代大学生方面存在显著差异;(2)A大学本科生学习投入处于中等偏下水平,在学科、家庭背景、是否是第一代大学生和是否是第一志愿录取方面存在显著差异;(3)A大学本科生学业成绩处于中等偏上水平,在性别、学科方面存在显著差异;(4)A大学本科生学习动机、学习投入与学业成绩两两之间显著相关,此外,学习动机对学习投入和学业成绩均具有显著正向影响,学习投入对学业成绩具有显著正向影响;(5)学习投入在学习动机和学业成绩之间起部分中介作用。基于上述研究结果,文章提出以下三点建议,以期为提高大学生学业成绩、促进学业发展提供参考:一是激发学习动机,提高大学生学习积极性;二是提升学习投入水平,增强大学生学习参与;三是尊重个体背景差异,提供个性化帮助。更多还原', '医学类', '\r\n        2020-06-01', '河北大学', 'http://localhost:800', '关键词：学习动机;学习投入;学业成绩;学业发展;本科生;', '导师：厉志红;');
INSERT INTO `analyse_paper` VALUES ('49', '非医学类大学生健康行为调查', 'http://kns.cnki.net/KCMS/detail/detail.aspx?QueryID=0&CurRec=26&recid=&FileName=HNYF202006021&DbName=CJFDLAST2020&DbCode=CJFQ&yx=&pr=&URLID=&bsm=QK0203;', '摘要：目的对非医学类大学生的日常健康行为习惯进行调查,为健康教育工作提供一定的依据。方法自行设计问卷,采用方便抽样法抽取某高校非医学类大学生进行问卷调查。结果大学生日常不良健康行为习惯较为突出的前三位是:运动不足(70.4%)、熬夜(69.8%)、蔬菜水果摄入不足(69.2%);不同性别、年级的大学生不良健康行为的比较差异无统计学意义;在运动不足方面大三较大一严重,差异有统计学意义(P<0.05)。结论目前高校非医学类大学生健康意识薄弱,存在诸多不良健康行为习惯。因此,高校应加强在大学生中开展健康教育和健康促进工作。更多还原', '医学类', '\r\n        2020-05-29', '河南预防医学杂志', 'http://localhost:800', '基金：河南大学大学生创新创业训练计划项目（201821002）；', '关键词：非医学类大学生;健康行为;调查;');
INSERT INTO `analyse_paper` VALUES ('50', '基于工匠人才培养的医学类高职院校高等数学课程教学改革探究', 'http://kns.cnki.net/KCMS/detail/detail.aspx?QueryID=0&CurRec=27&recid=&FileName=JYJU202022105&DbName=CJFDLAST2020&DbCode=CJFQ&yx=&pr=&URLID=&bsm=QS0104;', '摘要：随着高校教育体制改革的不断推进,国家对高职院校工匠人才培养提出了新要求。针对当前高职院校数学课程教学中存在的实际问题,结合工匠型创新人才培养需求,对医学类高职院校数学课程教学进行分析和研究,从教学内容和方法等方面提出了深化教育教学改革的建议。更多还原', '医学类', '\r\n        2020-05-27', '教育教学论坛', 'http://localhost:800', '基金：山东医学高等专科学校2019年度教育教学改革研究立项课题“基于‘专创融合’的高职院校医药卫生类齐鲁工匠后备人才职业能力提升研究”(编号：2019012)；', '关键词：高等数学;工匠人才;教学改革;');
INSERT INTO `analyse_paper` VALUES ('51', '医学类专业概率论与数理统计教学实践：R软件与案例结合教学', 'http://kns.cnki.net/KCMS/detail/detail.aspx?QueryID=0&CurRec=28&recid=&FileName=JYJU202022145&DbName=CJFDLAST2020&DbCode=CJFQ&yx=&pr=&URLID=&bsm=QS0104;', '摘要：运用医学案例与R软件结合的教学模式,采用多元化的考核方式,注重培养医学生医学科研思维,提高学生学习的积极性,加强了学生综合运用统计知识解决医学问题的能力。更多还原', '医学类', '\r\n        2020-05-27', '教育教学论坛', 'http://localhost:800', '基金：2019年上海健康医学院教育教学改革专项(编号：B1-0200-19-309122)；2019年上海健康医学院教师教学能力专项培训；2019年上海市教师专业发展工程(编号：A1-2601-19-311213)；', '关键词：案例教学法;R软件;概率论与数理统计;');
INSERT INTO `analyse_paper` VALUES ('52', '新型冠状病毒肺炎疫情期间不同专业大学生心理健康及应对方式比较', 'http://kns.cnki.net/KCMS/detail/detail.aspx?QueryID=0&CurRec=29&recid=&FileName=JKXL2020052500A&DbName=CAPJLAST&DbCode=CJFQ&yx=Y&pr=&URLID=11.5257.R.20200526.1241.012&bsm=', '摘要：目的 探讨不同专业大学生在新型冠状病毒肺炎疫情期间心理健康和应对方式状况，并分析心理健康与应对方式之间的关系，为特殊时期大学生的心理健康教育提供参考依据。方法 采用方便抽样和滚雪球抽样法对理工科类、文科类及医学类三个专业1580名本科生进行网络问卷调查。结果 多元回归模型控制相关混杂因素后，理工科类学生的恐惧及疑病因子得分高于医学类学生(t=2.431,2.474；P＜0.05)，文科类学生恐惧、强迫-焦虑、疑病因子得分高于医学类学生(t=3.012,2.674,2.046；P＜0.05)；与医学类大学生相比，理工科类及文科类大学生的积极应对和消极应对得分无统计学差异（t=-1.188，-0.173，0.237，1.075；P＞0.05）。Spearman相关分析显示，积极应对方式分别与心理反应中抑郁、神经衰落、强迫-焦虑和疑病因子得分呈负相关(r=-0.215，-0.223，-0.167，-0.139；P＜0.05)；消极应对方式与心理反应中抑郁、神经衰落、恐惧、强迫-焦虑和疑病因子得分呈正相关(r=0.184，0.215，0.158，0.166，0.104；P＜0.05)。结论 新型冠状病毒肺炎疫情期间医学类专业大学的心理健康状况优于理工科类及文科类大学生，其心理健康状况与应付方式存在关联。更多还原', '医学类', '\r\n        2020-05-26', '中国健康心理学杂志', 'http://localhost:800', '基金：国家自然科学基金面上项目（编号：71974101)；', '关键词：心理健康;应对方式;新型冠状病毒肺炎;大学生;');
INSERT INTO `analyse_paper` VALUES ('53', '“互联网+”时代教材出版中的——以医学类高等教育教材为例二维码应用及“纸”“数”融合实践思考', 'http://kns.cnki.net/KCMS/detail/detail.aspx?QueryID=0&CurRec=30&recid=&FileName=KJCB202010037&DbName=CJFDLAST2020&DbCode=CJFQ&yx=&pr=&URLID=&bsm=QS0103;', '摘要：在\"互联网+\"时代,信息技术及网络技术的日新月异正不断推动着传统出版业的升级转型,单纯出版平面纸质图书已难以满足读者多元化的阅读需求及阅读体验。智能手机、平板电脑等移动终端设备的普及改变着人们生活的方方面面,也改变着大学课堂教学形式。文章分析了出版新形态教材的必要性,以及利用二维码技术将纸质教材与数字化教学资源相融合的方法与思考,说明实现教材出版的数字化转型是教材建设的必经之路。更多还原', '医学类', '\r\n        2020-05-25', '科技传播', 'http://localhost:800', '关键词：二维码;教材出版;纸数融合;', 'DOI：10.16607/j.cnki.1674-6708.2020.10.031');
INSERT INTO `analyse_paper` VALUES ('54', '医学高职院校中外合作办学问题及对策分析', 'http://kns.cnki.net/KCMS/detail/detail.aspx?QueryID=0&CurRec=31&recid=&FileName=ZDYX202010011&DbName=CJFDLAST2020&DbCode=CJFQ&yx=&pr=CJFR2020;&URLID=&bsm=R06;QS0104;', '摘要：针对医学高职院校中外合作办学展开论述,分析其办学过程中存在的问题,并提出合理的解决对策。更多还原', '医学类', '\r\n        2020-05-25', '卫生职业教育', 'http://localhost:800', '基金：吉林省教育厅2018年度职业教育与成人教育教学改革研究课题（2018ZCY424）；', '关键词：医学高职院校;中外合作办学;教育资源;');
INSERT INTO `analyse_paper` VALUES ('55', '医学类高职院校大学生生涯适应力现状调查与分析', 'http://kns.cnki.net/KCMS/detail/detail.aspx?QueryID=0&CurRec=32&recid=&FileName=ZDYX202010029&DbName=CJFDLAST2020&DbCode=CJFQ&yx=&pr=CJFR2020;&URLID=&bsm=R06;QS0104;', '摘要：通过对602名在校学生进行问卷调查,分析目前医学类高职院校大学生生涯适应力的发展现状。研究发现,医学高职学生的生涯适应力处于中等偏上水平,但仍存在自我认知不清晰、生涯关注度不高、生涯未决等问题。更多还原', '医学类', '\r\n        2020-05-25', '卫生职业教育', 'http://localhost:800', '关键词：生涯适应力;医学类;高职院校;大学生;', '分类号：R-4;G717.38');
INSERT INTO `analyse_paper` VALUES ('57', '基于Moodle平台的医学类微视频资源设计研究', 'http://kns.cnki.net/KCMS/detail/detail.aspx?QueryID=0&CurRec=33&recid=&FileName=DNZS202015093&DbName=CJFDLAST2020&DbCode=CJFQ&yx=&pr=&URLID=&bsm=QK0603;', '摘要：教育现代化的进行在网络信息技术飞速发展的态势下呈现高速发展,资源建设作为教育信息化的核心则至关重要。Moodle平台是国内外应用最为广泛的一款免费、开源的课程管理系统,应用广泛,其中医学类微视频资源的建设可以让学生利用碎片化时间进行学习,减少授课教师的授课压力,应进行深入研究与建设。更多还原', '医学类', '\r\n        2020-05-25', '电脑知识与技术', 'http://localhost:800', '基金：齐齐哈尔市科技局项目:基于Moodle平台的医学类微视频资源设计与应用研究（编号SFZD—2019169）；', '关键词：Moodle平台;医学类微视频;');
INSERT INTO `analyse_paper` VALUES ('59', '医学类高职院校公共英语教学中渗透医学英语的需求研究', 'http://kns.cnki.net/KCMS/detail/detail.aspx?QueryID=0&CurRec=34&recid=&FileName=HWYY202010120&DbName=CJFDLAST2020&DbCode=CJFQ&yx=&pr=CFJD2020;CJFR2020;&URLID=&bsm=QS0104;R04;S;', '摘要：随着医疗事业的发展,医学类高职院校在开设公共英语课程的同时,纷纷开设了专业英语课程。该文旨在研究学生关于在公共英语教学中渗透医学英语的需求,并基于调查结果对公共英语教学改革提出了建议,以期促进公共英语到专业英语的顺利过渡。更多还原', '医学类', '\r\n        2020-05-23', '海外英语', 'http://localhost:800', '基金：四川护理职业学院2017年教改课题：公共英语教学中渗透医学英语的需求研究—以四川护理职业学院为例(项目编号：2017JGT28)；', '关键词：医学类高职院校;公共英语;渗透医学英语;');
INSERT INTO `analyse_paper` VALUES ('61', '对医学类院校生物医学工程临床实习培养工作的思考', 'http://kns.cnki.net/KCMS/detail/detail.aspx?QueryID=0&CurRec=35&recid=&FileName=JMNT202006083&DbName=CJFDLAST2020&DbCode=CJFQ&yx=&pr=CJFR2020;&URLID=&bsm=QS0103;R01;', '摘要：拉近专业学习与临床诊疗需求之间的距离,促进\"医工结合\",培养复合型人才,是生物医学工程学科发展的必然要求。本文提出重视生物医学工程专业临床实习培养工作,制定合理有效的实习方案,有利于培养学生的创新与应用能力,有利于\"医工结合\"复合型人才的培养。更多还原', '医学类', '\r\n        2020-05-18', '中国多媒体与网络教学学报(上旬刊)', 'http://localhost:800', '基金：2019年天津医科大学教学研究重点项目——医工结合复合型生物医学工程本科人才临床培养体系的建立(编号:2019ZL001)；2019年天津医科大学教学研究项目——临床医学院本科教学质量360度评估体系的建立(编号:2019YY097)；2018年天津市医院协会项目——“医教协同”政策下临床医学人才培养师资培训体系的建立(编号:2018zz01)；', '关键词：医工结合;生物医学工程;临床实习;');
INSERT INTO `analyse_paper` VALUES ('63', '浅谈医学类高校学生培养成本问题――以Q医学院校为例', 'http://kns.cnki.net/KCMS/detail/detail.aspx?QueryID=0&CurRec=36&recid=&FileName=XZSY202009031&DbName=CJFDLAST2020&DbCode=CJFQ&yx=&pr=&URLID=&bsm=QS0404;', '摘要：医学人才是医疗事业发展的第一要素,加大对医学人才培养的力度,是积极响应健康中国建设的战略保障。医学类高校教育目标就是培养有灵魂、有温度的卓越医学创新人才。本文以医学生培养成本为切入点,结合院校学生培养成本调研结果,分析医学生培养成本高的原因,重视医学生培养经费投入的必要性,提出关于加大医学生培养投入的相关建议。更多还原', '医学类', '\r\n        2020-05-18', '行政事业资产与财务', 'http://localhost:800', '基金：南京医科大学社科类课题项目“基于业财融合的高校管理会计研究”(项目编号：2020CWY05)；', '关键词：医学生;培养成本;医学人才;');
INSERT INTO `analyse_paper` VALUES ('65', '医学类高校固定资产管理存在的问题及对策研究', 'http://kns.cnki.net/KCMS/detail/detail.aspx?QueryID=0&CurRec=37&recid=&FileName=XZSY202009003&DbName=CJFDLAST2020&DbCode=CJFQ&yx=&pr=&URLID=&bsm=QS0404;', '摘要：本文以医学类高校及其附属医院资产管理作为研究对象,以资财融合、业资融合为目标,从通用、共享的角度,探索适合医学类高校与附属医院的资产管理模式,以期为其他医学类高校管理提供借鉴。更多还原', '医学类', '\r\n        2020-05-18', '行政事业资产与财务', 'http://localhost:800', '关键词：医学类高校;固定资产管理;问题;对策;', '分类号：G647;R-4');
INSERT INTO `analyse_paper` VALUES ('66', '疫情下医学类通识教育线上教学模式探究与实践——以女性生殖健康课程教学为例', 'http://kns.cnki.net/KCMS/detail/detail.aspx?QueryID=0&CurRec=38&recid=&FileName=ZOGU202005024&DbName=CJFDLAST2020&DbCode=CJFQ&yx=&pr=CJFR2020;&URLID=&bsm=QK0103;R02;', '摘要：突如其来的COVID-19疫情对高校教学提出挑战,浙江大学医学院附属妇产科医院女性生殖健康课程组在前期MOOC课程、虚拟仿真实验教学平台建设的基础上,结合浙江大学学在浙大和浙大钉平台,摸索出\"4+2+1\"新型线上课程教学模式,取得了较好的教学效果,为医学教育线上教学模式研究和实践提供有益经验。更多还原', '医学类', '\r\n        2020-05-15', '中国高等医学教育', 'http://localhost:800', '基金：产房分娩及新生儿处理虚拟仿真实验教学,国家虚拟仿真教学项目；女性生殖健康,浙江大学2019年度线上线下培育项目；女性生殖健康,浙江大学2018年度MOOC课程建设项目；女性生殖健康,浙江大学2018年度通识教育改革项目；', '关键词：线上教学;医学;SPOC;虚拟仿真;多维度;');
INSERT INTO `analyse_paper` VALUES ('68', '蚌埠市部分高校学生对新型冠状病毒肺炎防疫知识认知及心理健康状况调查', 'http://kns.cnki.net/KCMS/detail/detail.aspx?QueryID=0&CurRec=39&recid=&FileName=BANG202005037&DbName=CJFDLAST2020&DbCode=CJFQ&yx=&pr=&URLID=&bsm=QK0202;', '摘要：目的:了解新型冠状病毒肺炎(COVID-19)流行期间,蚌埠市部分高校学生对防疫知识的认知情况及心理健康状况。方法:采用12项一般健康问卷(GHQ-12)和一般状况调查表,以整群抽样的方法,对蚌埠市两所高校的学生进行问卷调查。结果:调查对象对于COVID-19常见临床症状(76.29%～98.57%)及有效防护知识(92.25%～99.55%)知晓率较高,疫情信息来源渠道前三位为社交平台软件(53.12%)、电视广播(22.55%)、网站(22.37%),其中,对电视广播来源的信息信任度最高(98.13%)。GHQ-12的阳性检出率为6.00%,医学类专业的学生与其他专业的学生相比,GHQ-12量表阳性检出率明显较高(P<0.01)。大二、大三、大四、硕士阶段的学生GHQ-12量表阳性检出率明显高于大一(P<0.01)。结论:COVID-19流行期间,蚌埠市两所高校的学生对疾病防疫知识的认知状况较好,小部分学生出现了不同程度的心理健康问题。更多还原', '医学类', '\r\n        2020-05-15', '蚌埠医学院学报', 'http://localhost:800', '关键词：新型冠状病毒肺炎;高校学生;防疫知识;心理健康;', 'DOI：10.13898/j.cnki.issn.1000-2200.2020.05.036');
INSERT INTO `analyse_paper` VALUES ('71', '医学高职生就业情况跟踪研究——以福建省某医学类高职院校为例', 'http://kns.cnki.net/KCMS/detail/detail.aspx?QueryID=0&CurRec=40&recid=&FileName=ZDYX202009061&DbName=CJFDLAST2020&DbCode=CJFQ&yx=&pr=CJFR2020;&URLID=&bsm=R06;QS0104;', '摘要：随着我国毕业生人数越来越多,其就业情况越来越不容乐观。准毕业生个体的就业准备和高校的就业指导在促进学生顺利就业过程中发挥着重要作用。但在自发情况下,个体的就业准备和就业结果之间难免存在偏差,不利于毕业生顺利就业。高校应当给学生提供个性化就业指导,引导学生在校期间做好职业规划和就业准备,促进学生顺利就业。更多还原', '医学类', '\r\n        2020-05-10', '卫生职业教育', 'http://localhost:800', '基金：福建卫生职业技术学院立项课题“大数据背景下医学高职生就业情况跟踪研究”(2017-2-7)；', '关键词：高职;毕业生;就业准备;');
INSERT INTO `analyse_paper` VALUES ('72', '医教协同育人环境下培养学生创新思维的方法探索', 'http://kns.cnki.net/KCMS/detail/detail.aspx?QueryID=0&CurRec=41&recid=&FileName=CXYL202009081&DbName=CJFDLAST2020&DbCode=CJFQ&yx=&pr=CJFR2020;&URLID=&bsm=QS0104;R02;', '摘要：医教协同指学校与医院密切协调,共同参与医学人才的培养;创新创业教育是以培养具有创业基本素质和开创型个性的人才为目标,不仅以培育在校学生的创业意识、创新精神、创新创业能力为主的教育,而是要面向全社会,针对那些打算创业、已经创业、成功创业的创业群体,分阶段分层次地进行创新思维培养和创业能力锻炼的教育。对于医学类专业的学生,将创新思维的培养融入医教协同育人模式中能真正使学校创新创业教育与专业教育相结合,使创新创业教育落地。更多还原', '医学类', '\r\n        2020-05-10', '创新创业理论研究与实践', 'http://localhost:800', '基金：“河北省应用技术大学研究会课题”的研究成果（课题编号：JY2018096）；', '关键词：医教协同;创新思维;创新创业教育;');
INSERT INTO `analyse_paper` VALUES ('74', '浅谈医学类院校学生会工作的现状与展望', 'http://kns.cnki.net/KCMS/detail/detail.aspx?QueryID=0&CurRec=42&recid=&FileName=ZWQY202014175&DbName=CJFDLAST2020&DbCode=CJFQ&yx=&pr=CJFY2020;&URLID=&bsm=QS06;Y01;', '摘要：学生会是高校在党领导、团指导下学生自我管理、自我服务的群众性组织,在高校及学生个体的发展过程中起重要作用。在医学类院校中,结构完整、运作出色的学生会不仅是将学生与学院、医院相连的纽带,更是实现教学目标、完善学生管理、推进医德医风教育的辅助力量。通过分析医学生特点和目前学生会现状,探讨如何有效避免长学制下学生会工作困境,充分发挥学生会的作用。更多还原', '医学类', '\r\n        2020-05-07', '中外企业家', 'http://localhost:800', '关键词：医学院校;学生会;可行方案;', '分类号：G645.5;R-4');
INSERT INTO `analyse_paper` VALUES ('77', '伯努利方程在医学类高校教学设计', 'http://kns.cnki.net/KCMS/detail/detail.aspx?QueryID=0&CurRec=43&recid=&FileName=JYXD202037008&DbName=CJFDLAST2020&DbCode=CJFQ&yx=&pr=&URLID=&bsm=QS0103;', '摘要：理想流体的伯努利方程是医学物理学教学的重难点。本文首先讲解伯努利方程,然后分别谈论伯努利方程具体形式以及在医学中的应用实例。通过这种教学设计,能够提高学生的学习兴趣,突出医学与物理学的紧密结合关系,加深医学生对伯努利方程在医学中应用的理解。更多还原', '医学类', '\r\n        2020-05-06', '教育现代化', 'http://localhost:800', '基金：新疆医科大学第九期校级教改项目《民汉一体化教学背景下的医学生自主学习能力培养模式的研究》(项目编号：YG2017022)；', '关键词：医学物理学;伯努利方程;医学应用;教学设计;');
INSERT INTO `analyse_paper` VALUES ('78', '安徽医学类专科院校毕业生就业特征分析——以安徽三所医学类高等专科学校2018年就业质量报告为视角', 'http://kns.cnki.net/KCMS/detail/detail.aspx?QueryID=0&CurRec=44&recid=&FileName=JJKJ202013096&DbName=CJFDLAST2020&DbCode=CJFQ&yx=&pr=&URLID=&bsm=QK07;', '摘要：以安徽省高校2018届毕业生就业质量年度报告为依据,研究安徽医学类专科院校就业特征。结果表明:毕业生就业区域集中于安徽省和江浙地区,以卫生和社会工作、批发零售业、服务业、制造业四大行业为主,就业专业对口比例较高。因自身认知与社会需求差异,毕业生面临就业岗位紧缺、期望薪资过高、生活压力过大等就业挑战,应从加强学生自我认知教育、及时合理地掌握就业信息和行业动态、强化实用性人才培养、加大多行业协作等多维度构建医学类专科院校就业指导工作模式。更多还原', '医学类', '\r\n        2020-05-05', '科技经济导刊', 'http://localhost:800', '基金：2017年国家级大学生创新创业项目(编号:JX22017175)；2019年度安徽工程大学教学研究项目《普通高校“特殊群体”学生体育教学与评价体系研究》；2019年度安徽工程大学科学研究重点项目《“体医融合”背景下安徽省全民健身体系构建》；2016年度安徽工程大学青年科研基金《午睡对大学生午后认知功能影响的研究》(编号:2016YQ28)；', '关键词：医学类专科院校;毕业生;就业;');
INSERT INTO `analyse_paper` VALUES ('82', '医学类独立学院校、医、企三方联动的地方特色专业建设探究', 'http://kns.cnki.net/KCMS/detail/detail.aspx?QueryID=0&CurRec=45&recid=&FileName=YKNS202002020&DbName=CJFDLAST2020&DbCode=CJFQ&yx=&pr=&URLID=&bsm=QS0104;', '摘要：专业建设是独立学院健康发展的生命线,更是独立学院可持续发展的基础。当前,我国医学类独立学院存在与母体高校专业设置高度趋同、医学类独立学院间专业设置趋同等问题。传统的专业设置开始受到挑战,无法有效满足社会需求和学业的需要。为打造地方特色专业,医学类独立学院可从推进专业建设改革,突出品牌优势、强化地方特色,做好师资队伍规划建设,明确校、医、企三方联动建设地方特色专业,积极申报地方特色专业等方面入手,更加注重与地方需求紧密结合,不断推动医学教育健康蓬勃发展。更多还原', '医学类', '\r\n        2020-04-30', '南京医科大学学报(社会科学版)', 'http://localhost:800', '基金：江苏省教育厅高校哲学社会科学研究项目（2019SJB952）；南京医科大学康达学院科研发展基金重点项目（KD2017KYJJZD003）；', '关键词：独立学院;地方特色;专业建设;');
INSERT INTO `analyse_paper` VALUES ('84', '西藏医学类大学生就业意向及其家庭文化资本调查分析', 'http://kns.cnki.net/KCMS/detail/detail.aspx?QueryID=0&CurRec=46&recid=&FileName=XZJH202004015&DbName=CJFDLAST2020&DbCode=CJFQ&yx=&pr=CFJD2020;&URLID=&bsm=S0103;QS06;', '摘要：随着西藏高等教育的发展,大学生人数急剧增加,他们的就业问题也逐渐受到了社会的普遍关注。因此,本文选取了西藏医学类大学生作为研究对象,试图通过对大学生就业过程中早期对职业一系列属性的倾向性选择及其形成的家庭文化因素的分析来剖析西藏大学生的就业问题。研究结果表明,样本中大学生就业认知与就业期望之间矛盾突出,大多学生家庭所拥有的文化资本较为贫乏,且大学生对职业属性的倾向性选择与其家庭文化资本的丰厚程度之间存在相关性。更多还原', '医学类', '\r\n        2020-04-25', '西藏教育', 'http://localhost:800', '关键词：医学类大学生;就业意向;家庭文化资本;', '分类号：G647.38;R-4');
INSERT INTO `analyse_paper` VALUES ('85', '岗位需求导向下医学类院校实用性体育课程的改革与实践', 'http://kns.cnki.net/KCMS/detail/detail.aspx?QueryID=0&CurRec=47&recid=&FileName=ZDYX202008022&DbName=CJFDLAST2020&DbCode=CJFQ&yx=&pr=CJFR2020;&URLID=&bsm=R06;QK0104;QS0104;', '摘要：医学类院校是培养医学专业人才的摇篮,探究适合其专业特色的实用性体育课程的改革对提高学生素质具有非常重要的现实意义。在分析医学类院校学生综合素质基本要求的基础上,针对性地提出该类院校实用性体育课程教学的现状及不足,进一步提出岗位需求导向下医学类院校实用性体育课程的改革措施,以期给相关的教学研究和实践提供借鉴。更多还原', '医学类', '\r\n        2020-04-25', '卫生职业教育', 'http://localhost:800', '基金：中华医学会教育分会医学教育研究课题（2018B-NO2092）；锦州医科大学2018年校内教改课题（YA2018041）；', '关键词：岗位需求导向;医学类院校;实用性体育课程;');
INSERT INTO `analyse_paper` VALUES ('87', '医学类考试用书市场现状及编辑策略', 'http://kns.cnki.net/KCMS/detail/detail.aspx?QueryID=0&CurRec=48&recid=&FileName=ZGBT202008055&DbName=CJFDLAST2020&DbCode=CJFQ&yx=&pr=CJFY2020;&URLID=&bsm=QK0503;Y11;', '摘要：医学考试是重要考试内容之一,所涉及的内容非常广泛,可以帮助考试人员梳理要点,构建知识体系,从而提升复习效率。目前虽然出版了很多医学考试类图书,但整体科学性不强,实用性效果不好。基于此,分析总结编辑该类图书的影响因素,并做好因素控制十分重要。本文分析医学类考试用书存在的问题及编辑策略,旨在为书籍编纂提供参考。更多还原', '医学类', '\r\n        2020-04-25', '中国报业', 'http://localhost:800', '关键词：医学类;考试用书;编辑策略;', 'DOI：10.13854/j.cnki.cni.2020.08.054');
INSERT INTO `analyse_paper` VALUES ('90', '医学类高校多校区办学背景下师生科研能力提升的思考', 'http://kns.cnki.net/KCMS/detail/detail.aspx?QueryID=0&CurRec=49&recid=&FileName=JYXD202034025&DbName=CJFDLAST2020&DbCode=CJFQ&yx=&pr=&URLID=&bsm=QS0103;', '摘要：医学类高校多校区办学对加快学校发展具有积极作用,在科研方面不但改善了科研条件,拓宽了科研空间,而且活跃了科研氛围,增强了竞争力。但是也存在诸如现有经验不适应新校区实际情况、管理体系运行模式单一、科研文化建设薄弱等问题。本文将以医学类高校多校区办学的科研实际情况为出发点,充分尊重医学研究的特殊性和规律性,分析问题,提出相关的对策,全面保障新校区师生科研水平与主校区协调发展。更多还原', '医学类', '\r\n        2020-04-24', '教育现代化', 'http://localhost:800', '基金：2019年广西壮族自治区教育厅课题,广西高校中青年教师科研基础能力提升项目(编号:2019KY0138)；2020年广西壮族自治区学位委员会、教育厅课题,广西研究生教育创新计划项目(编号:JGY2020052)；2018年广西壮族自治区教育厅课题,广西高等教育本科教学改革工程项目(编号:2018JGA143)；', '关键词：医学类高校;多校区;师生;科研能力;');
INSERT INTO `analyse_paper` VALUES ('91', '微课在医学类高校化学实验课程中的应用', 'http://kns.cnki.net/KCMS/detail/detail.aspx?QueryID=0&CurRec=50&recid=&FileName=GZHA202008054&DbName=CJFDLAST2020&DbCode=CJFQ&yx=&pr=&URLID=&bsm=QK0203;', '摘要：随着社会科技的进步,学生学习的方式也逐渐发生了变化。微课作为一种运用信息技术按照认知规律,呈现碎片化学习内容、过程及扩展素材的结构化数字资源,在我国高等院校中得到广泛应用。然而针对于医学类高校中化学实验课程微课的设计和应用还不是很广泛。文章分析了微课在医学类高校化学实验课程中的意义及应用,并以具体实验为例提出微课在实验各阶段的应用。更多还原', '医学类', '\r\n        2020-04-23', '广州化工', 'http://localhost:800', '基金：南方医科大学药学院教育教学改革项目(No:2018YXYJG04)；', '关键词：医学院校;微课;化学实验;');
INSERT INTO `analyse_paper` VALUES ('94', '2005-2009年《中国地方病学杂志》综合质量分析', 'http://kns.cnki.net/KCMS/detail/detail.aspx?QueryID=0&CurRec=51&recid=&FileName=ZDFB201103045&DbName=CJFDZHYX&DbCode=CJFD&yx=&pr=&URLID=&bsm=QK0101;', '摘要：目的评价《中国地方病学杂志》在预防医学类核心期刊中的学术地位和影响力,为进一步提高杂志的质量提供科学依据。方法以《中国科技期刊引证报告》(2005-2009年版)期刊评价数据作为统计源,以预防医学类28种核心期刊作为评价对象,以期刊的单一评价指标(影响因子,总被引频次,他引率)为参考,利用主成分分析方法,将28种期刊15种期刊评价指标按相关矩阵的特征值≥1,且累计贡献率≥80%的原则,简化成4个综合评价指标,计算各项综合指标的得分。将综合指标的得分值与其相应的贡献率加权组成线性组合,计算各核心期刊的综合评价得分,根据得分分值,对比单一指标的评价结果,分析2005-2009年《中国地方病学杂志》在预防医学类核心期刊中的总体水平和学术质量。结果 2005-2009年《中国地方病学杂志》的影响因子分别为0.909、1.237、0.899、0.832、1.019,在28种核心期刊中分别排在第4、1、4、6、3位;总被引频次分别为933、1 172、1101、1267、1491,在28种核心期刊中分别排在第4、4、6、5、6位;综合得分依次为0.269、0.371、0.282、0.247、0.602,在28种核心期刊中分别排在第7、5、7、5、4位。结论 2005-2009年《中国地方病学杂志》的影响因子、总被引频次和综合评价得分排序处于预防医学类核心期刊前列。今后需进一步扩大相关专业领域的学术交流,提升期刊的学术质量。更多还原', '医学类', '\r\n        2011-05-20', '中华地方病学杂志', 'http://localhost:800', '基金：黑龙江省教育厅人文社会科学研究项目(11542138)；', '关键词：期刊;影响因子;总被引频次;主成分分析;结果评价;');
INSERT INTO `analyse_paper` VALUES ('96', '黑龙江省医学类统计源期刊2005-2009年学术影响力评估', 'http://kns.cnki.net/KCMS/detail/detail.aspx?QueryID=0&CurRec=52&recid=&FileName=ZDFB201105046&DbName=CJFDZHYX&DbCode=CJFD&yx=&pr=&URLID=&bsm=QK0101;', '摘要：目的评估黑龙江省医学类统计源期刊2005-2009年学术影响力。方法以《中国科技期刊引证报告》(2006-2010年,核心版)期刊评价数据作为统计源,对黑龙江省医学类期刊的来源文献量、总被引频次、影响因子、即年指标、他引率、海外论文比、基金论文比7个指标进行综合分析,采用学术影响力动态评价模型计算各期刊的学术影响力评估值(I)、相对评估值(Ir)、增长率。结果 2005-2009年,黑龙江省医学类统计源期刊共有5种,分别为《哈尔滨医科大学学报》、《中国地方病学杂志》、《中国急救医学》、《中国预防兽医学报》、《中国中医药科技》。随着年份的增加,5种期刊的总被引频次、影响因子、基金论文比呈升高趋势,来源文献量、他引率、海外论文比相对稳定,即年指标波动较大。动态评价结果,5种期刊I值分别为32 279.79、379379.20、251 240.26、117 576.00、83 156.65;Ir值分别为0.19、2.20、1.45、0.68、0.48;增长率分别为0.41、-0.07、0.24、1.04、0.87。结论黑龙江省医学类统计源期刊发展状况良好,学术影响力呈总体上升趋势。更多还原', '医学类', '\r\n        2011-09-20', '中华地方病学杂志', 'http://localhost:800', '基金：黑龙江省教育厅人文社会科学研究项目(11542138)；', '关键词：期刊;学术影响力;结果评价;');
INSERT INTO `analyse_paper` VALUES ('99', '我刊推荐论文喜获第六届中国科协期刊优秀学术论文奖', 'http://kns.cnki.net/KCMS/detail/detail.aspx?QueryID=0&CurRec=53&recid=&FileName=ZHEB200903007&DbName=CJFDZHYX&DbCode=CJFD&yx=&pr=&URLID=&bsm=QK0201;', '摘要：<正> 为激励广大科技人员自主创新,倡导和鼓励我国科技工作者将高水平的学术论文在国内学术期刊上发表,吸引国内外优秀作者投稿,提高我国科技期刊学术质量和水平,中国科协开展了第六届中国科协期刊优秀学术论文评选活动。根据杂志社的要求,我刊推荐2篇论文参评。本次参评的学术论文经122个全国学会组织专家评审,中国科协期刊优秀学术论文评审委员会进行论文审核和论文等级评定,共评选出优秀学术论文471篇。在获得一等奖的50篇论文中,医学类论文共14篇,其中由中华医学会主办杂志推荐的5篇论文获奖。我刊推荐的解放军总医院王秋菊、赵亚丽、更多还原', '医学类', '\r\n        2009-03-07', '中华耳鼻咽喉头颈外科杂志', 'http://localhost:800', '分类号：R686', '文内图片：');
INSERT INTO `analyse_paper` VALUES ('100', '《中华创伤骨科杂志》入选WHO西太平洋地区医学索引(WPRIM)', 'http://kns.cnki.net/KCMS/detail/detail.aspx?QueryID=0&CurRec=54&recid=&FileName=ZCGK201009008&DbName=CJFDZHYX&DbCode=CJFD&yx=&pr=&URLID=&bsm=QK0202;', '摘要：<正> 2009年12月,经过本刊编辑部申请及世界卫生组织(WHO)西太平洋地区医学索引(The Western Pacific Region Index Medicus,WPRIM)中国生物医学期刊评审委员会评审,并经WPRIM期刊评审委员会审核,《中华创伤骨科杂志》已获准加入WPRIM。为了促进卫生信息的全球共享与利用,WHO于2005年启动了全球卫生图书馆(Global Health Library,GHL)项目,GHL由非洲区、美洲区、中东区、欧洲区、东南亚区及西太区共同组成,其中一项主要内容就是建立全球医学索引(Global Index Medicus,GIM),提供全世界的医学文献题录及文摘。WPRIM是GHL项目的一个重要组成部分,主要收录WHO西太平洋各成员国和地区所出版更多还原', '医学类', '\r\n        2010-09-15', '中华创伤骨科杂志', 'http://localhost:800', '分类号：R686', '文内图片：');
INSERT INTO `analyse_paper` VALUES ('101', '微型计算机类课程整合与教学改革探索', 'http://kns.cnki.net/KCMS/detail/detail.aspx?QueryID=0&CurRec=24&recid=&FileName=JYXD202035023&DbName=CJFDLAST2020&DbCode=CJFQ&yx=&pr=&URLID=&bsm=QS0103;', '摘要：本文从《微型计算机原理与接口技术》与《单片机原理及应用》两门课程的内容及所讲授机型的实际应用,分析了课程整合的原因;以注重学生能力培养为出发点,提出了课程整合的方案;并从引入虚拟仿真与任务驱动相融合的理论教学、阶梯式实践教学、线上线下混合式教学新模式等方面进行了探索与改革。实践表明,微机计算机类课程的整合与教学改革能够激发学生学习的兴趣,对拓展学生的深度思维、培养和提高学生的工程实践能力和创新能力具有重要作用。更多还原', '计算机类', '\r\n        2020-04-29', '教育现代化', 'http://localhost:800', '基金：河北省教育厅教育科学规划项目“电气专业微型计算机类课程改革与教学新模式探索”(GH191039)；', '关键词：虚拟仿真;任务导向;阶梯式实践教学;线上线下混合式教学;');
INSERT INTO `analyse_paper` VALUES ('102', '高职院校计算机类专业产教融合创新模式研究', 'http://kns.cnki.net/KCMS/detail/detail.aspx?QueryID=0&CurRec=25&recid=&FileName=FJCA202004230&DbName=CJFDLAST2020&DbCode=CJFQ&yx=&pr=&URLID=&bsm=QK0103;', '摘要：在混合所有制校企合作办学背景下,积极探索特色、发展、开放、对接、共享的高职院校计算机类专业产教融合创新模式,建立校企合作共同体。本文提出了以校企共建人才培养方案、课程体系和教学资源为出发点,以校企共建计算机类专业实训基地建设为实现途径,以校企共建计算机类专业师资队伍建设为支撑,创新高职院校计算机类专业产教融合模式,为培养高质量技能技能型人才提供有效保障。更多还原', '计算机类', '\r\n        2020-04-25', '福建茶叶', 'http://localhost:800', '基金：2019年度陕西省职业技术教育学会研究课题，项目名称：高职院校计算机类专业产教融合创新模式研究，项目编号：SZJYB19-240；', '关键词：高职院校;计算机类;产教融合;创新模式;');
INSERT INTO `analyse_paper` VALUES ('103', '中医内科学诊所式教学方法的构思与实践', 'http://kns.cnki.net/KCMS/detail/detail.aspx?QueryID=0&CurRec=55&recid=&FileName=YXJY200902034&DbName=CJFDZHYX&DbCode=CJFD&yx=&pr=CJFR2009;&URLID=&bsm=QK0103;R02;', '摘要：诊所式教学方法是在案例教学方法的基础上应用于中医学实践的教学方法,中医学传统的师承教育采用的几乎就是这种模式。怀化医学高等专科学校在中医学类专业三个年级学生的中医内科学教学中应用了诊所式教学方法。结果表明,教师及学生对诊所式教学方法评价较高,实验组学生的中医内科学考核成绩优于对照组学生(P<0.05或P<0.01)。诊所式教学方法在激发学生学习兴趣、帮助学生记忆、提高学习效果等方面具有一定的优势。更多还原', '医学类', '\r\n        2009-08-01', '中华医学教育杂志', 'http://localhost:800', '关键词：诊所式教学方法;中医内科学;实践;', '分类号：G642;R2');
INSERT INTO `analyse_paper` VALUES ('104', '医学专业本科生英语听力需求分析', 'http://kns.cnki.net/KCMS/detail/detail.aspx?QueryID=0&CurRec=56&recid=&FileName=YXJT201301037&DbName=CJFDZHYX&DbCode=CJFD&yx=&pr=CJFR2013;&URLID=&bsm=QK0104;R02;', '摘要：目的探讨医学本科生对听说读写译五种英语技能重要性的认识,对比英语听力的学习需求和使用情况。方法采用里克特(Likert)五级量表,自制学习需求问卷,对第二军医大学完成大学英语学习的医学专业二年级本科生进行调查。使用Excel 2007处理数据,统计结果使用百分率描述。结果  受试者重视五种英语技能,其中听说能力最受重视,共有98.4%的受试者认可了该技能的重要性。受试者最重视和实际使用最多的五个听力场景均与校内英语学习、考试、选拔、深造、就业有关。医学类专业的听力需求排名靠后,且实际医学类课程安排不能满足学生需求。结论学生认可五项英语技能的重要性,尤其是听说能力。学生的听力需求与使用仍以学习考试为主,医学专业英语的需求和实际运用不突出,应进行有针对性的教学调整。更多还原', '医学类', '\r\n        2013-01-20', '中华医学教育探索杂志', 'http://localhost:800', '关键词：听力需求;医学英语;', '分类号：R-4;H');
INSERT INTO `analyse_paper` VALUES ('105', 'Using ScratchJr to Foster Young Children’s Computational Thinking Competence: A Case Study in a Third-Grade Computer Class', 'http://kns.cnki.net/KCMS/detail/detail.aspx?QueryID=0&CurRec=26&recid=&FileName=SJIX595D8D32DDD269CCD169F1ABC5BD9AB4&DbName=SJIXLAST&DbCode=SJIX&yx=&pr=&URLID=&bsm=', '', '计算机类', '\r\n        2020-04-24', ' \r      \r       \r   ', 'http://localhost:800', '', '');
INSERT INTO `analyse_paper` VALUES ('106', '国内生物医学类开放获取期刊在学术交流中的影响力研究', 'http://kns.cnki.net/KCMS/detail/detail.aspx?QueryID=0&CurRec=57&recid=&FileName=YXJT201207035&DbName=CJFDZHYX&DbCode=CJFD&yx=&pr=CJFR2012;&URLID=&bsm=QK0104;R02;', '摘要：目的以中国科学引文数据核心库(CSCD-C)收录的生物医学期刊为数据来源,通过实证分析,对开放获取期刊在学术交流体系中的影响力进行比较研究。方法采用文献计量学与统计学方法,利用SPSS软件进行秩和检验,对CSCD收录的开放获取与非开放获取的生物医学期刊分别进行多指标统计。结果开放获取期刊仅占统计期刊总数的31.63%;开放获取期刊平均基金论文比为72.29%。统计期刊在学科中的影响力,临床医学与特种医学类开放获取期刊的自被引率较高;生物学类开放获取期刊的平均影响因子与h指数较高;预防医学类开放获取期刊的平均影响因子较高;综合医学类非开放获取期刊的平均h指数较高。结论各学科开放获取期刊的数量分布不均衡;开放获取期刊的基金论文比高于非开放获取期刊,两者学科影响力差异不明显。更多还原', '医学类', '\r\n        2012-07-20', '中华医学教育探索杂志', 'http://localhost:800', '基金：教育部科技发展中心网络时代的科技论文快速共享专项研究(2011118)；', '关键词：开放获取期刊;学术交流体系;影响力;');
INSERT INTO `analyse_paper` VALUES ('107', '高职院校计算机类毕业生服务乡村振兴的思考', 'http://kns.cnki.net/KCMS/detail/detail.aspx?QueryID=0&CurRec=27&recid=&FileName=NYJJ202004048&DbName=CJFDLAST2020&DbCode=CJFQ&yx=&pr=&URLID=&bsm=QS0101;', '摘要：高职院校计算机类毕业生投身乡村建设是乡村环境信息化建设的需要、是乡村产业全面振兴的需要,也是现代职业教育改革背景下高职计算机专业高水平发展的需要。针对该类毕业生服务乡村振兴的意愿不强、乡村就业创业能力不足以及相关政策吸引力不够等现实困境,可采取给予积极的思想引导、就业创业的专业指导以及配套政策支持等有效措施。更多还原', '计算机类', '\r\n        2020-04-15', '农业经济', 'http://localhost:800', '基金：扬州职业大学2019年度思想政治工作研究重点课题《基于“三全育人”理念的高职院校人才培养创新模式探索》（编号sz2019101）；“扬州职业大学2019年校级中青年学术带头人项目”资助；', '关键词：高职院校;计算机;毕业生;乡村振兴;');
INSERT INTO `analyse_paper` VALUES ('108', '医学教育国际标准的本土化研究与实践', 'http://kns.cnki.net/KCMS/detail/detail.aspx?QueryID=0&CurRec=58&recid=&FileName=YXJY200804002&DbName=CJFDZHYX&DbCode=CJFD&yx=&pr=CJFR2008;&URLID=&bsm=QK0103;R02;', '摘要：针对《全球医学教育最基本要求》和《本科医学教育全球标准》试点研究中凸显的不足,充分借鉴医学教育国际标准,依托综合性大学优势,从课程体系、教学方法、师资培养、教学评价等方面着手,实施系列改革的研究与实践,取得了良好的效果。更多还原', '医学类', '\r\n        2008-08-01', '中华医学教育杂志', 'http://localhost:800', '基金：美国中华医学基金会“中国南方医学教育研究与发展中心”项目(CMB#05-820)；', '关键词：国际标准;医学教育;本土化研究;实践;');
INSERT INTO `analyse_paper` VALUES ('109', '计算机类专业大学生线上线下学风建设体系的探索与实践', 'http://kns.cnki.net/KCMS/detail/detail.aspx?QueryID=0&CurRec=28&recid=&FileName=SJYG202004037&DbName=CJFDLAST2020&DbCode=CJFQ&yx=&pr=CJFR2020;&URLID=&bsm=R01;QS0104;', '摘要：本文结合当前大学生的特点、需求及互联网的部分特性,探索计算机类专业大学生线上线下学风建设体系的构建,通过在线上创建激励引导平台和方法交流平台,线下加强制度建设、班团建设,最终实现了线上线下各自发挥优势、互为补充、相互促进的学风建设体系。同时,也探索了一种以学生为主体,自主学习、自发组织的专业学习组织和管理模型,构建了学生之间、师生之间传帮带的新型师生关系。更多还原', '计算机类', '\r\n        2020-04-15', '陕西教育(高教)', 'http://localhost:800', '基金：西安工业大学教学研究项目《“互联网+”背景下计算机类专业大学生线上线下学风建设系统的研究与探索》（项目编号：2018XFKT13）；', '关键词：高等教育;大学生;线上线下;学风建设;');
INSERT INTO `analyse_paper` VALUES ('110', '重庆市医学类院校留学生体育课特色选项开展的研究', 'http://kns.cnki.net/KCMS/detail/detail.aspx?QueryID=0&CurRec=59&recid=&FileName=YXJT201105021&DbName=CJFDZHYX&DbCode=CJFD&yx=&pr=CJFR2011;&URLID=&bsm=QK0104;R02;', '摘要：运用文献资料、专家访谈、问卷调查等研究方法,从学校教育视角针对当前重庆市留学生体育课教学现状进行分析,探讨医学类院校留学生体育课特色选项内容的构建及开展,为留学生体育课的设置提供参考。更多还原', '医学类', '\r\n        2011-05-20', '中华医学教育探索杂志', 'http://localhost:800', '关键词：医学类院校;体育课;特色内容;', '分类号：R-4');
INSERT INTO `analyse_paper` VALUES ('111', '浅谈中耕在原稿质量提升中的重要性——基于计算机类书稿', 'http://kns.cnki.net/KCMS/detail/detail.aspx?QueryID=0&CurRec=29&recid=&FileName=CXBI202002063&DbName=CJFDLAST2020&DbCode=CJFQ&yx=&pr=&URLID=&bsm=QK06;', '摘要：原稿质量的提升离不开中耕环节。本文从目录、体例、翻译方面,结合计算机类书稿,讨论了中耕在原稿质量提升中的作用,以期进一步提升原稿的质量。更多还原', '计算机类', '\r\n        2020-04-15', '采写编', 'http://localhost:800', '关键词：中耕;编辑;质量;', '分类号：G232');
INSERT INTO `analyse_paper` VALUES ('112', '计算机类大学生创业能力培养现状的分析研究', 'http://kns.cnki.net/KCMS/detail/detail.aspx?QueryID=0&CurRec=30&recid=&FileName=ZKSD202015108&DbName=CJFDLAST2020&DbCode=CJFQ&yx=&pr=&URLID=&bsm=QSS0404;', '摘要：从计算机类大学生创业能力培养时代境遇出发,呈现计算机类大学生创业能力培养历程,并用问卷调查分析法对计算机类大学生创业能力的培养进行分析,计算机类大学生创业能力培养在课程设置、创业园孵化、工商注册税收、创业技能等方面取得了不错的成绩和效果,在计算机类大学生创业能力培养系统性、创业意识、创新精神、政策落实、实践平台等方面有可以改进的空间和措施。更多还原', '计算机类', '\r\n        2020-04-13', '智库时代', 'http://localhost:800', '关键词：计算机类大学生;创业能力培养;现状;分析;', '分类号：G642;TP3-4');
INSERT INTO `analyse_paper` VALUES ('113', '中美卫生职业教育的比较与启示', 'http://kns.cnki.net/KCMS/detail/detail.aspx?QueryID=0&CurRec=60&recid=&FileName=YXJY201201060&DbName=CJFDZHYX&DbCode=CJFD&yx=&pr=CJFR2012;&URLID=&bsm=QK0103;R02;', '摘要：通过中美两国医疗卫生教育结构、卫生职业教育组织及管理体制、专业课程结构以及人才培养模式、师资队伍构成等方面的比较,对我国卫生职业教育在学校办学自主权、办学层次、人才培养目标及培养模式、课程体系、师资队伍建设等方面进行了探讨并提出了建议。更多还原', '医学类', '\r\n        2012-02-01', '中华医学教育杂志', 'http://localhost:800', '关键词：卫生职业教育;中国;美国;比较;启示;', '分类号：R-4');
INSERT INTO `analyse_paper` VALUES ('114', '医学类独立学院隐性课程的结构与功能研究', 'http://kns.cnki.net/KCMS/detail/detail.aspx?QueryID=0&CurRec=61&recid=&FileName=YXJY201205021&DbName=CJFDZHYX&DbCode=CJFD&yx=&pr=CJFR2012;&URLID=&bsm=QK0103;R02;', '摘要：本文对医学类独立学院隐性课程的构成要素进行了分析,指出隐性课程是高等教育课程体系的重要组成部分,是对显性课程的补充和延伸;探讨了医学类独立学院隐性课程的构成要素和功能:有益于培养学生注重专业理论与内在精神的有机结合,促进学生在成长过程中职业能力和人格品质的统一,为完善医学类独立学院课程体系提供重要参考,为实现独立学院从规模发展到内涵建设的转变打下坚实基础。更多还原', '医学类', '\r\n        2012-10-01', '中华医学教育杂志', 'http://localhost:800', '基金：2011年河南省教育科学“十二五”规划重点课题“独立学院就业工作体系建设研究”([2011]JKGHAB-0024)；', '关键词：独立学院;医学类;课程体系;隐性课程;构成要素;功能;');
INSERT INTO `analyse_paper` VALUES ('115', '新工科背景下计算机实习实践教学的改革探索', 'http://kns.cnki.net/KCMS/detail/detail.aspx?QueryID=0&CurRec=31&recid=&FileName=JYJS202004006&DbName=CJFDLAST2020&DbCode=CJFQ&yx=&pr=CJFR2020;&URLID=&bsm=QK0103;R04;', '摘要：针对新工科背景下计算机类专业本科学生实习实践教学面临的挑战和遇到的问题,设计面向计算机类专业的\"三层次多平台支撑\"的实习教学体系,提出\"以课程实践教学为基础,企业实习实训为核心,以竞赛创新教育为抓手\"的计算机类专业本科人才培养实习实践模式,阐述实验教学、企业实习实训等实践能力培养思路及内容,最后总结实习实践教学改革的特色及成效。更多还原', '计算机类', '\r\n        2020-04-10', '计算机教育', 'http://localhost:800', '基金：武汉大学开放实验项目(WHU-2017-KFSY-06)；', '关键词：计算机类专业;实习教学;以赛促学;实践创新;');
INSERT INTO `analyse_paper` VALUES ('116', '欠发达地区医学类高职高专国家精品课程建设的探索与实践', 'http://kns.cnki.net/KCMS/detail/detail.aspx?QueryID=0&CurRec=62&recid=&FileName=YXJY200805013&DbName=CJFDZHYX&DbCode=CJFD&yx=&pr=CJFR2008;&URLID=&bsm=QK0103;R02;', '摘要：精品课程是具有鲜明特色的示范性课程,建设标准高,理论性和实践性比较强。根据我校的实际情况,我们制定了精品课程建设规划,从理论、实践和特色三个方面进行了积极的探索,取得了显著成效。2006年,我校病理学与病理生理学课程被评为湖南省精品课程和国家精品课程。更多还原', '医学类', '\r\n        2008-10-01', '中华医学教育杂志', 'http://localhost:800', '关键词：精品课程;欠发达地区;病理学与病理生理学;探索与实践;', '分类号：R-4');
INSERT INTO `analyse_paper` VALUES ('117', '论计算机类专业人才系统能力培养的起点', 'http://kns.cnki.net/KCMS/detail/detail.aspx?QueryID=0&CurRec=32&recid=&FileName=JYJS202004031&DbName=CJFDLAST2020&DbCode=CJFQ&yx=&pr=CJFR2020;&URLID=&bsm=QK0103;R04;', '摘要：针对现状厘清系统能力的两层涵义,并从两个层面解释以该课程为系统能力培养起点的理由,以南京大学计算机科学与技术专业的引导级课程程序设计基础(用C语言编程)为蓝本,分别探讨该课程在一般系统能力和特殊系统能力培养中作为起点的具体作用。更多还原', '计算机类', '\r\n        2020-04-10', '计算机教育', 'http://localhost:800', '关键词：计算机类专业人才培养;系统能力;程序设计基础;C语言;', 'DOI：10.16512/j.cnki.jsjjy.2020.04.029');
INSERT INTO `analyse_paper` VALUES ('118', '基于SPOC模式的高职英语教学与“思政元素”的有机融合——以广西职业技术学院计算机类专业为例', 'http://kns.cnki.net/KCMS/detail/detail.aspx?QueryID=0&CurRec=33&recid=&FileName=YGXS202010024&DbName=CJFDLAST2020&DbCode=CJFQ&yx=&pr=&URLID=&bsm=QS0104;', '摘要：本文探讨了在\"课程思政\"背景下,在高职英语教学中开展思政教育的必要性,阐释基于SPOC模式的高职英语教学如何将\"思政元素\"有机融合到英语教学过程中,并以广西职业技术学院计算机专业为例,提出\"课程思政\"在高职英语教学中的具体实施路径和手段。更多还原', '计算机类', '\r\n        2020-04-05', '英语广场', 'http://localhost:800', '基金：教育部职业院校外语类专业教学指导委员会2019年度职业院校外语教育教学研究立项课题（FLEB046）；广西职业技术学院2018年重点立项课题（桂职院[2018]209号183105）的阶段性成果；', '关键词：SPOC;高职英语教学;“课程思政”;有机融合;');
INSERT INTO `analyse_paper` VALUES ('119', '全国97所医学院校高职高专专业设置现状的分析与思考', 'http://kns.cnki.net/KCMS/detail/detail.aspx?QueryID=0&CurRec=63&recid=&FileName=YXJY201003012&DbName=CJFDZHYX&DbCode=CJFD&yx=&pr=CJFR2010;&URLID=&bsm=QK0103;R02;', '摘要：本文依据我国97所医学院校2007年高职高专专业设置的调查结果,分析了医学高职高专人才培养的现状和存在的问题。同时,从专业设置方面提出了改进医学高职高专人才培养的建议。更多还原', '医学类', '\r\n        2010-06-01', '中华医学教育杂志', 'http://localhost:800', '关键词：医学;高职高专教育;专业设置;分析;思考;', '分类号：R-4');
INSERT INTO `analyse_paper` VALUES ('120', '创新中医药学研究生课程设置的实践探索', 'http://kns.cnki.net/KCMS/detail/detail.aspx?QueryID=0&CurRec=64&recid=&FileName=YXJY201003061&DbName=CJFDZHYX&DbCode=CJFD&yx=&pr=CJFR2010;&URLID=&bsm=QK0103;R02;', '摘要：为了总结中医药学研究生课程设置及教学工作中的成功经验和不足,广州中医药大学研究生院对在读研究生进行了问卷调查,并结合个别访谈和小型座谈会等方式,了解学生对目前课程设置与教学工作的看法;在查阅相关文献资料、与学校相关专家交谈等探索性工作的基础上,对改革中医药学研究生课程设置进行了有益的探索。更多还原', '医学类', '\r\n        2010-06-01', '中华医学教育杂志', 'http://localhost:800', '关键词：中医药学;研究生;课程设置;问卷调查;课程体系;', '分类号：G643');
INSERT INTO `analyse_paper` VALUES ('121', 'Science - Computer Science; Recent Findings from Federal University Paraiba Provides New Insights into Computer Science (On the Exact Solution of a Large Class of Parallel Machine Scheduling Problems)', 'http://kns.cnki.net/KCMS/detail/detail.aspx?QueryID=0&CurRec=34&recid=&FileName=SPQDBD0901B7698FF62A47D2E034BC8B2750&DbName=SPQDLAST&DbCode=SPQD&yx=&pr=&URLID=&bsm=', 'JOURNAL:Journal of Technology & Science', '计算机类', '\r\n        2020-03-29', ' \r      \r       \r   ', 'http://localhost:800', 'SOURCE:外文期刊', 'YEAR:2020');
INSERT INTO `analyse_paper` VALUES ('122', '中职学校计算机类专业建设水平提升浅探', 'http://kns.cnki.net/KCMS/detail/detail.aspx?QueryID=0&CurRec=35&recid=&FileName=JUYE202006020&DbName=CJFDLAST2020&DbCode=CJFQ&yx=&pr=&URLID=&bsm=QS0104;', '摘要：为了探索中职学校计算机类专业建设行之有效的方式方法,本文根据中等职业学校特点,结合笔者多年的国家示范校建设工作实践,从硬件建设、师资队伍建设、人才培养模式、人才考核评价方式等方面,对如何提升中职学校计算机类专业建设水平进行探讨,并阐述了具体方法和步骤。更多还原', '计算机类', '\r\n        2020-03-28', '就业与保障', 'http://localhost:800', '关键词：中职学校;计算机类专业建设;国家示范校;', '分类号：TP3-4;G712');
INSERT INTO `analyse_paper` VALUES ('123', '从执业医师资格考试探讨医学生临床实践教学改革', 'http://kns.cnki.net/KCMS/detail/detail.aspx?QueryID=0&CurRec=65&recid=&FileName=YXJY201205056&DbName=CJFDZHYX&DbCode=CJFD&yx=&pr=CJFR2012;&URLID=&bsm=QK0103;R02;', '摘要：目的通过调查2011年重庆市某考试基地国家医师资格考试西医临床医学类考生实践技能考试结果,探讨在不同级别医院工作的临床医生的实践技能状况,为改进医学生临床实践教学提供依据。方法收集2011年重庆市某考试基地国家医师资格考试考生的实践技能考试资料,从考生所属单位及其级别、考试成绩等方面对考试结果进行统计学分析。结果 2011年,重庆市某考试基地参加国家医师资格考试西医临床医学类的考生共1906人,其中,执业医师考生1 047人,执业助理医师考生859人;执业医师考生实践技能考试通过率为83.5%,执业助理医师考生实践技能考试通过率为64.7%,实践技能考试结果的构成有较大的不均衡性,主要表现在3站考试成绩分布不均,考生类别、所在单位分布存在差别;执业助理医师考生总体通过率较低。结论国家执业医师资格考试实践技能考试统计结果显示,考生的临床基本技能有待于进一步提高,建议加强医学教育临床实践技能教学环节和毕业后教育,切实提高医学生的实践能力。更多还原', '医学类', '\r\n        2012-10-01', '中华医学教育杂志', 'http://localhost:800', '关键词：执业医师考试;实践技能;素质教育;教学改革;', '分类号：R-4');
INSERT INTO `analyse_paper` VALUES ('124', '非直管附属医院建设的探索与实践', 'http://kns.cnki.net/KCMS/detail/detail.aspx?QueryID=0&CurRec=66&recid=&FileName=YXJY201104014&DbName=CJFDZHYX&DbCode=CJFD&yx=&pr=CJFR2011;&URLID=&bsm=QK0103;R02;', '摘要：非直管附属医院是医学院校与地方三级乙等及以上综合医院合作共建的新型办学模式。学校以综合医院为发展基地,地方综合医院以学校为技术依托,通过合作可以有效缓解医学院校临床教学资源短缺,满足高等医学教育发展需求。本文从医学院校建设附属医院的必要性、存在问题以及具体举措和方法等方面进行综合阐述,希望通过整合校内外一切软硬件教育资源加强非直管附属医院建设,提高医院管理人员的带教意识和水平,积极为社会培养合格的医学人才。更多还原', '医学类', '\r\n        2011-08-01', '中华医学教育杂志', 'http://localhost:800', '基金：浙江省教育厅资助项目:“浙江省医学院校专业优化设置和结构调整机制的研究”(Y201017354)；浙江省温州市科技局科研基金项目:“以岗位需求为导向医学院校长线专业人才培养模式的研究”(R20100083)；中华医学会医学教育分会和中国高等教育学会医学教育专业委员会2010年度医学教育研究立项课题:“以社会需求和就业为导向的医学院校专业设置和优化调整机制的研究”(2010-02-14)；', '关键词：非直管医院;建设;探索;实践;');
INSERT INTO `analyse_paper` VALUES ('125', '计算机类开放性实验课程改革探索实践', 'http://kns.cnki.net/KCMS/detail/detail.aspx?QueryID=0&CurRec=36&recid=&FileName=KCJY202013253&DbName=CJFDLAST2020&DbCode=CJFQ&yx=&pr=CFJD2020;&URLID=&bsm=S0201;QS0103;', '摘要：本文以计算机科学与工程学院为例,研究计算机类开放实验课程的教学内涵进,从而提高学生的应用实践能力,结合新工科的建设思想,推进各学科交叉融合及跨界整合,力图为新工科的推动和实施提供有效的新方法。更多还原', '计算机类', '\r\n        2020-03-27', '课程教育研究', 'http://localhost:800', '基金：2018年校级教改项目“面向新工科的计算机类开放性实验课程体系研究与实践”，项目编号：18JGY06；', '关键词：新工科;开放性实验课程;实践基地;联合培养;');
INSERT INTO `analyse_paper` VALUES ('126', '《中华医学教育探索杂志》第一届编辑委员会第一次全体会议召开', 'http://kns.cnki.net/KCMS/detail/detail.aspx?QueryID=0&CurRec=67&recid=&FileName=YXJT201112001&DbName=CJFDZHYX&DbCode=CJFD&yx=&pr=CJFR2011;&URLID=&bsm=QK0104;R02;', '摘要：<正>2011年11月11日,《中华医学教育探索杂志》第一届编辑委员会第一次全体会议在重庆天来大酒店隆重举行。会议由《中华医学教育探索杂志》副总编辑、重庆医科大学副校长黄爱龙教授主持,中华医学会杂志社社长兼总编辑游苏宁编审到会祝贺原北京医科大学副校长、现教育部临床医学专业认证工作委员会秘书长程伯基教授,原同济医科大学副校长、现教育部高职高专医学类专业教学指导委员会更多还原', '医学类', '\r\n        2011-12-20', '中华医学教育探索杂志', 'http://localhost:800', '分类号：R-2', '文内图片：');
INSERT INTO `analyse_paper` VALUES ('127', '中医学类毕业生基层就业有效机制初探', 'http://kns.cnki.net/KCMS/detail/detail.aspx?QueryID=0&CurRec=68&recid=&FileName=YXJY201101015&DbName=CJFDZHYX&DbCode=CJFD&yx=&pr=CJFR2011;&URLID=&bsm=QK0103;R02;', '摘要：本研究通过对2004年～2009年上海中医药大学中医学类毕业生就业于浦东新区社区卫生服务中心的职业发展现状进行调查分析,以\"职业发展\"为主线,以\"现存优势和不足\"为突破,结合高校培养机制,探讨了提高中医学类毕业生基层就业的可行性方案。研究结果表明,优化知识结构,畅通就业渠道,提高人才吸引力,对促进中医学类毕业生基层职业生涯发展和基层中医药事业的发展具有重要意义。更多还原', '医学类', '\r\n        2011-02-01', '中华医学教育杂志', 'http://localhost:800', '关键词：就业指导;中医类毕业生;职业发展;基层医疗单位;', '分类号：G647.38');
INSERT INTO `analyse_paper` VALUES ('128', '高职层次化、多元化毕业设计改革研究模式探究——以计算机类为例', 'http://kns.cnki.net/KCMS/detail/detail.aspx?QueryID=0&CurRec=38&recid=&FileName=KJDX202003030&DbName=CJFDLAST2020&DbCode=CJFQ&yx=&pr=CJFR2020;&URLID=&bsm=QS0104;R02;', '摘要：毕业设计是高职学生在校期间需要完成的最后一项学习任务,高职院校旨在通过这项任务培养学生综合运用所学知识和技能解决实际问题的能力,为生产、建设、管理、服务一线输送人才。对于高职毕业设计在面临一定程度困难的局面下,如何保证其顺利进行,且能够更好地提高毕业设计质量这一问题,本文提出通过层次化、多元化对不同的学生进行不同的毕业设计。更多还原', '计算机类', '\r\n        2020-03-25', '科教导刊(下旬)', 'http://localhost:800', '基金：2019年度高校哲学社会科学研究专题项目项目编号：2019SJA0634；2018年江苏省教育科学“十三五”规划课题重点资助项目“基于教赛习协同的高技能人才培养模式研究”；', '关键词：高职;毕业设计;改革研究;');
INSERT INTO `analyse_paper` VALUES ('129', '“互联网+”背景下高职混合教学改革的应用研究——以计算机类专业课程为例', 'http://kns.cnki.net/KCMS/detail/detail.aspx?QueryID=0&CurRec=39&recid=&FileName=XDXK202006067&DbName=CJFDLAST2020&DbCode=CJFQ&yx=&pr=&URLID=&bsm=QK0504;', '摘要：文章分析高职计算机类专业课程教学现状,并且提出了通过组建团队、设计混合教学框架、重组课程内容、建设资源、修订教学评价体系等一系列工作开展混合教学改革,以专业课程\"Linux操作系统\"中实施的混合教学八步递进法为例,阐明其满足\"互联网+\"背景下的高职教学改革要求,进而提升了实际教学效果。更多还原', '计算机类', '\r\n        2020-03-25', '现代信息科技', 'http://localhost:800', '基金：2019年扬州市职业大学高等教育研究课题(2019GJ02)；2019年扬州市职业大学高等教育教学改革研究课题；2018年扬州市职业大学高等教育教学改革研究课题；', '关键词：互联网+;混合教学;计算机专业课程;');
INSERT INTO `analyse_paper` VALUES ('130', '中药鉴定学实验课程考核改革的实践与思考', 'http://kns.cnki.net/KCMS/detail/detail.aspx?QueryID=0&CurRec=69&recid=&FileName=YXJY201206055&DbName=CJFDZHYX&DbCode=CJFD&yx=&pr=CJFR2012;&URLID=&bsm=QK0103;R02;', '摘要：中药鉴定学是医学类高等专科学校中药专业的主干专业课程,传统的考核方式存在一些不足。本文探讨了在中药鉴定学教学中采用开放式强化训练、操作式考核方式、能力型评价标准的实验课程考核改革,优化了教学效果,提高了学生的中药材鉴定操作能力。更多还原', '医学类', '\r\n        2012-12-01', '中华医学教育杂志', 'http://localhost:800', '关键词：中药鉴定学;实验课程;考核;改革;', '分类号：R-4');
INSERT INTO `analyse_paper` VALUES ('131', '“1+X”Web前端开发证书制度建设路径的探索研究', 'http://kns.cnki.net/KCMS/detail/detail.aspx?QueryID=0&CurRec=40&recid=&FileName=DNBC202003018&DbName=CJFDLAST2020&DbCode=CJFQ&yx=&pr=CJFT2020;&URLID=&bsm=QK0203;T0304;', '摘要：\"1+X\"证书制度是职业教育改革的最新举措和方向,针对\"1+X\"Web前端开发职业技能等级证书,结合计算机类教学中的实际问题,提出了\"1+X\"Web前端开发证书制度的建设路径,从而可以更好地提高人才培养质量。更多还原', '计算机类', '\r\n        2020-03-18', '电脑编程技巧与维护', 'http://localhost:800', '关键词：1+X证书制度;Web前端开发;高职院校;', 'DOI：10.16184/j.cnki.comprg.2020.03.018');
INSERT INTO `analyse_paper` VALUES ('132', '学制互通优胜劣汰教学管理机制的实践与探索', 'http://kns.cnki.net/KCMS/detail/detail.aspx?QueryID=0&CurRec=70&recid=&FileName=YXJY200806008&DbName=CJFDZHYX&DbCode=CJFD&yx=&pr=CJFR2008;&URLID=&bsm=QK0103;R02;', '摘要：1988年以来,华中科技大学同济医学院实施了五年制与七年制学制互通、优胜劣汰的教学管理制度,成绩优异的五年制医学类各专业学生经过德、智、体全面考核,可以升入七年制临床医学专业学习,而达到淘汰标准的七年制临床医学专业学生则降至五年制医学类专业学习,始终使七年制临床医学专业学生处于动态的变化过程之中。近20年的七年制临床医学专业办学实践表明,五年制、七年制学制互通优胜劣汰的教学管理机制对培养学生的竞争意识,形成良好的学风,培养高质量的医学人才发挥了重要作用。更多还原', '医学类', '\r\n        2008-12-01', '中华医学教育杂志', 'http://localhost:800', '关键词：学制互通;优胜劣汰;教学管理;机制;', '分类号：R-4');
INSERT INTO `analyse_paper` VALUES ('133', '2003年～2010年医学类国家精品课程建设现状分析', 'http://kns.cnki.net/KCMS/detail/detail.aspx?QueryID=0&CurRec=71&recid=&FileName=YXJY201104021&DbName=CJFDZHYX&DbCode=CJFD&yx=&pr=CJFR2011;&URLID=&bsm=QK0103;R02;', '摘要：精品课程建设是教育部提高高等院校课程质量整体水平所采取的重要举措,也是高等学校教学质量与教学改革的重要组成部分。通过分析2003年～2010年我国医学类国家精品课程的二级学科分布、课程分布、地区分布、高校分布特点,以及2003年～2010年各二级学科精品课程门次数变化趋势,了解我国医学类精品课程建设的现状,以期为课程建设发展方向提供参考。更多还原', '医学类', '\r\n        2011-08-01', '中华医学教育杂志', 'http://localhost:800', '关键词：精品课程;课程建设;医学院校;教学改革;现状分析;', '分类号：R-4');
INSERT INTO `analyse_paper` VALUES ('134', 'Computers - Computer-Aided Design; Data on Computer-Aided Design Detailed by Researchers at Evotec (UK) Ltd. (Enhancing reaction-based de novo design using a multi-label reaction class recommender)', 'http://kns.cnki.net/KCMS/detail/detail.aspx?QueryID=0&CurRec=41&recid=&FileName=SPQD06EE8327BC86B0128D8463FFBD25225D&DbName=SPQDLAST&DbCode=SPQD&yx=&pr=&URLID=&bsm=', 'JOURNAL:Biotech Business Week', '计算机类', '\r\n        2020-03-16', ' \r      \r       \r   ', 'http://localhost:800', 'SOURCE:外文期刊', 'YEAR:2020');
INSERT INTO `analyse_paper` VALUES ('135', '学习结果为导向的计算机类课程教学的研究和实践', 'http://kns.cnki.net/KCMS/detail/detail.aspx?QueryID=0&CurRec=42&recid=&FileName=DZZZ2020Z2027&DbName=CJFDLAST2020&DbCode=CJFQ&yx=&pr=&URLID=&bsm=QK0603;', '摘要：目前高职教育中,纯粹教学方法和手段的改革并不能取得较好的学习效果。OBE教学理念以学生为中心,以学习产出即学习结果为导向,充分调动了学生学习的积极性、主动性。本文以学习结果为导向,提出了计算机类课程重构的实施方法,完善了课程评价体系,有效提升了教学效果。更多还原', '计算机类', '\r\n        2020-03-15', '电子制作', 'http://localhost:800', '基金：苏州市教育科学“十三五”规划2019年度课题(SZDJG-19001),新工科背景下网络教学资源建设与学生自主学习的研究与实践；苏州市教育科学“十三五”规划2019年立项课题(192012430),课题名称:“互联网+”视域下构建高职多元混合式学习模式的研究与实践——以Python语言为例；2019年度苏州市职业大学校研究性课程课题(SZDYKC-190603),基于嵌入式小车的图形图像识别', '关键词：OBE;课程;重构;');
INSERT INTO `analyse_paper` VALUES ('136', '第四届全国医学类实验教学研讨会暨国家级实验教学示范中心联席会医学组第六次会议', 'http://kns.cnki.net/KCMS/detail/detail.aspx?QueryID=0&CurRec=72&recid=&FileName=YXJT201110001&DbName=CJFDZHYX&DbCode=CJFD&yx=&pr=CJFR2011;&URLID=&bsm=QK0104;R02;', '摘要：<正>中国·乌鲁木齐2011年8月10-14日2011年8月10-14日,由国家级实验教学示范中心联席会医学学科组主办,新疆医科大学基础医学院承办的\"第四届全国医学类实验教学研讨会暨国家级实验教学示范中心联席会医学组第六次会议——全国医学类示范性实验室建设研讨会\"在乌鲁木齐市隆重举行。来自全国49所医学院校,覆盖基础医学、临床医学、中更多还原', '医学类', '\r\n        2011-10-20', '中华医学教育探索杂志', 'http://localhost:800', '分类号：R-2', '文内图片：');
INSERT INTO `analyse_paper` VALUES ('137', '校企合作构建医学类高职院校“双师”结构师资队伍的探索', 'http://kns.cnki.net/KCMS/detail/detail.aspx?QueryID=0&CurRec=73&recid=&FileName=YXJY201201010&DbName=CJFDZHYX&DbCode=CJFD&yx=&pr=CJFR2012;&URLID=&bsm=QK0103;R02;', '摘要：高等职业教育具有高等教育和职业教育的双重属性,主要是培养生产、建设、服务、管理第一线的高端技能型专门人才。高端技能型人才既要具有一定的基础理论知识,又要具有较强的实践动手能力,而较强的实践能力是高职院校人才培养的主要目标和特色。为了达到培养高端技能型人才的目标,建设一支结构合理、素质优良的\"双师\"结构师资队伍是高职教育发展的关键。本文结合肇庆医学高等专科学校构建\"双师\"结构师资队伍的做法,探讨了医学类高职高专院校校企双赢,合作构建\"双师\"结构师资队伍的必要性及举措,总结了校企合作成果,指出了存在的问题并提出了相应的对策。更多还原', '医学类', '\r\n        2012-02-01', '中华医学教育杂志', 'http://localhost:800', '基金：2010年广东省高等教育教学成果奖培育项目“校企合作构建医学类高职院校‘双师’结构师资队伍的研究”(462)；', '关键词：高职院校;校企合作;“双师”结构;师资;');
INSERT INTO `analyse_paper` VALUES ('138', '以软件项目为课外实践导向的导师制在计算机类专业中的探索', 'http://kns.cnki.net/KCMS/detail/detail.aspx?QueryID=0&CurRec=43&recid=&FileName=JSJS202003020&DbName=CJFDLAST2020&DbCode=CJFQ&yx=&pr=&URLID=&bsm=QK0603;', '摘要：本科生导师制支持和鼓励优秀教师参与本科生的学业指导工作,导师和本科生建立新型的师生关系,导师需要提高学生的学习主动性和积极性,同时引导学生树立正确的人生观和价值观。文章以计算机相关专业的本科生为目标群体,讨论了以软件项目为课外实践导向的导师制的任务和目标,设计导师制框架和实施路线,给出导师学生混合式考评机制,对本科生导师制的建设模式提出了建议,以期提高学生的计算机实践能力和沟通交流能力等。更多还原', '计算机类', '\r\n        2020-03-15', '计算机时代', 'http://localhost:800', '基金：2019年上海高校青年教师培养资助计划（ZZEGD19010）；上海第二工业大学2018年度校级科研项目（EGD18XQD01）；2018年全国高等院校计算机基础教育研究会计算机基础教育教学研究项目（2018-AFCEC-310）；', '关键词：本科生导师制;计算机相关专业;软件项目;课外实践;');
INSERT INTO `analyse_paper` VALUES ('139', '少数民族地区高等医学院校本科专业设置的分析', 'http://kns.cnki.net/KCMS/detail/detail.aspx?QueryID=0&CurRec=74&recid=&FileName=YXJT201111015&DbName=CJFDZHYX&DbCode=CJFD&yx=&pr=CJFR2011;&URLID=&bsm=QK0104;R02;', '摘要：对少数民族地区高等医学院校不同时期本科专业设置进行了比较分析,揭示了少数民族地区高等医学院校本科专业设置的特点。顺应经济社会发展要求,坚持医学特色和民族特色是推动少数民族地区高等医学院校本科专业设置持续发展的重要举措。更多还原', '医学类', '\r\n        2011-11-20', '中华医学教育探索杂志', 'http://localhost:800', '基金：中华医学会医学教育分会2010年度医学教育研究课题(2010-01-04)；广西教育科学“十二五”规划2011年度立项(2011C0016)；', '关键词：少数民族地区;高等医学院校;本科专业设置;');
INSERT INTO `analyse_paper` VALUES ('140', '人工智能背景下高职院校计算机类课程教学改革探究', 'http://kns.cnki.net/KCMS/detail/detail.aspx?QueryID=0&CurRec=44&recid=&FileName=XDSM202008082&DbName=CJFDLAST2020&DbCode=CJFQ&yx=&pr=&URLID=&bsm=QS0503;', '摘要：人工智能技术随着科技的进步,越来越多的影响着人们的生活和工作,高职院校计算机类课程教学在面临人工智能技术的冲击时,需要抓住机遇,改革以往课程内容、课程教学方法的一些弊端,迎难而上,大胆的从教师师资、课程建设、教学方法等方面去对高职院校计算机类课程教学进行方法和内容上的改革。就高职院校计算机类课程教学的现状和问题,在人工智能背景下,提出了自己的看法和对策,对高职院校计算机专业群的课程建设、教学改革进行了探究。更多还原', '计算机类', '\r\n        2020-03-15', '现代商贸工业', 'http://localhost:800', '基金：安徽商贸职业技术学院“三平台两基地”应用研究项目《基于人工智能的课堂教学管理系统研究》(2019ZDX07)；安徽商贸职业技术学院“三平台两基地”应用研究项目《基于Unity3D技术的VR仿真实训系统开发》(2019ZDX04)的研究成果；', '关键词：人工智能;计算机;课程教学;');
INSERT INTO `analyse_paper` VALUES ('141', '地方医学院校基础医学类专业硕士研究生新培养模式研究', 'http://kns.cnki.net/KCMS/detail/detail.aspx?QueryID=0&CurRec=75&recid=&FileName=YXJY201204045&DbName=CJFDZHYX&DbCode=CJFD&yx=&pr=CJFR2012;&URLID=&bsm=QK0103;R02;', '摘要：目的针对社会需求变化,建立人才培养新模式,提高地方医学院校基础医学类专业研究生创新能力,拓宽就业领域。方法调研往届基础医学类专业硕士研究生就业状况,根据社会需求变化,构建和实施新培养模式。具体内容包括:①加强导师自身建设。②加强硕士研究生动手能力、创新能力培养。③加强硕士研究生实际应用能力培养,注重基础与临床结合选择研究课题。④引进研讨会(Seminar)、文献报告会(Journal Club)和学术论坛(Academic Forum)方式,提高学术水平。⑤注重外语教学和应用。⑥增加临床和相关科技开发工作实习。⑦培养良好学风。结果与往届毕业生相比,新模式培养的硕士研究生取得了较好的科研成果,在国内外重要期刊发表论文增多,取得了较多的省级和校级科研奖励、表彰;毕业后在基础或临床相关专业工作,拓宽了就业领域。结论新培养模式有利于地方医学院校基础医学类专业硕士研究生创新意识和创新能力的提高,拓宽了毕业生的就业领域,能够更好地满足社会的需要。更多还原', '医学类', '\r\n        2012-08-01', '中华医学教育杂志', 'http://localhost:800', '基金：山东省研究生教育创新计划项目“针对社会需求变化基础医学研究生创新能力培养新模式的研究”(SDYC08032)；', '关键词：基础医学;研究生教育;培养模式;研究;');
INSERT INTO `analyse_paper` VALUES ('142', '基于计算机类大学生社会实践视角探索K12编程师资培养路径', 'http://kns.cnki.net/KCMS/detail/detail.aspx?QueryID=0&CurRec=45&recid=&FileName=DNZS202008046&DbName=CJFDLAST2020&DbCode=CJFQ&yx=&pr=&URLID=&bsm=QK0603;', '摘要：互联网时代中国的K12编程教育商业市场风起云涌,但现实却面临着师资体系不完善、师资配比不平衡等多种问题。该文运用社会实践视角分析了将计算机类大学生作为K12编程师资来源的必要性,并实际调查,通过问卷分析等有效方深度挖掘了高校计算机类大学生人才培养过程中存在对K12编程行业认知度低、缺乏培养途径等深层痛点问题。并就如何将计算机类大学生纳入K12编程教师培养范畴,加强高校学生编程教育的职业引导和实践能力培养路径和方法提出有效建议和对策。更多还原', '计算机类', '\r\n        2020-03-15', '电脑知识与技术', 'http://localhost:800', '关键词：K12编程教育;计算机类专业学生;实践育人;', 'DOI：10.14004/j.cnki.ckt.2020.0907');
INSERT INTO `analyse_paper` VALUES ('143', '本科专业目录医学门类专业设置与调整的思考', 'http://kns.cnki.net/KCMS/detail/detail.aspx?QueryID=0&CurRec=76&recid=&FileName=YXJT201112004&DbName=CJFDZHYX&DbCode=CJFD&yx=&pr=CJFR2011;&URLID=&bsm=QK0104;R02;', '摘要：本科专业目录修订是一项关系高等教育改革与发展全局的重要工作,它是医学院校专业设置和学位授予的指南,对高校人才培养和定位起着重要的基础性、全局性、前瞻性、导向性的作用。拟从医学教育的特殊性和特色等方面研讨专业目录调整,希望引发更多的专家和学者关注该方面内容,以期能保持医学专业目录设置的稳定性、科学性和延续性。更多还原', '医学类', '\r\n        2011-12-20', '中华医学教育探索杂志', 'http://localhost:800', '基金：浙江省教育厅资助项目(Y201017354)；温州市科技局科研基金(R20100083)；中华医学会医学教育分会,中国高等教育学会医学教育专业委员会项目(2010-02-14)；', '关键词：目录;医学门类;专业设置;专业调整;');
INSERT INTO `analyse_paper` VALUES ('144', '新工科背景下地方高校计算机类创新型CCP人才培养模式构建与实现路径', 'http://kns.cnki.net/KCMS/detail/detail.aspx?QueryID=0&CurRec=46&recid=&FileName=HBJH202005119&DbName=CJFDLAST2020&DbCode=CJFQ&yx=&pr=&URLID=&bsm=QK0504;QS0504;', '摘要：新工科背景下地方高校如何培养\"基础宽厚实、实践能力强、创新潜质高、综合素质优\"的计算机类复合型人才?在新工科背景下,本文结合应用型本科院校计算机类专业的特点,以能力教育为目标,培养适应未来社会发展的具有综合素质的创新创业人才教学改革与综合实践,构建了以能力为导向的计算机类专业创新创业型人才\"CCP\"培养体系,实现了计算机类人才培养的全面创新。更多还原', '计算机类', '\r\n        2020-03-15', '湖北农机化', 'http://localhost:800', '基金：2019年度湖南省普通高等学校教学改革研究项目《基于智能制造的地方高校物联网专业人才培养应对策略研究》（批文号：湘教通〔2019〕291号，序号：1217）；湖南工学院教研教改项目《“工科与人文社科交叉”背景下地方工科院校“三．三”型工程人才培养模式的探索与实践》（批文号：院教务〔2019〕94号，序号：38)；', '关键词：计算机类人才;工程实现;CCP培养模式;');
INSERT INTO `analyse_paper` VALUES ('145', '医学高职教育双语教学初探', 'http://kns.cnki.net/KCMS/detail/detail.aspx?QueryID=0&CurRec=77&recid=&FileName=YXJT201112012&DbName=CJFDZHYX&DbCode=CJFD&yx=&pr=CJFR2011;&URLID=&bsm=QK0104;R02;', '摘要：在医学高职教育中开展双语教学十分必要,但目前在医学高职教育中开展双语教学面临着学院重视不足、师资力量薄弱、学生英语应用能力参差不齐等困难。面对上述困难,医学类高职院校应制定开展双语教学的政策和方法,并加大双语师资培养及双语教学软硬件等方面的投入。更多还原', '医学类', '\r\n        2011-12-20', '中华医学教育探索杂志', 'http://localhost:800', '关键词：医学高职教育;双语教学;必要性;思考;', '分类号：G712;R-4');
INSERT INTO `analyse_paper` VALUES ('146', '计算机类专业校企合作嵌入式人才培养模式研究', 'http://kns.cnki.net/KCMS/detail/detail.aspx?QueryID=0&CurRec=47&recid=&FileName=RJDK202003062&DbName=CJFDLAST2020&DbCode=CJFQ&yx=&pr=&URLID=&bsm=QK0204;', '摘要：为适应新经济、新兴产业对计算机类高素质应用型人才的需求,探索新工科背景下人才培养方式,以盐城工学院软件工程专业为例,提出一个校企合作嵌入式人才培养新模式,从人才培养目标、课程体系与内容、师资培养、教学模式和教学管理体系等几个方面探讨人才培养改革思路与具体做法。初步实践表明,该培养模式可增加学生面向就业的实际项目经验,提高学生工程应用能力与就业质量,是计算机类新工科建设人才培养的一种有效模式。更多还原', '计算机类', '\r\n        2020-03-15', '软件导刊', 'http://localhost:800', '关键词：新工科;软件工程专业;校企合作;嵌入式人才培养;', '分类号：G642;TP3-4');
INSERT INTO `analyse_paper` VALUES ('147', '本科院校计算机类毕业生服务乡村振兴的路径', 'http://kns.cnki.net/KCMS/detail/detail.aspx?QueryID=0&CurRec=48&recid=&FileName=GDCY202003083&DbName=CJFDAUTO&DbCode=CJFQ&yx=&pr=&URLID=&bsm=QK0505;QS0505;', '摘要：我国属于农业大国,需逐渐加大实施乡村振兴战略力度。因此,必须将社会发展与人才教育、就业指导进行科学融合。利用本科院校资源优势与功能优势,为乡村振兴战略的有效实施提供人才储备。并能够形成良性循环,促使本科院校获得可持续性发展。文章分析了本科院校需进一步了解乡村振兴战略内涵,构建更具有针对性的人才培养方案,并全面了解毕业生创业生态系统内在逻辑,帮助学生建立正确的职业观。更多还原', '计算机类', '\r\n        2020-03-15', '广东蚕业', 'http://localhost:800', '关键词：本科院校;计算机类;毕业生;服务乡村振兴;', '分类号：TP3-4;G642');
INSERT INTO `analyse_paper` VALUES ('148', '国外医学OA期刊网络影响力评价', 'http://kns.cnki.net/KCMS/detail/detail.aspx?QueryID=0&CurRec=78&recid=&FileName=YXJT201211036&DbName=CJFDZHYX&DbCode=CJFD&yx=&pr=CJFR2012;&URLID=&bsm=QK0104;R02;', '摘要：运用链接分析法,对30个国外医学类OA期刊网站的网络影响力进行评价。结合评价结果,对国外医学类OA期刊网站网络影响力现状及存在的问题进行探讨,为我国医学OA期刊网站的建设提供参考。更多还原', '医学类', '\r\n        2012-11-20', '中华医学教育探索杂志', 'http://localhost:800', '基金：教育部科技发展中心网络时代的科技论文快速共享专项研究资助课题(2011118)；', '关键词：开放存取;OA期刊;网络影响因子;链接分析;医学;');
INSERT INTO `analyse_paper` VALUES ('149', '《中华内分泌代谢杂志》两篇论文入选“2008年中国百篇最具影响国内文章”', 'http://kns.cnki.net/KCMS/detail/detail.aspx?QueryID=0&CurRec=79&recid=&FileName=ZHNF200906010&DbName=CJFDZHYX&DbCode=CJFD&yx=&pr=&URLID=&bsm=QK0101;', '摘要：<正>据中国科学技术信息研究所2009年11月27日在北京公布的\"2008年中国百篇最具影响国内文章\"名单,医学类仅15篇入选,其中两篇为《中华内分泌代谢杂志》所发表,这两篇论文是:更多还原', '医学类', '\r\n        2009-12-25', '中华内分泌代谢杂志', 'http://localhost:800', '分类号：G;R', '文内图片：');
INSERT INTO `analyse_paper` VALUES ('150', '《中国综合临床》杂志简介', 'http://kns.cnki.net/KCMS/detail/detail.aspx?QueryID=0&CurRec=80&recid=&FileName=ZHLC201202016&DbName=CJFDZHYX&DbCode=CJFD&yx=&pr=&URLID=&bsm=QK0201;', '摘要：<正>《中国综合临床》是中华医学会系列杂志之一。创刊于1980年,原系中华人民共和国卫生部主管、医政司主办的国内外公开发行的国家级临床医学类中国科技核心期刊。办刊宗旨:面向临床,突出综合,讲究实用;使临床医师了解医学各科进展,解决在临床中遇到的具体问题。更多还原', '医学类', '\r\n        2012-02-01', '中国综合临床', 'http://localhost:800', '分类号：R', '文内图片：');
INSERT INTO `analyse_paper` VALUES ('151', '文化创意企业视角的长三角城市网络演变特征', 'http://kns.cnki.net/KCMS/detail/detail.aspx?QueryID=0&CurRec=50&recid=&FileName=NBDZ202002015&DbName=CJFDLAST2020&DbCode=CJFQ&yx=&pr=&URLID=&bsm=QK0104;', '摘要：运用社会网络与位序-规模法分析长江三角洲地区16市上市类文化创意企业的母-子公司数据信息,揭示文化创意企业集聚视角的长三角城市网络结构及其演变特征.研究发现:(1)2005～2015年,长三角地区文化创意企业上市公司总部数量逐年增加,公司总部多设立于上海、杭州、苏州以及南京4地;(2)传媒类和软件及计算机类企业多分布于传统区域,设计咨询类企业生产网络中,存在传统非核心城市跃升为区域核心城市的现象;(3)上市公司生产网络结构逐渐复杂,多中心及新核心相继出现,且生产网络中城市位序有变动趋势,文化创意产业空间动态正形塑城市体系结构.为此,建议长三角文化创意企业发展中应加强企业母子间的联系强度,促进城市创意流动网络化,有望推进长三角创意源-流形塑创意城市群新体系.更多还原', '计算机类', '\r\n        2020-03-10', '宁波大学学报(理工版)', 'http://localhost:800', '基金：国家自然科学基金(41301110,41771174)；', '关键词：长三角;文化创意企业;上市公司;城市网络;空间结构;');
INSERT INTO `analyse_paper` VALUES ('152', '南昌市某高校大学生艾滋病相关知识态度行为状况调查', 'http://kns.cnki.net/KCMS/detail/detail.aspx?QueryID=0&CurRec=81&recid=&FileName=JSKX201906011&DbName=CJFDLAST2020&DbCode=CJFQ&yx=Y&pr=&URLID=36.1093.N.20191219.1614.025&bsm=QK0102;', '摘要：了解南昌某高校在校大学生艾滋病相关知识、态度、行为现状,为高校有效开展艾滋病健康教育活动提供依据。采用分层抽样的方法抽取该高校大一至大四年级学生1 145名,通过线上线下问卷调查了解艾滋病知识态度行为。结果该校大学生对艾滋病的知晓率平均为68.3%,远低于国家水平;绝大多数同学能接受婚前性行为,但是只有76.07%的学生知道安全套的使用能有效阻断艾滋病的传播,只有38.78%的学生知道安全套的正确使用。今后高校应该以讲座、视频及微信公众号推送等多种形式灵活开展艾滋病健康教育活动,加强大学生对艾滋病的全面认知,让其正确面对艾滋病,真正远离艾滋病。更多还原', '医学类', '\r\n        2019-12-19', '江西科学', 'http://localhost:800', '基金：国家自然科学基金“山西地震带北部地震危险区强地面震动预测模型研究”(41504051)；地震科技星火计划项目(XH18009)；山西省地震局科研项目(SBK-1736-02)；', '关键词：大学生;艾滋病;认知;');
INSERT INTO `analyse_paper` VALUES ('153', '医学院校基础化学课程“缓冲溶液”微课教学设计', 'http://kns.cnki.net/KCMS/detail/detail.aspx?QueryID=0&CurRec=82&recid=&FileName=ZDYX202002040&DbName=CJFDLAST2020&DbCode=CJFQ&yx=&pr=CJFR2020;&URLID=&bsm=R06;QK0104;QS0104;', '摘要：微课是信息化时代的一种新兴教育教学模式,短小精悍为其主要特点。而要在短时间内阐明一个教学重点或难点,就要求制作教师针对所授内容进行巧妙的教学设计。就医学院校基础化学课程中的\"缓冲溶液\"知识点进行相应的微课教学设计,以期为同行提供参考。更多还原', '医学类', '\r\n        2019-12-26', '卫生职业教育', 'http://localhost:800', '基金：遵义医学院教育教学改革计划项目(XJJG2018-02-017)；', '关键词：医学院校;基础化学;缓冲溶液;微课;教学设计;');
INSERT INTO `analyse_paper` VALUES ('154', '“互联网+”时代计算机类课程实践教育模式研究', 'http://kns.cnki.net/KCMS/detail/detail.aspx?QueryID=0&CurRec=51&recid=&FileName=DYXU201912054&DbName=CJFDLAST2020&DbCode=CJFQ&yx=&pr=&URLID=&bsm=QKK0203;', '摘要：目前,许多用人单位组建了先进的通信网络,提高了用人单位的工作效率和办公水平。为了满足用人单位人才需求,许多学校开设了计算机类课程,传授计算机理论和实践知识。因此,本文提出在计算机类课程实践教育中引入理实一体化和微课教育模式,创新计算机实践教育,以培养更多的实践型人才,满足用人单位应用型人才的需求。更多还原', '计算机类', '\r\n        2019-12-20', '电子元器件与信息技术', 'http://localhost:800', '关键词：计算机;实践教育;理实一体化;微课;', 'DOI：10.19772/j.cnki.2096-4455.2019.12.053');
INSERT INTO `analyse_paper` VALUES ('155', '高校毕业生就业公正感的影响因素探究', 'http://kns.cnki.net/KCMS/detail/detail.aspx?QueryID=0&CurRec=83&recid=&FileName=DZBH201915042&DbName=CJFDLAST2020&DbCode=CJFQ&yx=&pr=&URLID=&bsm=QK08;QS08;QK0405;QS0405;', '摘要：大学生的公正感对构建社会主义和谐社会具有积极的作用,本研究采用自编问卷,分析了872名毕业生就业公正感发展的总体状况,及其在性别、家庭来源、学历和专业上的差异。结果表明:性别对毕业生就业公正感的影响不显著,学历和专业对毕业生的就业公正感影响作用显著,具体情况是高学历毕业生的公正感最高;工科类专业毕业生的就业公正感最高,医学专业毕业生就业公正感最低。结论:学历和专业是高校毕业生的就业公正感的主要影响因素。更多还原', '医学类', '\r\n        2019-11-08', '大众标准化', 'http://localhost:800', '基金：西安翻译学院2017年学前教育学教学团队建设（项目编号ZT1706）阶段性成果；', '关键词：高校毕业生;就业公正感;影响因素;');
INSERT INTO `analyse_paper` VALUES ('156', '计算机类专业《数字逻辑》课程建设探讨与实践', 'http://kns.cnki.net/KCMS/detail/detail.aspx?QueryID=0&CurRec=52&recid=&FileName=AFJY201906029&DbName=CJFDLAST2020&DbCode=CJFQ&yx=&pr=&URLID=&bsm=QS0104;', '摘要：总结了\"数字逻辑\"课程教学中存在的主要问题,并针对这些问题提出改革思路。在理论授课中针对理论内容枯燥难懂等问题,引入硬件描述语言,提高计算机类专业学生的学习兴趣,为实验课程做准备,改变传统的纸质课后作业,引入简单易操作的Logisim和Modelsim软件,提高学生的分析设计能力,帮助学生理解电路原理。在实验授课中适应硬件设计软件化的趋势,采用Basys3开发板实现数字逻辑电路,提高学生理论和实践相结合的能力。更多还原', '计算机类', '\r\n        2019-11-20', '合肥师范学院学报', 'http://localhost:800', '关键词：数字逻辑;应用型;教学改革;', '分类号：G642.3;TN791-4');
INSERT INTO `analyse_paper` VALUES ('157', '中国临床医学高等教育机构调查问卷对临床医学人才培养的若干启示', 'http://kns.cnki.net/KCMS/detail/detail.aspx?QueryID=0&CurRec=84&recid=&FileName=ZYJT201906001&DbName=CJFDLAST2020&DbCode=CJFQ&yx=&pr=CJFR2019;&URLID=&bsm=QK0104;R04;', '摘要：分析教育部临床医学专业认证工作委员会、教育部临床类教学指导委员会和全国医学教育发展中心,对我国本科高校临床医学本科办学调查问卷中部分题目的内容,给高等医学院校建设高水平医学类本科人才培养体系的重要启示是,以办好人民满意的临床医学类本科教育为宗旨,在顶层上要进一步完善医学类本科教育的治理与管理架构,在底层上要围绕学生成长成才,以质量为导向进一步加强课程建设,以结果为导向进一步优化教学过程。更多还原', '医学类', '\r\n        2019-12-15', '浙江医学教育', 'http://localhost:800', '关键词：临床医学专业;治理与管理;课程建设;本科院校;', '分类号：R-4;G642');
INSERT INTO `analyse_paper` VALUES ('158', 'MOOC背景下医学院校计算机基础课程教学模式浅探', 'http://kns.cnki.net/KCMS/detail/detail.aspx?QueryID=0&CurRec=53&recid=&FileName=DNZS202004049&DbName=CJFDLAST2020&DbCode=CJFQ&yx=&pr=&URLID=&bsm=QK0603;', '摘要：随着医学信息化技术的不断发展,医学院校的学生在医学信息技术应用方面的能力就有了更高的要求。在医学院校的课程中,计算机基础是一门通识性公共课,与普通高校有共通性,但也有明显的区别。本文首先分析了当前计算机基础教学现状,及目前在线MOOC中计算机课程的设计,然后以上海健康医学院为例,提出了计算机课程教学模式的设计思路,希望能提高学生的信息化素养和计算机应用能力。更多还原', '计算机类', '\r\n        2020-02-05', '电脑知识与技术', 'http://localhost:800', '基金：上海健康医学院教学研究项目(JG(18)13-E1-01)；上海市卫生健康委2019年卫生健康政策研究课题(2019HP77)；', '关键词：医学院校;计算机基础;教学设计;');
INSERT INTO `analyse_paper` VALUES ('159', '计算机类大学生学习方法探讨', 'http://kns.cnki.net/KCMS/detail/detail.aspx?QueryID=0&CurRec=54&recid=&FileName=DNZS202006058&DbName=CJFDLAST2020&DbCode=CJFQ&yx=&pr=&URLID=&bsm=QK0603;', '摘要：计算机是当今社会的主流,那么计算机专业也就成为热门专业,学习计算机知识,成为当今社会的潮流和趋势,IT行业也就成了高薪行业。大学生该如何利用自身优势,立足于社会,该如何学习计算机知识,使自己有立足于社会的一技之长呢?这需要我们进行深刻的探讨。学习知识是需要循序渐进的过程的,学习一种知识,或者一种技能,我们需要了解这种知识运用的行业,更需要知道计算机类专业会学习哪些基本的课程,这都是提前需要了解的。俗话说,知己知彼,百战不殆。我们需要知道学习计算机的主要方式方法,找出一种适合自己的学习方法,让自己在学习计算机的道路上少走弯路。除了这些基本的铺垫因素外,我们还需要学习前人的经验,学会编程思想,要想在大学中好好学习计算机知识,就得让自己具备编程思想,在实践中提升自己。更多还原', '计算机类', '\r\n        2020-02-25', '电脑知识与技术', 'http://localhost:800', '关键词：热门专业;高薪行业;编程思想;', 'DOI：10.14004/j.cnki.ckt.2020.0672');
INSERT INTO `analyse_paper` VALUES ('160', '医学教学反思与探索', 'http://kns.cnki.net/KCMS/detail/detail.aspx?QueryID=0&CurRec=85&recid=&FileName=XYWS201923045&DbName=CJFDLAST2020&DbCode=CJFQ&yx=&pr=&URLID=&bsm=QK0203;', '摘要：高素质、高质量医学人才的培养必须依赖于优质的教育教学资源,而教学是医学高等院校教育中的重要部分,是教师和学生传递知识、情感、思想的桥梁和纽带。如何发挥教学的作用,如何通过教学实现人才培养的目标,是教育工作者一直不懈努力的方向。该文通过在不列颠哥伦比亚大学的研修访学经历,对比国内外医学教学方法和教学理念上的差异,从教学目标、评价任务、教学活动和情感教学等方面进行了思考和初步尝试。更多还原', '医学类', '\r\n        2019-12-15', '现代医药卫生', 'http://localhost:800', '基金：湖北医药学院启动金项目（2016QDJZR07）；湖北医药学院启动金项目（2017QDJZR05）；', '关键词：教育改革;教育;学生,医科;课堂教学;');
INSERT INTO `analyse_paper` VALUES ('161', '以学科竞赛为驱动的计算机类专业应用型创新人才培养模式研究', 'http://kns.cnki.net/KCMS/detail/detail.aspx?QueryID=0&CurRec=55&recid=&FileName=DNZS202006064&DbName=CJFDLAST2020&DbCode=CJFQ&yx=&pr=&URLID=&bsm=QK0603;', '摘要：随着信息技术的快速发展,社会对计算机类专业人才的创新能力提出了更高的要求。而通过开展学科竞赛,可以培养学生的创新能力和解决实际问题的能力。该文分析了计算机类专业创新人才培养现状和影响因素,介绍了开展学科竞赛的意义,然后提出了以学科竞赛为驱动的计算机类专业创新人才培养模式,以帮助学生提升综合素质,全面提高创新能力。更多还原', '计算机类', '\r\n        2020-02-25', '电脑知识与技术', 'http://localhost:800', '基金：皖南医学院教学研究项目(2018jyxm12),皖南医学院教学研究项目(2018jyxm11)；皖南医学院教学研究项目(2018jyxm10)；皖南医学院精品开放课程(2018kfkc08)；皖南医学院教改项目(2017KCBZ05)；安徽省教学研究项目(2018jyxm1279)；', '关键词：学科竞赛;人才培养;创新能力;创新型人才;');
INSERT INTO `analyse_paper` VALUES ('162', '医学类高职院校《生理学》课程如何进行“课程思政”建设', 'http://kns.cnki.net/KCMS/detail/detail.aspx?QueryID=0&CurRec=86&recid=&FileName=XZQJ201906010&DbName=CJFDLAST2020&DbCode=CJFQ&yx=&pr=CJFR2019;&URLID=&bsm=QSS0504;R06;', '摘要：新时代的医学人才除了要具备丰富的理论知识、扎实的业务技术能力,还要有高尚的医德。医学院校开展\"课程思政\"建设有助于促成医学生成人、成才,培养德智体美劳全面发展的医学人才。生理学是一门特别重要的医学专业基础课程。通过提升教师自身政治素质水平和思政教育能力;充分挖掘生理学内容中的思政元素;根据教学内容、教师教学特点及学生特点,合理运用多种教学方法;教学过程中信息化教学手段的应用;建设有\"凝聚力\"的教师团队,以最终实现生理学立德树人的根本任务。更多还原', '医学类', '\r\n        2019-12-15', '河北职业教育', 'http://localhost:800', '基金：河北省（廊坊市）教育科学规划“立项课题+‘课程思政’在高职护理专业《生理学》教学中的应用研究”（+201902012）；', '关键词：高职医学院校;生理学;课程思政;');
INSERT INTO `analyse_paper` VALUES ('163', '以综合能力提升为导向的医学类独立学院考试改革探讨', 'http://kns.cnki.net/KCMS/detail/detail.aspx?QueryID=0&CurRec=87&recid=&FileName=ZOGU201910013&DbName=CJFDLAST2020&DbCode=CJFQ&yx=&pr=CJFR2019;&URLID=&bsm=QK0103;R02;', '摘要：考试作为教学过程的不可或缺的环节,对医学类独立学院培养实用型医疗人才的培养目标起着举足轻重的重要促进作用。但是,现今医学类独立学院的考试考核方式存在着很多问题和弊端,需要不断地进行完善和改革。文章对考试考核方式改革提出了若干建议,希望逐步规范和形成一套符合医学类独立学院特点的形成性考试考核方法体系。更多还原', '医学类', '\r\n        2019-10-15', '中国高等医学教育', 'http://localhost:800', '基金：天津市普通高等学校本科教学质量与教学改革研究计划项目(No:171366102A)；', '关键词：独立学院;考试改革;考核方法;综合能力;');
INSERT INTO `analyse_paper` VALUES ('164', '面向应用型人才培养的程序设计课程教学改革研究', 'http://kns.cnki.net/KCMS/detail/detail.aspx?QueryID=0&CurRec=56&recid=&FileName=DNZS202004059&DbName=CJFDLAST2020&DbCode=CJFQ&yx=&pr=&URLID=&bsm=QK0603;', '摘要：为了更好地培养学生具有适应社会需求的应用实践能力。在新工科发展变革的背景和高校应用型人才培养的目标下,本文重点探索了计算机类相关专业程序设计类课程在课程体系建设、教学方案实施、教学实践内容设计、教学评价方式等方面进行改革。通过程序设计课程教学改革来适应计算机类专业人才培养满足社会对应用型人才的需求,提高人才培养质量。更多还原', '计算机类', '\r\n        2020-02-05', '电脑知识与技术', 'http://localhost:800', '基金：全国高等院校计算机基础教育研究会2018年度一般专题类课题(课题批准号：2018-AFCEC-90)成果；湖南省物联网学会项目资助；湖南省怀化学院双一流应用特色学科“控制科学与工程”的资助；', '关键词：应用型;程序设计课程;人才培养;教学改革;');
INSERT INTO `analyse_paper` VALUES ('165', '“互联网+”背景下高职院校计算机类专业“双创”课程实施策略研究', 'http://kns.cnki.net/KCMS/detail/detail.aspx?QueryID=0&CurRec=57&recid=&FileName=DMWJ202001007&DbName=CJFDLAST2020&DbCode=CJFQ&yx=&pr=CJFR2020;&URLID=&bsm=QSS0103;R06;', '摘要：近年来,随着互联网时代的到来,云计算、人工智能等新技术被广泛地应用于各个领域。\"互联网+\"背景下,各个高职院校面临着教学改革机制的调整,尤其是计算机类专业,更要着力于创新创业人才的培养,以提高学生的创新能力,满足社会对人才的需求。当前,我国一些高职院校学科教学落后,无法满足\"双创\"课程改革的要求。基于此,本文分析了\"互联网+\"背景下高职院校计算机类专业\"双创\"课程的实施策略,有利于提高教学实践,培养学生的综合能力。更多还原', '计算机类', '\r\n        2020-01-11', '中国多媒体与网络教学学报(中旬刊)', 'http://localhost:800', '基金：湖南省教育厅科学研究项目““互联网+”背景下高职院校计算机类专业“双创”人才培养策略研究”(课题批准号:18C1284)阶段性成果之一；', '关键词：“互联网+”;高职院校计算机类专业;“双创”课程实施策略;');
INSERT INTO `analyse_paper` VALUES ('166', '医学类高职院校实验室管理现状与改革', 'http://kns.cnki.net/KCMS/detail/detail.aspx?QueryID=0&CurRec=88&recid=&FileName=ZDYX202001053&DbName=CJFDLAST2020&DbCode=CJFQ&yx=&pr=CJFR2020;&URLID=&bsm=R06;QK0104;QS0104;', '摘要：随着高等教育迅速发展,高校实验室管理渐渐引起高校领导重视。对于医学专业来说,实验室管理尤为重要。本文对医学类高职院校实验室管理现状进行分析,并就其改革提出建议。更多还原', '医学类', '\r\n        2019-12-26', '卫生职业教育', 'http://localhost:800', '基金：2018安徽省质量工程项目(生理学精品线下开放课程)(2018kfk184)；', '关键词：医学;高职院校;实验室管理;');
INSERT INTO `analyse_paper` VALUES ('167', '第十届全国大学生计算机应用能力与信息素养大赛简介', 'http://kns.cnki.net/KCMS/detail/detail.aspx?QueryID=0&CurRec=58&recid=&FileName=JYJS202001045&DbName=CJFDLAST2020&DbCode=CJFQ&yx=&pr=CJFR2020;&URLID=&bsm=R04;QK0103;', '摘要：<正>大赛由全国高等院校计算机基础教育研究会、全国高等学校计算机教育研究会、工信行指委计算机类专业指导委员会、《计算机教育》杂志社联合发起并主办了九届。大赛主要面向本科、高职院校在校学生,由所在院校统一组织报名参赛。大赛包括院校赛、全国总决赛、海峡两岸赛。所有赛项均分组别进行竞赛和评奖。大赛契合新时代大学计算机教育改革发展,推动各高等院校计算机基础教育和计算机公共课的改革与创新,引导本科院校学生在工业4.0背景下,更加注重解决问题的能力和创新能力的培养,以及岗位协调能力和大数据等更多还原', '计算机类', '\r\n        2020-01-10', '计算机教育', 'http://localhost:800', '分类号：+', '文内图片：');
INSERT INTO `analyse_paper` VALUES ('168', '大学生礼仪素养现状及其影响因素调查研究', 'http://kns.cnki.net/KCMS/detail/detail.aspx?QueryID=0&CurRec=89&recid=&FileName=ZDYX202001062&DbName=CJFDLAST2020&DbCode=CJFQ&yx=&pr=CJFR2020;&URLID=&bsm=R06;QK0104;QS0104;', '摘要：目的了解大学生礼仪素养现状,并对其影响因素进行分析,以期提升大学生礼仪素养。方法采用方便抽样法,抽取河南省某高校共1 059人为调查对象,利用大学生礼仪素养现状调查问卷对其进行调查,并对数据进行描述性分析、独立样本t检验等。结果大学生礼仪素养得分为(3.828±0.605)分,性别、年级、专业因素对大学生礼仪素养有显著影响。结论大学生的礼仪素养状况整体一般,提示高校应加强礼仪教育,积极改进教育模式,提高大学生礼仪素养。更多还原', '医学类', '\r\n        2019-12-26', '卫生职业教育', 'http://localhost:800', '基金：2018年度郑州大学礼仪学校教学研究专项课题(校教务[2018]16号-3)；', '关键词：大学生;礼仪素养;礼仪教育;');
INSERT INTO `analyse_paper` VALUES ('169', '计算机类实验教学中心多方位改革与实践', 'http://kns.cnki.net/KCMS/detail/detail.aspx?QueryID=0&CurRec=59&recid=&FileName=SYSY202001050&DbName=CJFDLAST2020&DbCode=CJFQ&yx=&pr=CJFR2020;&URLID=&bsm=R04;QK0203;', '摘要：依照\"资源共享,效益为先,优化配置,促进开放\"的建设原则,浙江农林大学信息技术实验教学中心积极探索以专业功能分类建立的运行模式。从实验室统一空间布局、统一设备与仪器配置、统一实验队伍管理、统一经费预算开支及统一课程任务安排等5个方面介绍中心在计算机类实验室建设过程中所取得的改革与实践的经验及成果。更多还原', '计算机类', '\r\n        2020-01-25', '实验室研究与探索', 'http://localhost:800', '基金：浙江省高校实验室工作研究项目(Y201332)；浙江省教育厅科研项目(Y201533460)；浙江农林大学实验技术与管理研究项目(SY16004)；', '关键词：实验中心;实验室管理;运行机制;');
INSERT INTO `analyse_paper` VALUES ('170', '浅谈医学教育改革', 'http://kns.cnki.net/KCMS/detail/detail.aspx?QueryID=0&CurRec=90&recid=&FileName=KCJY201952048&DbName=CJFDLAST2020&DbCode=CJFQ&yx=&pr=CFJD2019;&URLID=&bsm=S0201;QSS0103;', '摘要：时至今日,既是我国经济快速、健康发展的重要时期,也是我国高等医学教育快速、健康发展的关键时期,高等医学类学校必须与时俱进,更新观念,创新制度,深化改革,努力提高人才培养质量,这不仅是新时期经济社会发展的客观要求,更是高等医学类学校改革与发展的必然选择。更多还原', '医学类', '\r\n        2019-12-22', '课程教育研究', 'http://localhost:800', '关键词：医学;教育;改革;', '分类号：R-4;G642');
INSERT INTO `analyse_paper` VALUES ('171', '提高计算机类专业工程制图课程教学质量的途径', 'http://kns.cnki.net/KCMS/detail/detail.aspx?QueryID=0&CurRec=60&recid=&FileName=ZJJB201918034&DbName=CJFDLAST2020&DbCode=CJFQ&yx=&pr=CFJD2019;CJFR2019;&URLID=&bsm=R03;S;QS0103;', '摘要：针对计算机类专业的特点以及用人单位对计算机专业毕业生的能力需求,改革工程制图课程教学,通过做好内容取舍、上好第一课、指导学生做好笔记等方式方法,提升教学质量,以期达到高阶性、创新性和挑战度的标准。更多还原', '计算机类', '\r\n        2019-09-25', '中国教育技术装备', 'http://localhost:800', '基金：伊犁师范大学教育教学改革项目“工程制图课程中的创新精神激发与创新设计保护”（项目编号：JG201815）；', '关键词：计算机;工程制图;知识产权;创新创造;');
INSERT INTO `analyse_paper` VALUES ('172', '《临床肝胆病杂志》2019年综合评价总分为74.0，在16种消化病学类核心期刊中排名第1位', 'http://kns.cnki.net/KCMS/detail/detail.aspx?QueryID=0&CurRec=91&recid=&FileName=LCGD201912009&DbName=CJFDLAST2020&DbCode=CJFQ&yx=&pr=&URLID=&bsm=QK0202;', '摘要：<正>2019年11月19日,中国科学技术信息研究所(中信所)发布2019年中国科技论文统计结果。2019年版《中国科技期刊引证报告(核心版)》显示:《临床肝胆病杂志》综合评价总分为74. 0,在16种消化病学类核心期刊中排名第1位;在2049种中国科技核心期刊中排名第108位,位居前5. 27%;在732种医学类核心期刊中排名第35位,位居前4. 78%。更多还原', '医学类', '\r\n        2019-12-15', '临床肝胆病杂志', 'http://localhost:800', '分类号：+', '文内图片：');
INSERT INTO `analyse_paper` VALUES ('174', '《南通医学院学报》获准更名为《南通大学学报》(医学版)', 'http://kns.cnki.net/KCMS/detail/detail.aspx?QueryID=0&CurRec=92&recid=&FileName=NTYX201904034&DbName=CJFDLAST2020&DbCode=CJFQ&yx=&pr=&URLID=&bsm=QK0204;', '摘要：<正>国家新闻出版总署新出审字(2009) 310号发文同意《南通医学院学报》更名为《南通大学学报》(医学版),刊号为:CN32-1807/R,ISSN 1674-7887,主办单位由原南通医学院变更为南通大学。《南通医学院学报》是原南通医学院创办的医学类综合性学术期刊,创刊于1981年。创刊以来发表了大量\"973\"计划、\"863\"计划、国家自然科学基金和省部级各类基金资助论文,受到作者和读者的欢迎,先后在江苏省高校和全国医学院校学报质量评比中获奖,并被评为交通部优秀科技期刊。更多还原', '医学类', '\r\n        2019-07-15', '南通大学学报(医学版)', 'http://localhost:800', '分类号：+', '文内图片：');
INSERT INTO `analyse_paper` VALUES ('175', '新工科建设背景下的计算机类专业人才培养模式探索与实践', 'http://kns.cnki.net/KCMS/detail/detail.aspx?QueryID=0&CurRec=62&recid=&FileName=KXZC202002060&DbName=CJFDLAST2020&DbCode=CJFQ&yx=&pr=&URLID=&bsm=QS0405;', '摘要：在现阶段新工科建设成为了人们重点关注的领域之一,新工科建设的发展能够在很大程度上满足社会发展的需要,学校以新工科作为教学方向能够为社会培养出越来越多的计算机专业人才,是服务社会并且进行社会主义现代化建设的关键。笔者将会在本文的论述中以院校的信息技术专业的发展作为论述基础,并且结合自身实际的教学经验,进行计算机专业新工科建设思想的阐述,希望通过本文的论述能够帮助相关的计算机教育从业者转变自身的教学理念,进一步加强自身院校计算机专业教学的现代化,并且根据当地的实际情况进行针对性的教学模式设计与应用。更多还原', '计算机类', '\r\n        2020-02-05', '科学咨询(科技·管理)', 'http://localhost:800', '基金：湖北文理学院理工学院教学研究与改革项目“新工科背景下计算机专业开展产学研协同创新人才培养模式探索”(项目编号：2018JYZD02)；高教司2018年第一批产学合作协同育人项目“新工科背景下以创新教育模式为驱动的软件工程专业人才培养实践条件和校外实践基地建设”(项目编号：201801309012)；', '关键词：新工科建设;人才培养模式;探索与实践;');
INSERT INTO `analyse_paper` VALUES ('176', '单独招生给医学类职业院校带来的机遇和挑战——以四川中医药高等专科英语教学为例', 'http://kns.cnki.net/KCMS/detail/detail.aspx?QueryID=0&CurRec=93&recid=&FileName=KCJY201952147&DbName=CJFDLAST2020&DbCode=CJFQ&yx=&pr=CFJD2019;&URLID=&bsm=S0201;QSS0103;', '摘要：单独招生给老少边穷地区的学生提供了学习机会,单招生无论从基础还是学习能力都相对较弱,面对单招生,英语教学如何去实施因材施教。更多还原', '医学类', '\r\n        2019-12-19', '课程教育研究', 'http://localhost:800', '基金：校级科研项目资助；', '关键词：高职高专;单独招生;因材施教;基础知识;学习习惯;');
INSERT INTO `analyse_paper` VALUES ('177', '医学类独立院校学生考试焦虑现状研究', 'http://kns.cnki.net/KCMS/detail/detail.aspx?QueryID=0&CurRec=94&recid=&FileName=ZKSD201952029&DbName=CJFDLAST2020&DbCode=CJFQ&yx=&pr=&URLID=&bsm=QSS0404;', '摘要：考试焦虑是一种由考试情景引起的,具有负性认知评价、消极生理唤醒以及伴有回避等行为的特殊焦虑状态。适当的焦虑可以提升学生学习和复习的效率,但焦虑过度则会影响学生考试的结果。本研究通过对云南省某医科大学学生的考试焦虑现状进行调查,发现医学生考试焦虑占调查总人数的15.6%,但均属于轻度焦虑;女生焦虑值高于男生,但差异不显著;年级差异不显著;专业之间差异显著,其中护理和药学专业的学生焦虑值高于临床。医学类独立院校学生存在轻度考试焦虑,并受性别和专业的影响,应有针对性地对学生进行考试焦虑情绪调整指导。更多还原', '医学类', '\r\n        2019-12-25', '智库时代', 'http://localhost:800', '关键词：考试焦虑;医学生;', '分类号：G442');
INSERT INTO `analyse_paper` VALUES ('180', '教育政策社会学视域下我国公办高校学费定价标准及行为研究——基于浙江省普通高校的数据分析', 'http://kns.cnki.net/KCMS/detail/detail.aspx?QueryID=0&CurRec=95&recid=&FileName=SHGJ201919008&DbName=CJFDLAST2020&DbCode=CJFQ&yx=&pr=CJFR2019;&URLID=&bsm=QS0101;R01;', '摘要：学费收入作为地方高校重要的经费来源,是解决高校教育经费不足、促进教学科研可持续发展的重要保障;建立国家和个人高等教育成本分担体制,在推进高等教育大众化和促进教育公平等具有积极的意义。本研究采用教育政策社会学视角,梳理了我国高校学费政策历史背景,从政府对高校学费基准价调整及高校自主定价权使用两方面,通过定量分析、建立逻辑回归模型等方法,对公办高校学费定价标准和行为进行研究。同时,对高校的学费调整对高校自身发展、城乡居民生活及贫困生的影响进行分析。提出应继续扩大高校学费定价自主权,适度调整提高整体学费水平;建立合理的高校成本分担机制,加强高校成本核算管理和成本控制;完善学生资助政策体系,全面推进学生资助精准化等建议。更多还原', '医学类', '\r\n        2019-10-10', '教育发展研究', 'http://localhost:800', '基金：浙江省高校智库“浙江师范大学教育改革与发展研究院”2018年度浙江省教育厅教育政策研究与咨询专项课题“浙江省高校收费调整机制的研究”的部分成果；', '关键词：教育政策社会学;公办高校学费;定价标准;定价行为;');
INSERT INTO `analyse_paper` VALUES ('181', '导师制下医学类民族生社会主义核心价值观培育研究', 'http://kns.cnki.net/KCMS/detail/detail.aspx?QueryID=0&CurRec=96&recid=&FileName=GZJA201906014&DbName=CJFDLAST2020&DbCode=CJFQ&yx=&pr=&URLID=&bsm=QSS0104;', '摘要：将社会主义核心价值观的教育融入医学院校的思想政治教育工作,培养民族生对社会主义核心价值观的认同感,需要整合资源,形成课内外网络,促进学生能力全面发展。包括建立系统的知识学习过程,培育社会主义核心价值观;采用多样化的课堂学习方式,践行社会主义核心价值观;组织丰富的课外活动,弘扬社会主义核心价值观。导师制的学习模式有利于医学类民族生在复杂的临床实践中主动思考、解决问题,发现专业的价值,体会最新的专业知识,将社会主义核心价值观内化于心,提高学生的身份认同感和责任心,并在工作中践行社会主义核心价值观。更多还原', '医学类', '\r\n        2019-12-28', '广东职业技术教育与研究', 'http://localhost:800', '关键词：导师制;民族生;职业教育;医学教育;社会主义核心价值观;', 'DOI：10.19494/j.cnki.issn1674-859x.2019.06.014');
INSERT INTO `analyse_paper` VALUES ('182', '“产业链+创新链+知识链”协同计算机类人才培养融合的新探索', 'http://kns.cnki.net/KCMS/detail/detail.aspx?QueryID=0&CurRec=65&recid=&FileName=SYSX202001017&DbName=CJFDLAST2020&DbCode=CJFQ&yx=&pr=&URLID=&bsm=QK0104;', '摘要：高校在人才培养的过程中,重视知识在产业链上的流动性,注重流动的过程中产生新的思维、新的创意、新的业态、新经济,从而实现知识链与产业链融合,并在知识链与产业链融合过程中产生创新和创业,以此来适应社会的需求,完成高等教育人才供给侧结构性改革。计算机相关技术产业是国家整个产业发展的重要组成部分,计算机相关技术也深刻影响其他行业的产品升级和发展模式变革。紧密结合辽宁地方产业发展的人才需求,构建\"产业链+创新链+知识链\"协同计算机类人才培养模式,从专业课程群建立知识链对接产业链,采用产教一体协同育人,落实产业链进课堂,在人才培养过程中,实施创新人才培养机制等措施,实现了从计算机相关专业的知识角度来契合计算机行业产业链的分化整合,从而使人才培养更深度地进入企业生产、服务流程以及价值创造过程,满足新形势下的人才培养需求。更多还原', '计算机类', '\r\n        2020-02-15', '沈阳师范大学学报(自然科学版)', 'http://localhost:800', '基金：辽宁省教育厅教学改革项目(10166-20)；', '关键词：计算机类;知识链;创新链;产业链;协同育人;');
INSERT INTO `analyse_paper` VALUES ('183', '医学院校公共体育课教学改革探讨', 'http://kns.cnki.net/KCMS/detail/detail.aspx?QueryID=0&CurRec=97&recid=&FileName=GGGJ201912045&DbName=CJFDLAST2020&DbCode=CJFQ&yx=&pr=&URLID=&bsm=QS0503;', '摘要：医学院校属于专业技术类院校,比较关注学生的职业化和专业化特点。因此在开展体育教学时也应当按照学校的专业性特点开展,合理选择体育教学内容,全面提升学生的素质能力。此次研究主要是围绕医学院校公共体育课教学改革问题展开讨论,希望能够对相关人员起到参考性价值。更多还原', '医学类', '\r\n        2019-12-15', '国际公关', 'http://localhost:800', '关键词：医学院校;公共体育课;教学改革;', 'DOI：10.16645/j.cnki.cn11-5281/c.2019.12.045');
INSERT INTO `analyse_paper` VALUES ('184', '高职计算机类课程教学改革路径探究', 'http://kns.cnki.net/KCMS/detail/detail.aspx?QueryID=0&CurRec=66&recid=&FileName=JJKJ202007098&DbName=CJFDLAST2020&DbCode=CJFQ&yx=&pr=&URLID=&bsm=QKK07;', '摘要：在信息时代背景下,计算机技术的应用愈发广泛,各行各业对于计算机专业人才有着十分旺盛的需求,作为人才培养摇篮的高职院校必须要积极实施教学改革和创新,致力于给计算机专业人才成长创造有利环境,推动学生综合素质的全面发展,为学生顺利就业提供可靠保障。本文首先分析高职计算机类课程教学改革的必要性,并结合当前教学现状提出教学改革措施,希望能够提高计算机类课程教学的实效性,实现专业教育和职业教育的有机融合,促使高职院校应用型人才培养目标得以真正实现。更多还原', '计算机类', '\r\n        2020-03-05', '科技经济导刊', 'http://localhost:800', '基金：教育部职业院校信息化教学指导委员会课题“在信息化教学环境下，VR技术深度融入到高职院校专业课教学的研究——以数控技术专业数控车床编程和加工课程为例”(编号：2018LXA0078)；', '关键词：高职;计算机类课程;教学改革;有效路径;');
INSERT INTO `analyse_paper` VALUES ('185', '基于加权秩和比法的期刊评价与发展路径探究——以康复医学类期刊为例', 'http://kns.cnki.net/KCMS/detail/detail.aspx?QueryID=0&CurRec=98&recid=&FileName=FSXB201906016&DbName=CJFDLAST2020&DbCode=CJFQ&yx=&pr=&URLID=&bsm=QS0104;', '摘要：选择《2017年中国科技期刊引证报告(扩刊版)》中的10种文献计量学评价指标,运用因子分析法对22种康复医学类期刊学术影响力水平进行综合评价,构建期刊的综合评价函数;基于因子分析结果采用加权秩和比法对康复医学类期刊进行排序、分档。研究结果发现,康复医学类期刊影响力主要与期刊影响力总量、影响力时效、影响力强度三个因子有关。康复医学类期刊要立足于办刊实际,因时制宜,协调好期刊发文数量、质量间的关系;优化选题,提高期刊影响力时效;坚持内容为王,从增强高度、挖掘深度、拓展广度三个层面入手,切实提升康复医学类期刊的综合影响力。更多还原', '医学类', '\r\n        2019-11-25', '闽江学院学报', 'http://localhost:800', '基金：福建省教育厅中青年教师教育科研项目(JAS180175)；', '关键词：康复医学类期刊;学术影响力;期刊综合评价;因子分析;加权秩和比;');
INSERT INTO `analyse_paper` VALUES ('186', '地方应用型高校计算机类专业实验室改革探讨', 'http://kns.cnki.net/KCMS/detail/detail.aspx?QueryID=0&CurRec=67&recid=&FileName=KJSJ202006008&DbName=CJFDLAST2020&DbCode=CJFQ&yx=&pr=&URLID=&bsm=QK0104;', '摘要：对于地方应用型高校计算机类专业实验室存在的问题和现状,分析了这些问题存在的原因,针对上述问题提出了实验室改革的方案,并且将上述方案在计算机实验教学中心实施验证,取得了较好的效果。更多还原', '计算机类', '\r\n        2020-02-25', '科技视界', 'http://localhost:800', '基金：2017年度广西高等教育本科教学改革工程项目重点项目(2017JGZ148)；2019年度广西高校中青年教师科研基础能力提升项目(2019KY0622)；', '关键词：地方应用型高校;计算机类专业;实验室;应用型人才;');
INSERT INTO `analyse_paper` VALUES ('187', '安徽省主要高校与科研机构基础研究竞争力研究', 'http://kns.cnki.net/KCMS/detail/detail.aspx?QueryID=0&CurRec=99&recid=&FileName=AHSK201904006&DbName=CJFDLAST2020&DbCode=CJFQ&yx=&pr=&URLID=&bsm=QS0104;', '摘要：国家自然科学基金可以比较公正地反映研究人员和高校及科研单位基础研究水平。分析和研究高校及科研机构获得国家自然科学基金的情况,可以比较直观地得出高校及科研单位的基础研究能力。对近五年安徽省十所主要高校及科研机构获得国家基金资助数据的分析结果表明:中国科学技术大学、合肥工业大学等中央驻皖单位在基础研究竞争力上有很大优势,安徽省属高校的基础研究竞争力与中央驻皖单位相比虽有一定差距,但近年来有了很大进步。更多还原', '医学类', '\r\n        2019-08-15', '安徽工业大学学报(社会科学版)', 'http://localhost:800', '基金：2018年安徽省科技创新战略与软科学研究专项项目:安徽省自然科学基金项目申报指南和省联合基金设立建议(201806a02020015)；2016年度安徽省自然科学基金项目:2010—2013年度安徽省自然科学基金项目绩效评价研究(1608085MZX239)；', '关键词：安徽省;高校和科研机构;基础研究;国家自然科学基金;');
INSERT INTO `analyse_paper` VALUES ('188', '培养复杂工程能力的综合课程教学模式设计', 'http://kns.cnki.net/KCMS/detail/detail.aspx?QueryID=0&CurRec=68&recid=&FileName=RJDK202002059&DbName=CJFDLAST2020&DbCode=CJFQ&yx=Y&pr=&URLID=42.1671.TP.20200102.1641.066&bsm=QK0204;', '摘要：工程教育认证标准中对\"复杂工程问题解决能力\"提出了明确要求。以培养复杂工程问题解决能力为目的,分析了昆明理工大学计算机类专业综合课程设计面临的挑战。依据工程教育认证标准,开展计算机类专业综合课程设计的教学模式与考核评价工作。教学实践表明,学生学习的主动性和积极性有所提高,动手和实践能力得到加强,解决复杂工程问题的能力得到提升。分析了存在的问题,提出了相关改进措施。更多还原', '计算机类', '\r\n        2020-01-02', '软件导刊', 'http://localhost:800', '基金：昆明理工大学慕课建设项目（201701)；', '关键词：计算机类专业;综合课程设计;复杂工程能力;教学模式;工程教育;');
INSERT INTO `analyse_paper` VALUES ('190', '检验医学类科技期刊常见统计学问题及应对策略分析', 'http://kns.cnki.net/KCMS/detail/detail.aspx?QueryID=0&CurRec=100&recid=&FileName=XWDK201921009&DbName=CJFDLAST2020&DbCode=CJFQ&yx=&pr=&URLID=&bsm=QK0103;', '摘要：目的:分析检验医学类科技期刊中常见的统计学问题,并提出应对策略。方法:选择《2019年版中国科技期刊引证报告(扩刊版)》收录的10本检验医学类期刊为研究对象,采用分层随机抽样法,共抽取300篇论文纳入分析,对每篇论文的统计方法和出现的统计学问题进行分类统计。结果:非核心期刊的论文存在统计学问题的比例高于核心期刊论文,差异有统计学意义(P<0.05);非基金论文存在统计学问题的比例高于基金论文,但差异无统计学意义(P>0.05)。总体比较,不同作者单位的论文存在统计学问题的比例不同,差异有统计学意义(P<0.05);两两比较结果显示,作者单位为三级医院和高等医学院校的论文存在统计学问题的比例低于二级及以下单位的论文,差异有统计学意义(P<0.017)。结论:检验医学类期刊仍存在较多统计学问题。医学期刊编辑在审阅稿件时,应加强对论文统计学处理部分的把关,并及时与作者、专家沟通,共同促进期刊论文质量的提高。更多还原', '医学类', '\r\n        2019-11-10', '新闻研究导刊', 'http://localhost:800', '基金：学术期刊编辑出版融合创新实践课题项目成果，项目编号：MTRH2019-411；', '关键词：检验医学类科技期刊;统计学问题;应对策略;');
INSERT INTO `analyse_paper` VALUES ('192', '医学类专业实验室资源优化与协同育人模式研究', 'http://kns.cnki.net/KCMS/detail/detail.aspx?QueryID=0&CurRec=101&recid=&FileName=SYJL201912042&DbName=CJFDLAST2020&DbCode=CJFQ&yx=A&pr=CJFR2019;&URLID=11.2034.t.20191224.1114.035&bsm=QK0203;R04;', '摘要：基于对医学类实验室资源的要求,探究医学类实验室资源优化对医护人才培养起到的重要作用,即提供专业性、实践性、社会性保障。为培养医学高理论素质、高技术技能的综合型人才,提出医学类实验室资源协同育人的基本策略:精确设计医护人才培养目标体系,整合和优化医护人才培养的外在环境,将实践与研究融入医护人才联合培养全过程。更多还原', '医学类', '\r\n        2019-12-26', '实验技术与管理', 'http://localhost:800', '基金：江苏省教育科学“十三五”规划2016年度立项课题（C-c/2016/03/37）；', '关键词：医学类实验室;资源优化;协同育人;');
INSERT INTO `analyse_paper` VALUES ('194', '浅谈医学类大学老校区校园规划与建设——以徐州医科大学西校区为例', 'http://kns.cnki.net/KCMS/detail/detail.aspx?QueryID=0&CurRec=102&recid=&FileName=KJSJ201935118&DbName=CJFDLAST2020&DbCode=CJFQ&yx=&pr=&URLID=&bsm=QK0104;', '摘要：随着高校办学区域的快速扩张与发展,在新一轮的医学类大学新校区建设之后,老校区逐渐呈现一些问题,老校区在许多方面需改进,传统老校区的转型与再利用成为医学类高校发展与建设的新目标。本文以徐州医科大学西校区为例,分析了现存的主要问题,从三个方面探索医学类大学老校区校园重新规划与建设模式,为类似的医学类老校区建设提供参考性建议。更多还原', '医学类', '\r\n        2019-12-15', '科技视界', 'http://localhost:800', '关键词：医学类大学;新目标;校园规划与建设;', 'DOI：10.19694/j.cnki.issn2095-2457.2019.35.118');
INSERT INTO `analyse_paper` VALUES ('196', '安徽省医学类高校图书馆数字资源建设调查与分析', 'http://kns.cnki.net/KCMS/detail/detail.aspx?QueryID=0&CurRec=103&recid=&FileName=NMKJ201923068&DbName=CJFDLAST2020&DbCode=CJFQ&yx=&pr=&URLID=&bsm=QK0505;QS0505;', '摘要：本文通过网络调查法与文献调查法相结合的方式,调查了安徽省医学类高校图书馆数字资源建设情况,从资源类型、服务内容、推广方式、网站建设等4个方面分析数字资源建设存在的问题,并提出发展建议。更多还原', '医学类', '\r\n        2019-12-15', '内蒙古科技与经济', 'http://localhost:800', '基金：安徽医科大学校科研基金项目“医学院校图书馆数字资源建设与服务模式研究”(项目编号:2019xkj118)；', '关键词：医学类高校图书馆;数字资源服务;数字资源推广;数字资源网站;');
INSERT INTO `analyse_paper` VALUES ('197', '高职计算机类课程智慧课堂建设研究', 'http://kns.cnki.net/KCMS/detail/detail.aspx?QueryID=0&CurRec=73&recid=&FileName=KCJY202008154&DbName=CJFDLAST2020&DbCode=CJFQ&yx=&pr=CFJD2020;&URLID=&bsm=S0201;QSS0103;', '摘要：互联网与教育的结合带来了教育信息化时代,传统的教学方式已经不能适应教育事业的发展。智慧课堂以其互动性强、教学效果明显、教学方式直观灵活等优点愈发受到重视。以高职计算机类课程为例,尝试建立智慧课堂,以计算机信息技术为桥梁,把课前教学分析、课中引出教学内容、课后教学情况反馈紧紧联系在一起,建立起高职计算机类课程智慧课堂模型;结合教学内容分析、学情检测、设计教学活动、自主补救应用步骤,实现了高职计算机类课程智慧课堂的建设。更多还原', '计算机类', '\r\n        2020-02-21', '课程教育研究', 'http://localhost:800', '基金：深圳信息职业技术学院教育教学改革研究与实践项目(编号：2019jgyb04)；', '关键词：智慧课堂;计算机;信息技术;模型;');
INSERT INTO `analyse_paper` VALUES ('198', '“大思政”背景下医学类高职院校思想政治教育协同创新的路径研究', 'http://kns.cnki.net/KCMS/detail/detail.aspx?QueryID=0&CurRec=104&recid=&FileName=NCJI201923128&DbName=CJFDLAST2020&DbCode=CJFQ&yx=&pr=&URLID=&bsm=QK0504;QS0504;', '摘要：立德树人是高等学校的根本任务。高等学校必须坚持党对教育事业的全面领导,坚持好社会主义办学方向,回到培养什么人、怎样培养人、为谁培养人这一根本问题。不断探索新时代思想政治教育协同育人的新路径,把思想政治教育融入高校人才培养的全过程,对于塑造大学生的家国情怀,提升大学生的思想政治素质和思想道德素质,培养德智体美劳全面发展的社会主义建设者和接班人具有重要的现实意义。更多还原', '医学类', '\r\n        2019-12-20', '农村经济与科技', 'http://localhost:800', '基金：2018年广东省高职高专院校思想政治理论课建设联盟课题项目“‘大思政’”背景下医学类高职院校思政教育资源整合的路径研究(编号:2018LMKT118)；2018年广东省高职教育教学改革研究与实践项目“医学类高职院校思想政治教育协同创新的育人模式研究”(编号:GDJG2019352)；2018年广东省普通高校青年创新人才类项目“新时代我国社会治理现代化的变革、困境与路径研究”(编号:2018G', '关键词：思想政治教育;思政课;协同创新;');
INSERT INTO `analyse_paper` VALUES ('199', '基于“互联网+”的高职计算机类混合式教学模式研究', 'http://kns.cnki.net/KCMS/detail/detail.aspx?QueryID=0&CurRec=74&recid=&FileName=KCJY202008274&DbName=CJFDLAST2020&DbCode=CJFQ&yx=&pr=CFJD2020;&URLID=&bsm=S0201;QSS0103;', '摘要：\"互联网+教育\"是顺应时代发展的必然产物,高职教育作为紧密贴合百姓生活、紧跟时代发展潮流的教育机构,更应该改变传统的教育模式,融入\"互联网+\"的形式,形成混合式教学模式。依托互联网强大的资讯功能,高职计算机类教育在课前、课上、课后均可以采用超越常规的教学模式,形成师生间高效的互动,在完成教学任务的同时极大的扩展知识面,使教学活动超越简单的教与学,进而上升到学习能力教育、核心素养教育的新高度,赋予教学新的意义。更多还原', '计算机类', '\r\n        2020-02-21', '课程教育研究', 'http://localhost:800', '基金：深圳信息职业技术学院课堂教学改革研究与实践专项课题；', '关键词：互联网+;混合式教学;自主学习单;师生互动;');
INSERT INTO `analyse_paper` VALUES ('200', '信息化教学背景下医学类学生自主学习能力培养探索', 'http://kns.cnki.net/KCMS/detail/detail.aspx?QueryID=0&CurRec=105&recid=&FileName=ZJJB201916039&DbName=CJFDLAST2020&DbCode=CJFQ&yx=Y&pr=CFJD2019;CJFR2019;&URLID=11.4754.T.20200103.1122.002&bsm=R03;S;QS0103;', '摘要：新疾病不断出现,医学类学生仅靠学校所学的知识已很难达到一名合格医护人员的要求,还必须具有一定的自学能力。在信息化教学背景下,通过改革教学方法和教学模式,培养医学类学生的自我调控能力、自我反思能力、独立思考能力和创新能力,进而提高其自主学习能力,最终培养出适应当今社会发展的医学人才。更多还原', '医学类', '\r\n        2020-01-03', '中国教育技术装备', 'http://localhost:800', '基金：菏泽学院教学改革项目“基于MOOC的动物生理学在线开放课程建设路径研究”（项目编号：2018235）；', '关键词：信息化教学;自主学习能力;医学类学生;翻转课堂;');
INSERT INTO `analyse_paper` VALUES ('202', '计算机类课程过程监控型学习行为分析', 'http://kns.cnki.net/KCMS/detail/detail.aspx?QueryID=0&CurRec=76&recid=&FileName=RJDK202002060&DbName=CJFDLAST2020&DbCode=CJFQ&yx=Y&pr=&URLID=42.1671.TP.20191126.1607.046&bsm=QK0204;', '摘要：传统学习行为分析注重事后分析,即根据学习结果评价学习效果。计算机类课程不同于其它领域课程,实践性很强,对学生动手能力要求较高。由于学生在该课程中的学习行为涉及大量动手操作,如建模、编程、测试等,通过监控、存储与分析相关数据,可对学生学习过程持续进行学习行为分析,从而及时发现学生学习中的困难,并给予相应反馈。设计并实现一个BJUTModeling系统平台,以持续监控与记录学生的建模操作数据,并利用频繁序列挖掘技术进行学习分析,取得了较好的实际教学效果。更多还原', '计算机类', '\r\n        2019-11-26', '软件导刊', 'http://localhost:800', '基金：北京市教育科学规划青年基金项目（CCHA18148,CCHA17146）；北京工业大学教育教学研究项目（ER2018C020709)；', '关键词：过程监控;行为模式挖掘;学习行为分析;学习效果评价;本科教育;');
INSERT INTO `analyse_paper` VALUES ('203', '医学生英语听力教学中国际慕课资源渗透的途径', 'http://kns.cnki.net/KCMS/detail/detail.aspx?QueryID=0&CurRec=106&recid=&FileName=ZOGU201912010&DbName=CJFDLAST2020&DbCode=CJFQ&yx=&pr=CJFR2019;&URLID=&bsm=QK0103;R02;', '摘要：国际慕课提供真实自然的语言情境,将其融入医学生的英语听力课程,可促进听力的隐性学习,其中和医学相关的课程主题可激发学生练习听力的内在动机。将国际慕课中的语言技能类课程、医学科普类课程和人文类课程与低年级医学生的基础听力课堂教学进行整合,辅以多样化的评价方式,让医学生的听力学习更灵活、自主。更多还原', '医学类', '\r\n        2019-12-15', '中国高等医学教育', 'http://localhost:800', '关键词：医学生;英语听力;国际慕课;', '分类号：R-4;H319.3;G434');
INSERT INTO `analyse_paper` VALUES ('204', '医学类高职院校学生职业素养培养探究', 'http://kns.cnki.net/KCMS/detail/detail.aspx?QueryID=0&CurRec=107&recid=&FileName=ZYJP201935026&DbName=CJFDLAST2020&DbCode=CJFQ&yx=&pr=&URLID=&bsm=QS0503;', '摘要：在新医改背景下,我国医疗卫生事业发展步伐越来越快,对医疗卫生人才提出了更高的要求。在培养医疗卫生人才的过程中,医学类高职院校所发挥的作用不容忽视。医学类高职院校除了要传授学生医学理论知识以及临床实践技能外,还要对学生进行有效引导,使其具有良好的职业素养,让学生跨入工作岗位后能够做到\"以身作则,弘扬医德\",担负起救死扶伤的神圣使命。基于此,本文对医学类高职院校学生职业素养培养进行了分析,并提出了相关策略。更多还原', '医学类', '\r\n        2019-12-15', '职业', 'http://localhost:800', '关键词：医学;高职院校;职业素养;培养;', '分类号：G712;R-4');
INSERT INTO `analyse_paper` VALUES ('205', '基于云计算的计算机类实验室建设研究', 'http://kns.cnki.net/KCMS/detail/detail.aspx?QueryID=0&CurRec=77&recid=&FileName=DNZS202007114&DbName=CJFDLAST2020&DbCode=CJFQ&yx=&pr=&URLID=&bsm=QK0603;', '摘要：针对应用型本科高校的计算机类实验室建设现状,为提高实验室利用率,更高效地服务多学科背景下的教学和科研。该文在分析云桌面服务的优势后,结合实验中心网络和实验环境,提出通过配置云桌面系建设计算机类实验室,并给出设计方案和配置过程。更多还原', '计算机类', '\r\n        2020-03-05', '电脑知识与技术', 'http://localhost:800', '基金：江苏现代教育技术研究课题(2017-R-54608)；', '关键词：服务器;虚拟化;vSphere;');
INSERT INTO `analyse_paper` VALUES ('206', '高校计算机类专业毕业生就业工作改革创新探析——以河南省Z高校计算机学院为例', 'http://kns.cnki.net/KCMS/detail/detail.aspx?QueryID=0&CurRec=78&recid=&FileName=CXYL202002059&DbName=CJFDLAST2020&DbCode=CJFQ&yx=&pr=CJFR2020;&URLID=&bsm=QSS0104;R02;', '摘要：新形势下高校毕业生毕业就业工作对于大学生群体乃至整个社会都有至关重要的意义,该文以河南省某高校为例,通过了解计算机类毕业就业工作新动态,对现阶段高校计算机类专业毕业就业工作进行分析,提出新的工作措施与策略,帮助大学生就业,为高校计算机类毕业就业工作和人才培养提供参考,推进各项毕业生就业工作。更多还原', '计算机类', '\r\n        2020-01-25', '创新创业理论研究与实践', 'http://localhost:800', '基金：河南省教育厅2020年度河南省高校科技创新人才(人文社科类)资助计划(项目编号:2020-ZZJH-518)；2019年河南省大中专院校就业创业课题(项目编号:JYB2019262)；郑州轻工业大学2019年大学生思想政治教育研究课题；郑州轻工业大学十二批教学改革与研究项目；2019年郑州轻工业大学大学生科技活动项目；中国轻工业联合会教育工作分会2018年度课题(项目编号:QGJY20180', '关键词：高校;计算机类;毕业就业工作;');
INSERT INTO `analyse_paper` VALUES ('207', '医学类论文中数字的用法', 'http://kns.cnki.net/KCMS/detail/detail.aspx?QueryID=0&CurRec=108&recid=&FileName=XDLH201910002&DbName=CJFDLAST2020&DbCode=CJFQ&yx=&pr=&URLID=&bsm=QK0203;', '摘要：<正>阿拉伯数字使用规则:①凡是可以使用阿拉伯数字而且很得体的地方,均应使用阿拉伯数字;②公历世纪、年代、年、月、日和时刻必须使用阿拉伯数字,年份不能简写;③计量单位前的数字和统计表中的数值一律使用阿拉伯数字;④多位数的阿拉伯数字不能拆开转行。汉字数字的用法:①数字作为词素构成定型词、词组、惯用语、缩略语或具有修辞色彩的词句,应使更多还原', '医学类', '\r\n        2019-10-15', '现代临床护理', 'http://localhost:800', '分类号：+', '文内图片：');
INSERT INTO `analyse_paper` VALUES ('208', '我国口腔科住院医师规范化培训文献计量分析', 'http://kns.cnki.net/KCMS/detail/detail.aspx?QueryID=0&CurRec=109&recid=&FileName=YXXX202001002&DbName=CJFDLAST2020&DbCode=CJFQ&yx=&pr=&URLID=&bsm=QK0203;QK07;', '摘要：目的通过文献计量学分析口腔科住院医师规范化培训的相关文献,为口腔科住院医师规范化培训的发展提供依据。方法在中国期刊全文数据库、维普中文科技期刊数据库及万方中华医学会期刊数据库中以\"住院医师规范化培训\"AND\"口腔\"为检索词,检索时间截止2018年12月31日,统计分析关于口腔科住院医师规范化培训的文献的发表时间、地区、作者单位、来源期刊、基金分布、被引情况、研究内容和高频关键词。结果 1993年首次出现口腔科住院医师规范化培训的相关文献,2008年之后,有关口腔科住院医师规范化培训的文献再次出现并呈现出缓慢的增长趋势;2014～2018年有关口腔科住院医师规范化培训文献数量开始呈现快速增长趋势,2018年达到27篇;作者地区分布较广,主要为北京、上海和重庆,分别发表16篇、12篇和10篇;作者单位主要为医科大学口腔医学院或附属医院;文献多出自医学类期刊和教育类期刊,占比分别为48.15%和43.21%;获得省部级以上基金资助的文献共22篇;文献被引次数较低,最高仅为29次;文献研究内容主要为教学研究。结论国内学者对口腔科住院医师规范化培训研究的关注度不足,口腔科住院医师规范化培训的相关论文占全部住院医师规范化培训的比例较低;文章内容不够全面,创新力不足,被引频次低,学术传播价值较低,国家基金资助项目较少,文献研究内容单一。更多还原', '医学类', '\r\n        2020-01-01', '医学信息', 'http://localhost:800', '基金：广西壮族自治区学位与研究生教育改革课题项目(编号：JGY2018040、201010598RY10)；广西高等教育本科教学改革工程立项项目(编号：2016JGA161)；', '关键词：住院医师规范化培训;口腔科;文献计量学;被引频次;');
INSERT INTO `analyse_paper` VALUES ('210', '学习口腔医学对临床医学专业学生的意义', 'http://kns.cnki.net/KCMS/detail/detail.aspx?QueryID=0&CurRec=110&recid=&FileName=ZHJK202003010&DbName=CJFDLAST2020&DbCode=CJFQ&yx=&pr=&URLID=&bsm=QKK0103;', '摘要：通过选修口腔医学课程,在课程的学习中接触了解了口腔医学的学科内容,学科任务等理论知识,联系自身生活实际体会颇深,更新了一些对口腔医学的固有观念,同时做为一名医学本科生,更加明确认识到临床医学同其他医学类一级学科如口腔医学存在广泛而深远的内在联系。更多还原', '医学类', '\r\n        2020-01-25', '智慧健康', 'http://localhost:800', '关键词：口腔医学健康教育;医学专业选修课程;临床医学本科学生;感想体会;', 'DOI：10.19335/j.cnki.2096-1219.2020.3.010');
INSERT INTO `analyse_paper` VALUES ('212', '“互联网+”背景下的公共计算机类课程云智慧实训室设计', 'http://kns.cnki.net/KCMS/detail/detail.aspx?QueryID=0&CurRec=81&recid=&FileName=DZJI202002031&DbName=CJFDLAST2020&DbCode=CJFQ&yx=&pr=&URLID=&bsm=QK0204;', '摘要：文章针对当前高职公共计算机类课程的现状及存在问题,提出构建基于云计算的智慧云实训室,通过设计各功能模块来实现该类课程实训教学效果的提升,并给出了相应的解决方案。更多还原', '计算机类', '\r\n        2020-02-20', '大众科技', 'http://localhost:800', '基金：2019年度广西高校中青年教师科研基础能力提升项目“基于大数据背景下的职业院校智慧校园建设的研究与实践”(2019KY1496)；2019年广西教育厅广西职业教育教学改革研究项目“教育信息化战略下构建电力高职教育教学新生态的研究与实践”(GXGZJG2019A006)；2019年广西电力职业技术学院教改项目“基于‘人工智能+’的职业公共课程智慧课堂教学体系建设研究”(2019KY1496)；', '关键词：公共计算机类课程;云智慧实训室;互联网+;');
INSERT INTO `analyse_paper` VALUES ('213', '广州中医药大学学生专业认同状况调查与对策研究', 'http://kns.cnki.net/KCMS/detail/detail.aspx?QueryID=0&CurRec=111&recid=&FileName=ZYYG202001004&DbName=CJFDLAST2020&DbCode=CJFQ&yx=&pr=&URLID=&bsm=QK0502;', '摘要：目的:调查广州中医药大学学生的专业认同状况。方法:对广州中医药大学的2016～2017学年在校大学生进行在线问卷调查及统计分析。结果:问卷满分为4分,学生的专业认同度为2.80分。其中,医学类、非医学类专业的专业认同度分别为2.86分和2.74分;医学类、非医学类专业对\"我愿意选择与本专业对口的工作\"认同比例较高;医学类专业中认同度较高的专业是中医学,非医学类专业认同度较高的专业是应用心理学和体育教育;专业认知、学习活动、课程教学内容、教师教学行为、师生交流等方面对学生专业认同度有积极影响。结论:学校应结合学生投入、学习环境、生源特点等,提高学生的专业认同度。更多还原', '医学类', '\r\n        2020-01-14', '中医药管理杂志', 'http://localhost:800', '基金：广东省特色创新项目(教育科研类)(项目编号：(2014GXJK025)10572)；', '关键词：专业认同;学生;广州中医药大学;调查;');
INSERT INTO `analyse_paper` VALUES ('214', '《中国实验血液学杂志》荣获多家权威机构公布的“核心期刊”称号和文献数据库收录', 'http://kns.cnki.net/KCMS/detail/detail.aspx?QueryID=0&CurRec=112&recid=&FileName=XYSY202001067&DbName=CJFDLAST2020&DbCode=CJFQ&yx=&pr=&URLID=&bsm=QK0102;', '摘要：<正>《中国实验血液学杂志》是北京大学出版社出版的《中文核心期刊要目总览》公布的中文核心期刊(临床医学/特种医学类核心期刊),即中国核心期刊(Core Journals of China);另外也是国家科技部所属中国科学技术信息研究所公布的《中国科技核心期刊》(中国科技论文统计源期刊),以及中国学术期刊评价委员会暨武汉大学中国科学评价研究中心公布的《RCCSE中国更多还原', '医学类', '\r\n        2020-02-11', '中国实验血液学杂志', 'http://localhost:800', '分类号：+', '文内图片：');
INSERT INTO `analyse_paper` VALUES ('217', '2019年《中国寄生虫学与寄生虫病杂志》核心影响因子再创新高', 'http://kns.cnki.net/KCMS/detail/detail.aspx?QueryID=0&CurRec=113&recid=&FileName=ZJSB201906001&DbName=CJFDLAST2020&DbCode=CJFQ&yx=&pr=&URLID=&bsm=QK0101;', '摘要：<正>中国科学技术信息研究所发布的2019年版《中国科技期刊引证报告》中,本刊继续入选\"中国科技核心期刊\",即中国核心期刊统计源来源期刊。核心影响因子为1. 413,再创历史新高,在30种基础医学类核心期刊中位列第一。更多还原', '医学类', '\r\n        2019-12-30', '中国寄生虫学与寄生虫病杂志', 'http://localhost:800', '分类号：+', '文内图片：');
INSERT INTO `analyse_paper` VALUES ('218', '高职医药类课程信息化教学研究与实践', 'http://kns.cnki.net/KCMS/detail/detail.aspx?QueryID=0&CurRec=114&recid=&FileName=JYXD201994086&DbName=CJFDLAST2020&DbCode=CJFQ&yx=&pr=&URLID=&bsm=QSS0103;', '摘要：在\"互联网+\"的大背景下,信息化手段是提升教学效果的重要手段。本文以高职医药类课程为例,将信息化教学资源和教学技术应用于课程实践教学中,并结合课程建设的经验,阐述以三大能力提升和一种反馈机制为主的信息化教学开展方法与实践。更多还原', '医学类', '\r\n        2019-11-22', '教育现代化', 'http://localhost:800', '基金：2019年校级教育教学改革项目《信息化背景下《病理生理学》课堂教学改革的实践》（2019-4）；', '关键词：高职;医药类课程;信息化教学;');
INSERT INTO `analyse_paper` VALUES ('220', '创新创业教育对医学类大学生创业意愿的影响研究', 'http://kns.cnki.net/KCMS/detail/detail.aspx?QueryID=0&CurRec=115&recid=&FileName=JYXD201996023&DbName=CJFDLAST2020&DbCode=CJFQ&yx=&pr=&URLID=&bsm=QSS0103;', '摘要：为了解医学院校创新创业教育及医学类大学生创业意愿现状和影响因素,课题组采用整群抽样方法,选取广州市某职业技术学院2017级和2018级共654名全日制医学类专业大学生为研究对象,采用《创新创业教育量表》和《大学生创业意愿量表》对研究对象进行自填式问卷调查,并对调查结果进行统计分析。结果表明,医学生创业意愿处于中等水平,\"主动参加学校组织的创业技能培训或模拟演习\"、\"企业家创业讲座对大学生创业有很好的启发作用\"、\"我主动参加创业大赛活动\"、\"性别\"和\"兼职或实习工作经历\"是影响医学生创业意愿的重要因素,医学生对学校的创新创业活动,国家和广东省的创新创业政策了解程度一般。更多还原', '医学类', '\r\n        2019-11-29', '教育现代化', 'http://localhost:800', '基金：2018年广东省教育厅科研平台和项目《医学专业TRIZ创新方法应用研究》(序号:59)；2018年广州市高校创新创业教育项目重点课题《医学专业创新思维与TRIZ创新方法课程开发与研究》(项目编号:201709k04)；', '关键词：创新创业教育;创业意愿;医学类大学生;影响因素;');
INSERT INTO `analyse_paper` VALUES ('222', '普通医学院校研究生《分子生物学技术》课程设计与思考', 'http://kns.cnki.net/KCMS/detail/detail.aspx?QueryID=0&CurRec=116&recid=&FileName=JYXD201996025&DbName=CJFDLAST2020&DbCode=CJFQ&yx=&pr=&URLID=&bsm=QSS0103;', '摘要：随着精准医学在临床的推广,分子生物学理论知识和实验技能对医学类研究生的重要性与日俱增。而飞速发展的分子生物学学科使该门课程信息爆炸式积累,使本来分子生物学基础就偏弱的普通医学院校医学类研究生无所适从。本研究通过抓住分子生物学学科基本原理,结合新近研究成果,采用翻转课堂的教学模式,结合形成性评价,培养医学类研究生获得抓住本质,用科学思维去解决分子生物学课程学习和未来科学研究中遇到的问题的能力,提升其科研素养。更多还原', '医学类', '\r\n        2019-11-29', '教育现代化', 'http://localhost:800', '基金：贵州省黔教研合JG[2014]019；遵义医学院珠海校区研教改[2014]1202的研究成果；', '关键词：分子生物学技术;翻转课堂;形成性评价;课程设计;教学改革;');
INSERT INTO `analyse_paper` VALUES ('225', '“互联网+”背景下医学免疫学教学新模式的研究', 'http://kns.cnki.net/KCMS/detail/detail.aspx?QueryID=0&CurRec=117&recid=&FileName=JYXD2019A5041&DbName=CJFDLAST2020&DbCode=CJFQ&yx=&pr=&URLID=&bsm=QSS0103;', '摘要：《医学免疫学》是医学类专业的重要基础课程之一,尽管其应用性很强,但基本理论和定义比较抽象,学生学习难度较大。对课程教学内容进行整合优化,梳理学习体系,课堂中采用多种教学方法,结合现代化信息技术,建立一个\"线上+线下,课内+课外、现实+虚拟\"的基于\"互联网+\"背景的教学新模式,以促进学生的学习兴趣,提高教学质量。更多还原', '医学类', '\r\n        2019-12-31', '教育现代化', 'http://localhost:800', '基金：湖南医药学院校级教改项目(201628)；', '关键词：医学免疫学;“互联网+”;教学新模式;');
INSERT INTO `analyse_paper` VALUES ('226', '新工科背景下地方本科院校计算机类专业建设探索', 'http://kns.cnki.net/KCMS/detail/detail.aspx?QueryID=0&CurRec=88&recid=&FileName=JYXD202015011&DbName=CJFDLAST2020&DbCode=CJFQ&yx=&pr=&URLID=&bsm=QS0103;', '摘要：本文通过分析目前地方本科院校在新工科背景下计算机类专业存在的一些问题,结合本人教学经验,对地方本科院校计算机类专业如何向新工科转化提出了若干改革建议。更多还原', '计算机类', '\r\n        2020-02-19', '教育现代化', 'http://localhost:800', '基金：黄冈师范学院教研项目(项目编号:2018CE29)；', '关键词：新工科;计算机类专业;改革;');
INSERT INTO `analyse_paper` VALUES ('227', '问题导向的医学类专业毕业实习质量提升策略研究', 'http://kns.cnki.net/KCMS/detail/detail.aspx?QueryID=0&CurRec=118&recid=&FileName=MZMJ201924038&DbName=CJFDLAST2020&DbCode=CJFQ&yx=&pr=&URLID=&bsm=QK0203;', '摘要：本文从多个方面梳理了我校中医类专业学生在毕业实习中存在的一系列问题,结合近几年我校中医类执业医师考试结果及分阶段考试第一阶段实证研究的成绩,在建构主义理论指导下,提出了针对性的改革措施,以解决中医类专业毕业生\"基础不扎实,中医思维弱化,临床能力下降\"的问题,强化了理论与经典的基础性、思维训练的重要性、自主学习能力提升的必要性。更多还原', '医学类', '\r\n        2019-12-30', '中国民族民间医药', 'http://localhost:800', '基金：云南中医学院教育科学研究项目ZD180201；', '关键词：毕业实习;临床思维;实践能力;');
INSERT INTO `analyse_paper` VALUES ('231', '国家级期刊——《江西医药》为您晋升铺路  助您事业腾飞', 'http://kns.cnki.net/KCMS/detail/detail.aspx?QueryID=0&CurRec=120&recid=&FileName=JXYY202001023&DbName=CJFDLAST2020&DbCode=CJFQ&yx=&pr=&URLID=&bsm=QK0203;', '摘要：<正>《江西医药》于1961年创刊,是江西省卫生健康委员会主管、江西省医学会主办的大型综合医学类学术期刊,是广大医务工作者交流工作经验、提高业务水平、开展学术交流、展示科研成果的专业权威媒体。本刊是中国科技期刊协会创始成员,并担任事理单位至今;是最早一批被国内三大数据库收录期刊之一;更多还原', '医学类', '\r\n        2020-01-20', '江西医药', 'http://localhost:800', '分类号：+', '文内图片：');
INSERT INTO `analyse_paper` VALUES ('232', '《口腔医学》继续入选“中国科技核心期刊”', 'http://kns.cnki.net/KCMS/detail/detail.aspx?QueryID=0&CurRec=121&recid=&FileName=KQYX202001004&DbName=CJFDLAST2020&DbCode=CJFQ&yx=&pr=&URLID=&bsm=QK0102;', '摘要：<正>2019年11月19日,中国科学技术信息研究所正式发布《2019年版中国科技期刊引证报告(核心版)》。该引证报告采用科学客观的研究方法与评价方式,实行动态评价,遴选出19种口腔医学类期刊作为统计来源期刊。《口腔医学》继续入选\"中国科技核心期刊\"(中国科技论文统计源期刊),学科综合评价总分57.7,排名第六,影响因子0.583,继续稳步上升。近年来,《口腔医学》办刊水平稳步提高。我们感谢社会各界的支持与帮助,感谢编委和审稿团队的无更多还原', '医学类', '\r\n        2020-01-28', '口腔医学', 'http://localhost:800', '分类号：+', '文内图片：');
INSERT INTO `analyse_paper` VALUES ('233', '“新工科”背景下计算机类专业课程教学改革探究——以“信号与系统”课程为例', 'http://kns.cnki.net/KCMS/detail/detail.aspx?QueryID=0&CurRec=91&recid=&FileName=GJXK202004041&DbName=CJFDLAST2020&DbCode=CJFQ&yx=&pr=CJFR2020;&URLID=&bsm=QS0104;R04;', '摘要：在\"新工科\"背景下,针对计算机类专业\"信号与系统\"课程实际教学中存在的问题,分析了该课程的本质特征以及该专业学生对该课程反馈的实际情况,阐述了\"信号与系统\"课程结合民航案例推行\"问题\"教学法的教学方法优化和运用现代化教学手段增加实践环节的教学内容优化方案,提出了面向应用能力培养的教学改革新思路。更多还原', '计算机类', '\r\n        2020-02-08', '高教学刊', 'http://localhost:800', '基金：国家自然科学基金联合基金“民航网络信息系统多维安全态势评估与业务波及影响分析”（编号：U1833107）；中国民航大学教育教学改革与研究项目“面向应用能力培养的信号与系统（Ⅲ）课程改革”（编号：CAUC-ETRN-2018-46）；中国民航大学教育教学改革与研究项目“面向能力培养的信息安全专业实践教学体系构建研究”（编号：CAUC-ETRN-2018-44）；中国民航大学科研启动基金“基于终', '关键词：新工科;计算机类专业;信号与系统;教学改革;');
INSERT INTO `analyse_paper` VALUES ('238', '《磁共振成像》杂志', 'http://kns.cnki.net/KCMS/detail/detail.aspx?QueryID=0&CurRec=124&recid=&FileName=CGZC202001022&DbName=CJFDLAST2020&DbCode=CJFQ&yx=&pr=&URLID=&bsm=QK0203;', '摘要：<正>《磁共振成像》杂志2017年核心期刊影响因子1.658,居临床诊断学类期刊第一名,居影像医学与特种医学类期刊第一名[数据来源:201 7年版中国科技核心期刊引证报告(核心版)]。《磁共振成像》杂志201 7年期刊综合影响因子1.746,居111种临床医学综合类期刊第二名;基金论文比0.66,名列学科前茅[数据来源:中国学术期刊影响因子年报(自然科学与工程技术·2017版)]。更多还原', '医学类', '\r\n        2020-01-20', '磁共振成像', 'http://localhost:800', '分类号：+', '文内图片：');
INSERT INTO `analyse_paper` VALUES ('239', '基于翻转课堂计算机类课程网络学习空间的生态化研究', 'http://kns.cnki.net/KCMS/detail/detail.aspx?QueryID=0&CurRec=94&recid=&FileName=XDXK202005056&DbName=CJFDLAST2020&DbCode=CJFQ&yx=&pr=&URLID=&bsm=QK0504;', '摘要：随着高等教育改革不断推进发展,网络学习空间已经在高等教育得到了比较广泛的推广应用。翻转课堂作为当前主流教学模式已经融入到高校教学实践。高校计算机类课程集理论性与实践性较强的学科,其网络学习空间也有其特殊之处。文章基于生态学理论,针对计算机类课程,运用生态系统理论,分析了翻转课堂网络学习空间中的生态关系,提升网络学习空间的教学效果,推动高等教育计算机类课程的教学变革,进而打造个性、开放、活力、共享、高效的网络学习空间新生态。更多还原', '计算机类', '\r\n        2020-03-10', '现代信息科技', 'http://localhost:800', '基金：2019年贵州省教育科学规划课题(2019B187)；茅台学院2019年“金课”建设项目(myjk2019006)；', '关键词：翻转课堂;计算机类课程;网络学习空间;生态化;');
INSERT INTO `analyse_paper` VALUES ('240', '《国际口腔医学杂志》继续入选“中国科技核心期刊”', 'http://kns.cnki.net/KCMS/detail/detail.aspx?QueryID=0&CurRec=125&recid=&FileName=GWKQ202001004&DbName=CJFDLAST2020&DbCode=CJFQ&yx=&pr=&URLID=&bsm=QK0103;', '摘要：<正>中国科学技术信息研究所于2019年11月19日在北京国际会议中心隆重召开了中国科技论文统计结果发布会,正式发布《2019年版中国科技期刊引证报告(核心版)》。该引证报告通过统计核心总被引频次、核心影响因子、综合评价总分、学科扩散指标、学科影响指标、红点指标等主要指标,遴选出19种口腔医学类期刊作为统计来源期刊。《国际口腔医学杂志》继续入选\"中国科技核心期刊\"(中国科技论文统计源期刊),学科综合评价总分排名第三。《国际口腔医学杂志》的发展获益于各级相关部门的支持与帮助、作者和读者的信任与厚爱、编委团队和审稿专家的无私奉献,也凝结着编辑人员长期的辛勤付出。再次入选\"中国科技核心期刊\"代表业界对《国际口腔医学杂志》学术水平的认可、对期刊办刊质量的肯定,同时也对期刊未来的发展提出了更高的要求。《国际口腔医学杂志》编辑部全体成员会一如既往,\"不忘初心、牢记使命\",争取再创辉煌。更多还原', '医学类', '\r\n        2020-01-01', '国际口腔医学杂志', 'http://localhost:800', '分类号：+', '文内图片：');
INSERT INTO `analyse_paper` VALUES ('243', '传统文化中的生命哲学对现代护理人文关怀的影响', 'http://kns.cnki.net/KCMS/detail/detail.aspx?QueryID=0&CurRec=126&recid=&FileName=JRFS201912028&DbName=CJFDLAST2020&DbCode=CJFQ&yx=&pr=&URLID=&bsm=QK0202;', '摘要：<正>书名:《护理人文关怀理论与实践》编著:刘义兰胡德英杨春出版社:北京大学医学出版社定价:50元ISBN:9787565915529图书分类:图书.医学类装桢:平装在当前医患矛盾口益突出的背景下,给予患者有效且合理的护理干预至关重要,同时人们的健康意识有所增强,对医护供给侧提出了更多的要求。现代护理中要遵循\"以人为本\"的基本原则,实施人文关怀,从术前、术中到术后,不仅要给予患者病情观察,而且还要为其提供心理护理、健康宣教、饮食护理等,帮助患者尽早康复。同时,根据相关实践证明,在现代护理中实施人文关怀能够降低医患矛盾发生率,提高患者护理满意度。由刘义兰、胡德英、杨春主编,北京大学医学出版社2019年5月份出版的《护理人文关怀理论与实践》一书紧扣人文关怀,从不同的角度分析了人文关怀更多还原', '医学类', '\r\n        2019-12-25', '介入放射学杂志', 'http://localhost:800', '分类号：R47', '文内图片：');
INSERT INTO `analyse_paper` VALUES ('244', '“互联网+”背景下高职计算机类课程思政教育的探索——以《视频编辑》课程为例', 'http://kns.cnki.net/KCMS/detail/detail.aspx?QueryID=0&CurRec=97&recid=&FileName=XXDL202005071&DbName=CJFDLAST2020&DbCode=CJFQ&yx=&pr=&URLID=&bsm=QK0204;', '摘要：专业课程融入思想政治教育,是高校坚持立德树人,实现\"三全育人\"的有效途径。笔者以《视频编辑》课程为例,在\"互联网+\"背景下从教师团队、培养目标、教学内容3个层面进行探索,对课程政治思想元素进行充分挖掘,同时将专业知识点和思政教育有机融合,取得了较好的教学效果。更多还原', '计算机类', '\r\n        2020-03-10', '信息与电脑(理论版)', 'http://localhost:800', '关键词：课程思政;教学设计;思政教育;', '分类号：TP3-4;G711');
INSERT INTO `analyse_paper` VALUES ('245', '热烈庆祝《中南医学科学杂志》影响因子大幅提升', 'http://kns.cnki.net/KCMS/detail/detail.aspx?QueryID=0&CurRec=127&recid=&FileName=HYYY202001021&DbName=CJFDLAST2020&DbCode=CJFQ&yx=&pr=&URLID=&bsm=QK0104;', '摘要：<正>根据2019年中国科学文献计量评价中心公布的数据,《中南医学科学杂志》影响因子在去年的基础上增加幅度为86.51%;创历年来新高,这是继2012年本刊影响因子提升49.35%之后的第三次跨越,目前,本刊进入全国医学类综合期刊1/2行列(Q1),名列中国科技核心期刊(论文统计源期刊)前列(13/214)。这些成绩与校领导和期刊社领导的全面支持分不开,尤其要感谢本刊主编,副主编更多还原', '医学类', '\r\n        2020-01-15', '中南医学科学杂志', 'http://localhost:800', '分类号：+', '文内图片：');
INSERT INTO `analyse_paper` VALUES ('246', '中医药院校医学类毕业生就业观特点及教育对策', 'http://kns.cnki.net/KCMS/detail/detail.aspx?QueryID=0&CurRec=128&recid=&FileName=CSZY201911052&DbName=CJFDLAST2020&DbCode=CJFQ&yx=&pr=CJFR2019;&URLID=&bsm=QS0104;R06;', '摘要：随着高校毕业生就业人数逐年增加,就业形势持续严峻,毕业生的就业观在其就业选择的过程中起着不容忽视的作用。本文以A院校2019届医学类毕业生为研究对象,通过问卷调查发现,中医药院校医学类毕业生在就业观方面存在盲目追求\"考研热\"、基层就业观念薄弱、就业观落后等特点。针对这些特点,提出从学校层面要加强就业政策宣传和落实、强化就业指导教育引导作用、搭建精准就业服务体系,学生层面要做好生涯规划、明确职业定位、转变就业观念多渠道就业等教育对策。更多还原', '医学类', '\r\n        2019-11-28', '太原城市职业技术学院学报', 'http://localhost:800', '基金：吉林省教育厅“十三五”社会科学研究项目(就业创业专项)“中医药院校毕业生就业形势与发展趋势研究”，课题编号：JJKH20181285JY；教育部人文社会科学研究项目“中医药院校大学生职业发展教育模式研究”，项目批准号：13YJA710063；', '关键词：中医药院校;中医学;就业观;教育对策;');
INSERT INTO `analyse_paper` VALUES ('248', '基于“互联网+教育”的生物化学实验教学模式研究', 'http://kns.cnki.net/KCMS/detail/detail.aspx?QueryID=0&CurRec=129&recid=&FileName=KXDH202002134&DbName=CJFDLAST2020&DbCode=CJFQ&yx=&pr=CFJD2020;CJFR2020;&URLID=&bsm=QK0103;R02;S0307;', '摘要：生物化学作为医学类院校的基础性课程之一,生化实验是该学科教育的重要构成内容。如何在\"互联网+教育\"环境下及时优化与完善传统实验教育模式,是医学类院校育人模式创新改革的关键性问题,亦是提升教育质量的重要途径。本文在阐述\"互联网+教育\"概念的基础上,探索\"互联网+教育\"视域下生物化学实验教育模式创新对策,以期为医学类院校教改提供参考。更多还原', '医学类', '\r\n        2020-02-20', '科学大众(科学教育)', 'http://localhost:800', '关键词：“互联网+教育”;生物化学教学;实验教学模式;', 'DOI：10.16728/j.cnki.kxdz.2020.02.134');
INSERT INTO `analyse_paper` VALUES ('249', '计算机类数学课程教学质量提升改革研究', 'http://kns.cnki.net/KCMS/detail/detail.aspx?QueryID=0&CurRec=99&recid=&FileName=JYXD202017020&DbName=CJFDLAST2020&DbCode=CJFQ&yx=&pr=&URLID=&bsm=QS0103;', '摘要：基于计算机类数学课程教学中存在的问题,研究提升教学质量的策略方案。面向新工科建设,从优化教学内容、丰富教学形式、改革教学方法、学习成果评价机制四个层面开展离散数学课程教学改革与实践。对计算机类数学课程教学质量提升有着重要的参考意义。更多还原', '计算机类', '\r\n        2020-02-26', '教育现代化', 'http://localhost:800', '基金：东莞市社会科技发展(一般)项目(2019507151950)；东莞理工学院城市学院青年教师发展基金(2019QJY007Z)；东莞理工学院校级质量工程项目(PX-101780)；广东省教育科学规划课题(2018GXJK189)；广东省研究生教育创新计划项目(2019JGXM93)；广东省本科高校教学质量与教学改革工程建设项目(PX-2618152)；国家自然科学基金资助项目(61402106', '关键词：质量保障;课程改革;教学质量;');
INSERT INTO `analyse_paper` VALUES ('250', '生物降解高分子材料及其应用研究', 'http://kns.cnki.net/KCMS/detail/detail.aspx?QueryID=0&CurRec=130&recid=&FileName=KJFT202008220&DbName=CJFDLAST2020&DbCode=CJFQ&yx=&pr=&URLID=&bsm=QK0104;', '摘要：生物降解高分子材料,是物质综合开发与运用的主要形式,它满足了社会资源综合开发的多样性需求。基于此,本文结合生物降解高分子材料理论,着重通过水环境生产、医疗服务等方面,探究生物降解高分子材料应用要点,以达到明晰材料优势,提升社会资源应用品质的目的。更多还原', '医学类', '\r\n        2020-03-18', '科技风', 'http://localhost:800', '关键词：生物降解;高分子材料;应用方式;', 'DOI：10.19392/j.cnki.1671-7341.202008219');
INSERT INTO `analyse_paper` VALUES ('252', '关于医学类有机化学实验教学的几点探讨', 'http://kns.cnki.net/KCMS/detail/detail.aspx?QueryID=0&CurRec=131&recid=&FileName=GDHG202004084&DbName=CJFDLAST2020&DbCode=CJFQ&yx=&pr=&URLID=&bsm=QK0203;', '摘要：有机化学是医学院校的基础核心课程,在有机化学教学中,除了课堂上的理论知识要融会贯通以外,有机化学实验课程的学习也是至关重要。它极大的锻炼了学生动手操作能力,探究能力以及分析问题能力。本文根据自身院校的情况阐释了当前开展有机化学实验教学的有关现状,从而运用适当方法来推动实验教学的改革。更多还原', '医学类', '\r\n        2020-02-28', '广东化工', 'http://localhost:800', '基金：南方医科大学药学院教育教学改革项目(No:2018YXYJG04)；', '关键词：医科院校;有机化学;实验教学;');
INSERT INTO `analyse_paper` VALUES ('254', '工匠精神在医学类高职院校人才培养调查分析', 'http://kns.cnki.net/KCMS/detail/detail.aspx?QueryID=0&CurRec=132&recid=&FileName=NFLJ202003102&DbName=CJFDLAST2020&DbCode=CJFQ&yx=&pr=&URLID=&bsm=QK0203;', '摘要：文章采用问卷、访谈调查和资料查找等方式,对江苏卫生健康职业学院、徐州生物工程学院、江苏护理学院等学院的任课老师和学生进行调查,利用数理统计方法进行定量分析,增强研究结果的可信度和可行性。调查研究结果在一定程度上反映了工匠精神在医学类高职院校人才培养系统中的重要作用,对医学类高职院校的人才培养提供参考意义。更多还原', '医学类', '\r\n        2020-02-15', '南方农机', 'http://localhost:800', '基金：江苏省教育厅2017年江苏高校哲学社会科学研究项目——《基于“工匠精神”对医学类高职院校学生医德培养研究》（2017SJB0795）阶段性成果；', '关键词：高职教育;工匠精神;调查分析;人才培养;');
INSERT INTO `analyse_paper` VALUES ('255', '磁县职教中心开设卫生信息管理专业的可行性分析', 'http://kns.cnki.net/KCMS/detail/detail.aspx?QueryID=0&CurRec=133&recid=&FileName=HBNK202001087&DbName=CJFDLAST2020&DbCode=CJFQ&yx=&pr=&URLID=&bsm=QK0203;', '摘要：<正>随着我国信息工程的发展,农村医疗卫生信息人才严重短缺,成为全力推进国家战略的瓶颈。磁县职业技术教育中心作为县级职教中心,有责任和义务积极投身到国家战略规划工作中,为社会主义新农村建设和乡村振兴战略实施增砖添瓦,培养更多的合格的更多还原', '医学类', '\r\n        2020-01-20', '现代农村科技', 'http://localhost:800', '基金：全国县级职教中心联盟2019年度研究课题：《中职卫生信息管理专业教学标准和课程建设研究》论文，课题号：XJZJ201919；', '分类号：R-4;G712.3');
INSERT INTO `analyse_paper` VALUES ('257', '医学生专业认同与自主学习关系研究——以中国医科大学为例', 'http://kns.cnki.net/KCMS/detail/detail.aspx?QueryID=0&CurRec=134&recid=&FileName=ZDYX202003054&DbName=CJFDLAST2020&DbCode=CJFQ&yx=&pr=CJFR2020;&URLID=&bsm=R06;QK0104;QS0104;', '摘要：为全面分析专业认同与自主学习的关系,探讨提升专业认同水平与自主学习能力的路径,对医学类专业本科学生进行调查研究,并对数据进行回归分析。结果显示,医学生专业认同与自主学习呈中度相关关系。医学院校应以提升医学生专业认同水平与自主学习能力为切入点,为加强学风建设提供有益的帮助。更多还原', '医学类', '\r\n        2020-02-10', '卫生职业教育', 'http://localhost:800', '关键词：医学生;专业认同;自主学习;学风建设;', '分类号：R-4;G645.5');
INSERT INTO `analyse_paper` VALUES ('259', '新建医学类本科院校进阶式教师教学能力培训体系探析', 'http://kns.cnki.net/KCMS/detail/detail.aspx?QueryID=0&CurRec=135&recid=&FileName=YXJG202001011&DbName=CJFDLAST2020&DbCode=CJFQ&yx=&pr=&URLID=&bsm=QKK0104;', '摘要：加强教师教学能力建设是新建本科院校生存发展和教师自我专业发展的需要。通过研究经典教师教学能力模型及发展阶段理论,并在此基础上,构建TEAM进阶式教师教学能力体系,经过\"培训、拓展、引领迁移\"3个层级逐层递进以促进教师教学能力持续提升。更多还原', '医学类', '\r\n        2020-02-20', '医学教育管理', 'http://localhost:800', '基金：2018年第二批教育部产学合作协同育人项目：基于移动平台的高校教师递进式教学能力培训课程体系建设；2019年第一批教育部产学合作协同育人项目：基于移动平台的高校青年骨干教师教学研究能力提升计划；2019年上海高校本科重点教学改革项目:应用型本科院校教师进阶式教学能力培训体系研究与实践；', '关键词：教学能力;新建本科;培训体系;');
INSERT INTO `analyse_paper` VALUES ('261', '医改新形势下医学类毕业生就业能力解构与提升策略研究', 'http://kns.cnki.net/KCMS/detail/detail.aspx?QueryID=0&CurRec=136&recid=&FileName=ZDYX202003003&DbName=CJFDLAST2020&DbCode=CJFQ&yx=&pr=CJFR2020;&URLID=&bsm=R06;QK0104;QS0104;', '摘要：从医学类毕业生就业能力的硬技能和软技能概念分析入手,探讨如何在医疗卫生体制改革不断深入的形势下为医疗单位培养更多高技能、高素质医疗人才,为健康中国战略的实施提供人才保障。从分析当前医学类毕业生就业优势、劣势着手,提出提升医学类毕业生就业能力的策略,为医学类毕业生顺利就业提供参考。更多还原', '医学类', '\r\n        2020-02-10', '卫生职业教育', 'http://localhost:800', '基金：湖南医药学院2017年度校级教学改革项目（2017JG20）；湖南医药学院2018年度校级教学改革项目（2018JG28）研究成果；', '关键词：医学类毕业生;就业能力;医疗卫生体制改革;');
INSERT INTO `analyse_paper` VALUES ('263', '高职医药卫生类专业评估指标体系研究', 'http://kns.cnki.net/KCMS/detail/detail.aspx?QueryID=0&CurRec=137&recid=&FileName=ZDYX202003016&DbName=CJFDLAST2020&DbCode=CJFQ&yx=&pr=CJFR2020;&URLID=&bsm=R06;QK0104;QS0104;', '摘要：专业评估对推动高职专业规范建设、提高专业建设水平、保障专业人才培养质量、完善高职院校专业建设质量保障机制具有重要意义。本文系统阐述了专业评估的由来、发展现状、对高职专业建设的意义,结合医药卫生类专业的特点,重点探讨了医药卫生类专业评估指标体系。更多还原', '医学类', '\r\n        2020-02-10', '卫生职业教育', 'http://localhost:800', '基金：江苏省高等教育学会评估委员会立项课题（2018-Y15）；江苏省高校“青蓝工程”资助项目（苏教师[2012]39号）；', '关键词：专业评估;高职教育;评估指标体系;医药卫生类专业;');
INSERT INTO `analyse_paper` VALUES ('266', '高职院校大学生一般学业情绪调查研究', 'http://kns.cnki.net/KCMS/detail/detail.aspx?QueryID=0&CurRec=138&recid=&FileName=ZDYX202004023&DbName=CJFDLAST2020&DbCode=CJFQ&yx=&pr=CJFR2020;&URLID=&bsm=R06;QK0104;QS0104;', '摘要：目的探讨高职院校大学生一般学业情绪的现状及特点,以促进学生良好学业情绪的培养及心理健康水平的提高。方法以某高职院校400名大学生为研究对象,采用大学生一般学业情绪问卷,运用t检验、方差分析等方法对数据进行统计分析。结果高职院校大学生的一般学业情绪在各个分测验上的平均得分从高到低依次为希望、愉快、兴趣、自豪、羞愧、放松、焦虑、气愤、失望、厌烦;大学生一般学业情绪在性别、年级、专业类别上存在显著差异(P<0.05或P<0.01)。结论高职院校大学生总体上体会到的积极学业情绪比消极情绪多。更多还原', '医学类', '\r\n        2020-02-25', '卫生职业教育', 'http://localhost:800', '基金：河南省教育科学“十三五”规划2017年度一般课题([2017]-JKGHYB-0427)；', '关键词：高职院校;大学生;一般学业情绪;');
INSERT INTO `analyse_paper` VALUES ('267', '临床病例分析法在生理学课堂中的应用探讨', 'http://kns.cnki.net/KCMS/detail/detail.aspx?QueryID=0&CurRec=139&recid=&FileName=NCJY201936096&DbName=CJFDLAST2020&DbCode=CJFQ&yx=&pr=&URLID=&bsm=QS0103;', '摘要：<正>从当前生理学学科在医学类教学的实际形势出发,在教学中重视实践理论分析,考虑临床病例分析的影响因素,进而开设临床病例分析PBL课程。以教学病例为重点进行研究,将其作为教学中心进行问题的提出和解决,充分实现实际医学案例和生物学基础知识的完美对接,提高学生对生物学的了解度,增加其医学研究兴趣,从而提供高水平的生理学教育。更多还原', '医学类', '\r\n        2019-12-30', '中国农村教育', 'http://localhost:800', '分类号：R-4;G712', '文内图片：');
INSERT INTO `analyse_paper` VALUES ('268', '计算机类学生创新能力提升研究与实践', 'http://kns.cnki.net/KCMS/detail/detail.aspx?QueryID=0&CurRec=108&recid=&FileName=ZKSD201847161&DbName=CJFDLAST2019&DbCode=CJFQ&yx=&pr=&URLID=&bsm=QSS0404;', '摘要：本文阐述了依托科研基地和创新平台,为学生提供了科研交流学习的平台,引导大学生追踪学科最新进展,提高大学生参加科研项目的实践能力、创新能力、团队合作能力和综合素质;通过参与各种科研活动获得优异的成绩,证明科研活动非常有利于学生创新能力的提升。更多还原', '计算机类', '\r\n        2018-11-19', '智库时代', 'http://localhost:800', '关键词：科研;计算机类专业;创新能力;', '分类号：G642;TP3-4');
INSERT INTO `analyse_paper` VALUES ('269', '健康素养视角下的高校健康教育探析', 'http://kns.cnki.net/KCMS/detail/detail.aspx?QueryID=0&CurRec=140&recid=&FileName=JYJY202002021&DbName=CJFDLAST2020&DbCode=CJFQ&yx=&pr=CJFR2020;&URLID=&bsm=QK0205;R04;', '摘要：目的了解高校大学生健康素养现状,分析其影响因素,为开展健康教育工作和提升大学生健康素养水平提供依据。方法采用分层整群抽样方法,于2019年3月—9月,在天津56所高等院校中随机抽取8所,每所学校随机选择3个班级,共800名学生作为调查对象。使用SPSS18.0统计软件进行χ2检验和Logistic回归分析。结果本次调查大学生健康素养水平为47.86%,其中,基本知识与理念知晓率为49.37%,健康生活方式与行为习惯养成率为21.62%,基本技能具备率为75.82%。医学类专业学生健康素养水平明显高于非医学类专业学生,来自城市及城镇大学生的健康素养水平高于来自农村大学生。所学专业和生源地均与健康素养水平关联。结论应进一步强化健康教育工作,采取针对性举措提高大学生的健康素养水平。更多还原', '医学类', '\r\n        2020-02-29', '继续医学教育', 'http://localhost:800', '基金：天津市高等职业技术教育研究会2018年度课题(ⅩⅧ4027)；', '关键词：健康中国;健康教育;健康素养;');
INSERT INTO `analyse_paper` VALUES ('270', '探讨高职计算机类教材建设的思路与流程', 'http://kns.cnki.net/KCMS/detail/detail.aspx?QueryID=0&CurRec=109&recid=&FileName=ZKSD201851183&DbName=CJFDLAST2019&DbCode=CJFQ&yx=&pr=&URLID=&bsm=QSS0404;', '摘要：本文以教材开发中的国家政策支持和教育理念为原则,以工学结合为指导,探讨了目前高职计算机类教材开发的基本思路和开发流程,重点阐述了教材开发的步骤和相关的教学环节的设计。更多还原', '计算机类', '\r\n        2018-12-17', '智库时代', 'http://localhost:800', '基金：重庆市教委高等教育教学改革一般项目《基于智能信息技术专业群建设的精品教材开发与实践》项目编号:183225；重庆市航天技术职业学院院级教学一般项目《大数据技术与应用专业核心课程教材开发与实践》项目编号:YJ201803；全国工业和信息化职业教育教学指导委员会2018-2019年度科研项目《高职计算机类十三五规划教材开发与实践》项目编号:GS-2019-09-01；', '关键词：高职教育;教材开发;工学结合;');
INSERT INTO `analyse_paper` VALUES ('271', '医学类院校创新创业教育发展', 'http://kns.cnki.net/KCMS/detail/detail.aspx?QueryID=0&CurRec=141&recid=&FileName=JYJU202005053&DbName=CJFDLAST2020&DbCode=CJFQ&yx=&pr=&URLID=&bsm=QS0104;', '摘要：近些年,随着社会医疗卫生行业对医学类院校人才的需求变化,培养医学专业学生的创新创业意识尤为重要,但医学类院校在创新创业方面仍存在许多不足,创新创业教育也普遍落后于其他院校,针对这一问题,将对医学类院校创新创业的现状以及发展途径进行分析。更多还原', '医学类', '\r\n        2020-01-29', '教育教学论坛', 'http://localhost:800', '基金：吉林省高等教育学会(JGJX2018C59)；', '关键词：创新创业;教育;医学类院校;');
INSERT INTO `analyse_paper` VALUES ('272', '单独考试计算机类专业理论课程的教学诊断与改进', 'http://kns.cnki.net/KCMS/detail/detail.aspx?QueryID=0&CurRec=110&recid=&FileName=ZDZJ201810025&DbName=CJFDLAST2019&DbCode=CJFQ&yx=&pr=CFJD2018;CJFR2018;&URLID=&bsm=QS0102;R06;S;', '摘要：该文根据中职单独考试计算机类专业理论课程中遇到的实际问题,从确立学生的核心素养目标着手,从课程定位、学生现状、诊断思路、改进措施等方面进行分析,对中职计算机类专业理论课程教学进行了诊断,提出了改进措施。更多还原', '计算机类', '\r\n        2018-10-20', '职业教育(中旬刊)', 'http://localhost:800', '关键词：中职计算机专业;单独考试;教学诊断;', '分类号：G712;TP3-4');
INSERT INTO `analyse_paper` VALUES ('273', '顺应时代需要  面向能力培养  突出问题导向——软件工程专业课程体系改革探索', 'http://kns.cnki.net/KCMS/detail/detail.aspx?QueryID=0&CurRec=111&recid=&FileName=JXCY201810006&DbName=CJFDLAST2019&DbCode=CJFQ&yx=&pr=CJFR2018;&URLID=&bsm=R04;QS0103;', '摘要：当前互联网+、云计算、大数据、机器学习技术不断成熟,从基础设施、计算模式、信息资源、信息应用等多个维度的技术进步来看,信息社会走进了一个全新的时代。在新的时代背景下,新的机遇和挑战要求我们对中国的计算机类本科专业课程体系进行新的思考、评估与重构。本文旨在以上海交通大学软件工程专业为具体案例,讨论并探索当前中国计算机类本科专业课程体系改革。本文首先分析了计算机类本科专业知识体系发展的三个阶段,然后详细介绍了上海交通大学软件工程本科专业的专业课程体系,最后介绍了该课程体系的三个特色。更多还原', '计算机类', '\r\n        2018-10-15', '中国大学教学', 'http://localhost:800', '关键词：软件工程;课程体系;知识体系;实践体系;系统能力;问题导向;', '分类号：TP311.5-4;G642');
INSERT INTO `analyse_paper` VALUES ('274', '医学类高校细胞工程教学的实践与探讨', 'http://kns.cnki.net/KCMS/detail/detail.aspx?QueryID=0&CurRec=142&recid=&FileName=KCJY202005265&DbName=CJFDLAST2020&DbCode=CJFQ&yx=&pr=CFJD2020;&URLID=&bsm=S0201;QSS0103;', '摘要：细胞工程是我校首次开课的专业课程,笔者从教学内容与方式、考核方法等进行了探索,突出主线、强调趣味性,以讨论式教学为主,提高学习兴趣,激发能动性,取得了良好的教学效果。更多还原', '医学类', '\r\n        2020-01-31', '课程教育研究', 'http://localhost:800', '关键词：细胞工程;讨论式教学;积分制;', '分类号：R-4;G642');
INSERT INTO `analyse_paper` VALUES ('275', '新工科视域下的计算机类多方协同育人培养模式的思考', 'http://kns.cnki.net/KCMS/detail/detail.aspx?QueryID=0&CurRec=112&recid=&FileName=JYXD201849001&DbName=CJFDLAST2019&DbCode=CJFQ&yx=&pr=&URLID=&bsm=QSS0103;', '摘要：随着新技术、新产业和新业态的不断涌现,新兴产业的发展需要大批跨学科、跨领域的\"新工科\"人才,而目前高等院校所培养出的计算机人才难以具备企(行)业对人才所的要求。针对此问题,本文深入分析\"新工科\"人才的素质需求,以\"新工科\"视域下的计算机类人才培养为例,从教育理念、教学内容、教学体系、教学模式、课程体系等方面深入研究,提出符合新工科多方协同育人的人才培养新模式,为今后一段时期促进\"新工科\"计算机类人才培养起到一定的参考作用。更多还原', '计算机类', '\r\n        2018-12-03', '教育现代化', 'http://localhost:800', '基金：全国教育科学规划课题(FIB170510)；黑龙江省高等教育教学改革立项项目(SJGY20170386)；黑龙江省教育科学“十三五”规划2017年度备案课题(GBC1317212)；齐齐哈尔大学教育科学研究项目重点支持项目(2016010)(2016011)；', '关键词：新工科;计算机类;多方协同;培养模式;');
INSERT INTO `analyse_paper` VALUES ('276', '液体的表面现象在医学类院校中医学物理学中的教学设计', 'http://kns.cnki.net/KCMS/detail/detail.aspx?QueryID=0&CurRec=143&recid=&FileName=JYJU202008148&DbName=CJFDLAST2020&DbCode=CJFQ&yx=&pr=&URLID=&bsm=QS0104;', '摘要：文章通过引实验入课堂的教学设计,把物理现象用实验演示在课堂上,再引出知识点,能够激发医学生浓厚的兴趣,加深学生对液体表面现象的理解与掌握,提高教学质量。更多还原', '医学类', '\r\n        2020-02-19', '教育教学论坛', 'http://localhost:800', '关键词：医学物理学;液体表面现象;课程教学设计;', '分类号：R-4;G642');
INSERT INTO `analyse_paper` VALUES ('277', '基于“双创”教育背景下高职院校教学模式探索与应用——以计算机类专业为例', 'http://kns.cnki.net/KCMS/detail/detail.aspx?QueryID=0&CurRec=113&recid=&FileName=KCJY201848258&DbName=CJFDLAST2019&DbCode=CJFQ&yx=&pr=CFJD2018;&URLID=&bsm=S0201;QSS0103;', '摘要：随着互联网高速发展,双创教育与信息技术进一步融合,为创新教育开辟了新园地。本文通过探索构建适合计算机专业的\"双创\"人才培养模式,应用\"双创\"模式的实施路径,通过\"双创工坊\"提高了高职人才的培养质量。更多还原', '计算机类', '\r\n        2018-11-30', '课程教育研究', 'http://localhost:800', '基金：2018年度承德市社会科学发展研究课题,课题名称:信息技术背景下“双创工坊”在我市高职院校构建模式的探索研究,课题编号:20182032；', '关键词：双创教育;双创工坊;信息技术;');
INSERT INTO `analyse_paper` VALUES ('278', '医学院校本科阶段学术英语阅读课程PBL教学模式实证研究', 'http://kns.cnki.net/KCMS/detail/detail.aspx?QueryID=0&CurRec=144&recid=&FileName=LZJY202002023&DbName=CJFDLAST2020&DbCode=CJFQ&yx=&pr=&URLID=&bsm=QS0104;', '摘要：学术英语(EAP)在2017年的《大学英语教学指南》中,已被纳入大学英语教学内容。同时,在高等教育国际化背景之下,学术英语国际交流能力的培养迫在眉睫。PBL教学模式注重合作性自学,学生在教师的指导下,运用分析、归纳、整理等高级认知能力进行学习。笔者将PBL教学模式运用到学术英语阅读教学中进行实证研究。以某医科大学本科二年级178名学生作为研究对象,根据学生大学英语四级阅读成绩分组,利用SPSS软件对教学前后测成绩进行ANOVA组间多重比较,并在分析数据的基础上,文章提出了几点建议。更多还原', '医学类', '\r\n        2020-02-20', '兰州教育学院学报', 'http://localhost:800', '基金：2017年江苏高校哲学社会科学基金项目“基于需求分析的医学院校‘学术英语’课程PBL教学模式研究”(项目编号:2017SJB0282)；南京医科大学外国语学院2017年“十三五”学术成果支持计划中青年骨干教师培育项目(项目编号:17NYWY(XSGGJS)04)；南京医科大学外国语学院2018年“十三五”第二批规划课题“基于E-learning平台的医学院校‘学术英语’翻转课堂教学研究”(课', '关键词：学术英语(EAP);PBL教学;大学英语;');
INSERT INTO `analyse_paper` VALUES ('279', '杂志简介', 'http://kns.cnki.net/KCMS/detail/detail.aspx?QueryID=0&CurRec=145&recid=&FileName=LCYX202001004&DbName=CJFDLAST2020&DbCode=CJFQ&yx=&pr=&URLID=&bsm=QK0201;', '摘要：<正>《中国临床医学》(CN 31-1794/R,ISSN 1008-6358;邮发代号4-636)1994年创刊,是由中华人民共和国教育部主管、复旦大学附属中山医院主办的临床医学类科技核心期刊,由中国科学院院士樊嘉教授担任主编,双月刊,主要刊登临床医学、转化医学、生命科学等领域的原创性研究论文,栏目形式多样,包括专家述评、专题报道、论著、研究快报等。本刊为中国科技核心期刊(中国科技论文统计源期刊)、《复旦大学更多还原', '医学类', '\r\n        2020-02-25', '中国临床医学', 'http://localhost:800', '分类号：+', '文内图片：');
INSERT INTO `analyse_paper` VALUES ('280', '移动学习在高职计算机类课程教学中的应用研究', 'http://kns.cnki.net/KCMS/detail/detail.aspx?QueryID=0&CurRec=114&recid=&FileName=WXHK201820070&DbName=CJFDLAST2019&DbCode=CJFQ&yx=&pr=&URLID=&bsm=QK0204;', '摘要：随着我国网络信息技术的不断发展,信息技术以及相关应用已经成为人们日常生活、学习的必备。同时,借助网络化可以让知识总量得到巨大提升,从而以较快的更新速度来满足人们的学习需求。文章研究了移动学习在高职计算机类课程教学中的应用,高职计算机专业学生虽然已经对移动学习手段有所了解,但并没有过多地将其应用到专业课程学习上。因此,培养高职计算机专业学生使用移动学习手段,让其养成终生移动学习习惯成了当前的一项重要任务。更多还原', '计算机类', '\r\n        2018-10-25', '无线互联科技', 'http://localhost:800', '基金：唐山工业职业技术学院2017年院级课题；项目编号:YJKT201707；', '关键词：移动学习;高职教学;计算机类课程;');
INSERT INTO `analyse_paper` VALUES ('281', '面向能力培养的计算机类实验课程体系的应用初探', 'http://kns.cnki.net/KCMS/detail/detail.aspx?QueryID=0&CurRec=115&recid=&FileName=WXXJ201811212&DbName=CJFDLAST2019&DbCode=CJFQ&yx=&pr=&URLID=&bsm=QKS0504;', '摘要：现阶段计算机类课程实验体系已经成为诸多高校的重点课程,但在实践中往往集中在理论教育和系统教育,考虑到专业的实验课程体系相对较少。本研究认为应当建立以能力培养为导向的计算机类实验课程体系。本研究通过对能力培养的2个层次进行分析,以此为基础提出具体的计算机类实验课程体系内容,并针对不同的实验课程进行分别的体系构建,以期为后续研究者提供一定参考价值。更多还原', '计算机类', '\r\n        2018-11-15', '计算机产品与流通', 'http://localhost:800', '关键词：能力培养;计算机类;实验课程;计算机系统能力;', '分类号：G642.423;TP3-4');
INSERT INTO `analyse_paper` VALUES ('282', '热烈庆祝《中南医学科学杂志》进入全国医学类综合期刊学科排序Q1区', 'http://kns.cnki.net/KCMS/detail/detail.aspx?QueryID=0&CurRec=146&recid=&FileName=HYYY202002016&DbName=CJFDLAST2020&DbCode=CJFQ&yx=&pr=&URLID=&bsm=QK0104;', '摘要：<正>根据2019年中国科学文献计量评价中心公布的数据,《中南医学科学杂志》影响因子在去年的基础上增加幅度为86.51%;创历年来新高,这是继2012年本刊影响因子提升49.35%之后的第三次跨越,目前,本刊进入全国医学类综合期刊学科排序Q1行列,名列中国科技核心期刊(论文统计源期刊)前列,其影响力居前5%。这些成绩与南华大学校领导和期刊社领导的全面支持分不开,尤其要感谢本刊主编,副主编和各位编委以及各位审稿专家和作者对本刊的大力支持。更多还原', '医学类', '\r\n        2020-03-11', '中南医学科学杂志', 'http://localhost:800', '分类号：+', '文内图片：');
INSERT INTO `analyse_paper` VALUES ('283', '《华西口腔医学杂志》荣获“百种中国杰出学术期刊”和“中国科技核心期刊”', 'http://kns.cnki.net/KCMS/detail/detail.aspx?QueryID=0&CurRec=147&recid=&FileName=HXKQ202001003&DbName=CJFDLAST2020&DbCode=CJFQ&yx=&pr=&URLID=&bsm=QK0101;', '摘要：<正>2019年11月19日,中国科技论文统计结果发布会在北京国际会议中心隆重召开。在此次会议发布的各项数据和统计报告中,《华西口腔医学杂志》再次荣获\"百种中国杰出学术期刊\"和\"中国科技核心期刊\",学科综合评价得分位列口腔医学类期刊第一。\"百种中国杰出学术期刊\"是由中国科学技术信息研究所根据期刊综合评价指标体系,从所有科技核心更多还原', '医学类', '\r\n        2020-02-01', '华西口腔医学杂志', 'http://localhost:800', '分类号：+', '文内图片：');
INSERT INTO `analyse_paper` VALUES ('284', '基于轻量级虚拟化技术的高职计算机类课程教学云服务平台的研究与实现', 'http://kns.cnki.net/KCMS/detail/detail.aspx?QueryID=0&CurRec=116&recid=&FileName=XXDL201823113&DbName=CJFDLAST2019&DbCode=CJFQ&yx=&pr=&URLID=&bsm=QK0204;', '摘要：笔者针对高职计算机类课程实践教学的实际情况,提出一种利用轻量级虚拟化技术构建教学云服务平台的方法。在计算机类课程实践教学中,参加同一课程学习的一批学生所需的实验实训环境的配置要求是一致的,基于轻量级虚拟化技术构建教学云服务平台,能很好地满足实践教学的需求,同时能降低云计算资源管理的损耗,提高资源利用率;可以利用映像仓库的映像模板管理功能,为不同课程教学的具体实验实训环境要求提供订制配置的功能,满足教师在教学过程的管理需求;并通过教学云服务平台的课堂教学服务功能,将云平台的计算资源管理服务与课堂教学有机地连接起来。更多还原', '计算机类', '\r\n        2018-12-15', '信息与电脑(理论版)', 'http://localhost:800', '基金：2015年度广东省教育研究院教育研究课题“基于轻量级虚拟化技术的高职教学云服务平台的研究与探索——以计算机专业课程为例”(项目编号:GDJY-2015-B-b057)；清远职业技术学院2015年教育教学改革立项项目“‘互联网+’视角下程序设计类课程的实践教学模式改革研究与实践”(项目编号:JG15002)；清远职业技术学院2016年教育教学改革立项项目“基于CDIO的‘Android开发基础', '关键词：轻量级虚拟化技术;高职教育;计算机类课程;教学云服务平台;实践教学;');
INSERT INTO `analyse_paper` VALUES ('285', '校企合作模式下计算机类创新人才培养实践教学体系研究', 'http://kns.cnki.net/KCMS/detail/detail.aspx?QueryID=0&CurRec=117&recid=&FileName=XKJJ201823008&DbName=CJFDLAST2019&DbCode=CJFQ&yx=Y&pr=CJFR2018;&URLID=22.1010.C.20181206.1044.002&bsm=QS0103;R08;', '摘要：为培养计算机专业高级应用型人才,提出产教融合、校企合作联合育人模式。通过校企联合培养机制,共建了实习实践基地,建立层次性的实践教学体系,学校、企业双轮驱动,实施多维度培养内容,实现了学生工程应用能力培养目标。通过面向应用进行教学与考核改革,创新实验室的打造及各类创新活动的开展,提升了学生服务创新驱动和经济发展能力。更多还原', '计算机类', '\r\n        2018-12-06', '现代交际', 'http://localhost:800', '基金：攀枝花学院教研教改课题“校企合作模式下计算机专业应用型人才创新能力培养实践教学体系研究”(JJ1747)；攀枝花学院教研教改课题“产教融合背景下校企合作育人内容及机制研究”(JJ1767)；攀枝花学院高等教育研究课题“转型背景下地方高校提升应用型人才职业素养研究”(GJ2016-09)；', '关键词：校企合作;产教融合;实践教学体系;创新人才;');
INSERT INTO `analyse_paper` VALUES ('286', '中医学专业“三结合”实践教学模式的研究与实践', 'http://kns.cnki.net/KCMS/detail/detail.aspx?QueryID=0&CurRec=148&recid=&FileName=SYZY201912026&DbName=CJFDLAST2020&DbCode=CJFQ&yx=Y&pr=&URLID=21.1187.R.20191230.1609.026&bsm=QK0203;', '摘要：医学教育是理论与实践相紧密结合的教育体系,理论是实践的基础,实践是理论的应用。提出中医学专业\"三结合\"实践教学模式,即第一阶段结合全科医生培养、第二阶段结合虚拟仿真和标准化病人、第三阶段结合考研就业需求。使中医学专业实践教学有目标、有特色、有方向。更多还原', '医学类', '\r\n        2019-12-30', '实用中医内科杂志', 'http://localhost:800', '基金：辽宁中医药大学教学改革研究项目(LNZYJG2018142)；', '关键词：中医学专业;三结合;实践教学模式;');
INSERT INTO `analyse_paper` VALUES ('287', '高职计算机类专业个性化学习现状及对策', 'http://kns.cnki.net/KCMS/detail/detail.aspx?QueryID=0&CurRec=118&recid=&FileName=YXZY201806012&DbName=CJFDLAST2019&DbCode=CJFQ&yx=Y&pr=CJFR2018;&URLID=44.1726.g4.20181128.1053.022&bsm=QSS0504;R04;', '摘要：互联网、云计算、大数据、人工智能等新一代信息技术与现代教育深度融合,为个性化学习提供新思路、新方法。研究大数据视野下的个性化学习,以湖南省30多所高职院校的2705名计算机类专业高职生为样本,采用问卷、座谈等方式,调查高职计算机类专业个性化教育的学习现状、学习方式和学习效果,深入分析并发现个性化学习中存在的一些问题,针对问题为高职计算机类专业的个性化学习提出建议,为同行专家的相关研究和兄弟院校的个性化教学实践提供参考和借鉴。更多还原', '计算机类', '\r\n        2018-11-29', '高等职业教育探索', 'http://localhost:800', '基金：湖南省教育科学“十三五”规划课题“大数据视野下基于云平台的高职计算机类专业个性化学习研究”(XJK17CZY061)；', '关键词：个性化学习;大数据;信息化教学;计算机类专业教学;');
INSERT INTO `analyse_paper` VALUES ('288', '建构医疗三维模型提高医学类专业教学水平', 'http://kns.cnki.net/KCMS/detail/detail.aspx?QueryID=0&CurRec=149&recid=&FileName=SZTJ201912214&DbName=CJFDLAST2020&DbCode=CJFQ&yx=&pr=&URLID=&bsm=QK0203;QS0103;', '摘要：在年轻医生的培养中还存在平面的图层影像难以看懂、技能训练手段少、传统标本稀缺等痛点问题。通过医工结合,建构医疗三维模型,将晦涩难懂的CT、MRI图层影像数据转为形象生动的三维模型,借助Zspace,3D打印予以呈现,有助于提高医学类专业教学水平。本文详细介绍了医疗三维模型的建构流程和应用。更多还原', '医学类', '\r\n        2019-12-01', '数字通信世界', 'http://localhost:800', '关键词：医工结合;医疗三维模型;模型建构;模型修复;', '分类号：G642;R-4');
INSERT INTO `analyse_paper` VALUES ('289', '江汉大学在校学生食源性寄生虫病知行信调查', 'http://kns.cnki.net/KCMS/detail/detail.aspx?QueryID=0&CurRec=150&recid=&FileName=RDYZ202001024&DbName=CJFDLAST2020&DbCode=CJFQ&yx=&pr=&URLID=&bsm=QK0102;', '摘要：目的了解江汉大学在校学生对食源性寄生虫病知识、行为以及信念情况,为高校开展相关知识宣传或选修课程的必要性提供参考。方法随机抽取江汉大学在校学生,通过发放问卷调查其对食源性寄生虫病知识、行为及信念情况,将调查对象按不同性别、专业、年级以及居住地进行分类后,对结果进行描述性分析和卡方检验,分析不同性别、年级、居住地及专业学生对食源性寄生虫病的知识、行为及信念情况的差异。结果共调查1 601名大学生,其中男生663人,女生938人。大学生对食源性寄生虫病的传染源、易感人群、主要治疗药物的知晓率分别为15.18%、14.62%和10.24%;男生对食源性寄生虫病的主要治疗药物的知晓率(12.82%)显著高于女生(8.42%)(c2=8.173,P<0.05),医学类专业学生对食源性寄生虫病的传染源(23.20%)、易感人群(21.81%)、主要治疗药物知晓率(18.56%)均显著高于其他类专业学生(c2=43.888、34.207、50.137,P均<0.05)。大学生获取知识的主要渠道为网络(63.27%),通过电视、报纸杂志、老师讲授、专业书籍及食品安全机构宣讲等渠道分别占45.47%(728人)、31.11%(498人)、20.92%(335人)和19.80%(317人)。除\"饭前便后洗手\"、\"不喝生水\"、\"不养宠物\"、\"在学校食堂就餐\"外,其他健康行为的形成率均低于50%。\"饭前便后洗手\"、\"不喝生水\"、\"不养宠物\"、\"不生食菱角和荸荠\"和\"在学校食堂就餐\"等健康行为的形成率在不同性别中差异有统计学意义(c2=5.840、24.543、11.536、4.767、11.703,P均<0.05);\"不喝生水\"、\"切菜砧板生熟食分开\"、\"不养宠物\"和\"不生食菱角和荸荠\"等健康行为的形成率在不同年级中差异有统计学意义(c2=10.308、14.491、11.586、22.293,P均<0.05);\"不喝生水\"和\"切菜砧板生熟食分开\"等健康行为的形成率在不同居住地中差异有统计学意义(c2=66.666、5.833,P均<0.05);\"饭前便后洗手\"、\"不喝生水\"、\"切菜砧板生熟食分开\"、\"不养宠物\"、\"不生食菱角和荸荠\"等健康行为的形成率在不同专业中差异有统计学意义(c2=18.153、59.005、17.660、30.433、41.019,P均<0.05)。大学生正确信念形成率均>80%,不同性别以及不同专业大学生对\"需要学习更多食源性寄生虫病的知识\"、\"愿意阅读寄生虫病的宣传资料\"等态度的形成率差异有统计学意义(c2=11.529、16.036,28.759、20.430,P均<0.05),其中男生正确态度形成率相对较低。不同年级对\"愿意阅读寄生虫病的宣传资料\"、\"不再食用可能感染食源性寄生虫病的食物\"等态度差异有统计学意义(c2=16.055、8.484,P均<0.05),其中大一学生正确态度形成率相对较低。结论大学生对食源性寄生虫病知晓率较低,很有必要在高校开展相关知识宣传或设立选修课程,以增强学生的自我健康意识。更多还原', '医学类', '\r\n        2020-01-28', '热带医学杂志', 'http://localhost:800', '基金：国家自然科学基金(31501854)；', '关键词：大学生;食源性寄生虫病;知行信;');
INSERT INTO `analyse_paper` VALUES ('290', '新工科背景下《物联网基础及应用》课程建设研究', 'http://kns.cnki.net/KCMS/detail/detail.aspx?QueryID=0&CurRec=119&recid=&FileName=RJDK201812050&DbName=CJFDLAST2019&DbCode=CJFQ&yx=Y&pr=&URLID=42.1671.TP.20180905.1826.006&bsm=QK0204;', '摘要：在新工科背景下,以非计算机类工科专业学生为例,针对当前高等教育教学中存在的问题,提出了如何建设《物联网基础及应用》课程的改革思路,并立足新工科和非计算机类工科学生特点,基于物联网核心技术建设新课程,最终实现与互联网、计算机、大数据、移动应用开发等技术的交叉融合,对高校课程建设和改革提供帮助。更多还原', '计算机类', '\r\n        2018-09-05', '软件导刊', 'http://localhost:800', '基金：国家自然科学基金项目(61502540)；湖南省学位与研究生教育教学改革研究课题(湘教通[2018]505号)；湖南省自然科学基金项目(2015JJ4077)；湖南省普通高校教学改革研究立项项目(湘教通[2017]452号)；中南大学精品教材项目(中大教字[2016]55号)；中南大学开放式精品示范课堂计划立项项目(中大教字[2017]42号)；中南大学教育教学改革研究项目立项(中大教字[2', '关键词：新工科;物联网;课程建设;教育教学改革;');
INSERT INTO `analyse_paper` VALUES ('291', '新工科背景下计算机类专业校企协同育人模式探究', 'http://kns.cnki.net/KCMS/detail/detail.aspx?QueryID=0&CurRec=120&recid=&FileName=RJDJ201811024&DbName=CJFDLAST2019&DbCode=CJFQ&yx=&pr=CJFR2018;&URLID=&bsm=R03;QS0104;', '摘要：针对应用型高校计算机类专业人才培养过程中存在的主要问题,结合新工科对计算机类专业人才培养的要求,探究计算机类专业在新工科背景下的人才培养模式,加强校企产学合作,协同育人,提升人才创新创业能力和工程实践能力,构建校企深度融合的计算机类专业应用型人才培养模式。更多还原', '计算机类', '\r\n        2018-11-23', '软件导刊(教育技术)', 'http://localhost:800', '基金：教育部高等教育司2017年第一批产学合作协同育人项目(20170325)；', '关键词：计算机类专业;新工科;人才培养;协同育人;深度融合;');
INSERT INTO `analyse_paper` VALUES ('292', '黑龙江省疾病预防控制系统慢性病防控人力资源现状调查', 'http://kns.cnki.net/KCMS/detail/detail.aspx?QueryID=0&CurRec=151&recid=&FileName=GGWS202001030&DbName=CJFDLAST2020&DbCode=CJFQ&yx=&pr=&URLID=&bsm=QK0505;', '摘要：目的分析黑龙江省慢性病防控工作人员现状,为加强慢性病防控能力建设,制定慢性病防控相关政策提供依据。方法通过全国慢性病预防控制能力调查网络问卷,调查2011年和2013年全省地市级和县区级所有疾病预防控制中心慢性非传染性疾病防控的人力资源情况。结果黑龙江省慢性病防控人员占疾控系统在岗人数的比例由4. 57%增长至5. 23%;本科学历构成比由40. 98%增长至46. 71%,硕士和博士均有所增长;医学类专业构成比从2011年的85. 32%降低至2013年的83. 53%,非医学类专业以及无专业人员构成比从14. 68%增长至16. 47%;正高级职称从5. 81%增长至6. 89%,无职称比例从9. 79%增长至12. 87%。结论黑龙江省慢性病防控人员比例增大,人员学历水平均有所增长,增加各级疾控机构慢性病防控专职人员数量,加强慢性病防控人员梯队建设,重视高学历人才的补充,加大医学类专业人才引进,以及加强慢性病防控业务培训仍是发展慢性病防控事业的重心。更多还原', '医学类', '\r\n        2020-02-20', '中国公共卫生管理', 'http://localhost:800', '关键词：慢性病;疾病预防控制机构;人力资源;', 'DOI：10.19568/j.cnki.23-1318.2020.01.035');
INSERT INTO `analyse_paper` VALUES ('293', '新工科背景下的计算机类专业人才培养探讨', 'http://kns.cnki.net/KCMS/detail/detail.aspx?QueryID=0&CurRec=121&recid=&FileName=DSJU201806006&DbName=CJFDLAST2019&DbCode=CJFQ&yx=&pr=&URLID=&bsm=QKK0103;QKS0103;', '摘要：新工科顺应社会和技术发展,对人才培养提出了新的挑战。从构建计算机类专业人才培养的角度,对理论教学体系和实践教学体系建设等方面进行了探讨,在培养方案结构、课程内容、实习实训以及校企联合培养人才方面提出了新的观点,为新工科环境下的信息类人才培养提供了一种借鉴方案。更多还原', '计算机类', '\r\n        2018-11-15', '大数据', 'http://localhost:800', '基金：教育部高等教育司产学合作协同育人基金资助项目(No.201801121002)；北方工业大学2018年教育教学改革和课程建设研究基金资助项目(No.18XN009-002)~~；', '关键词：新工科;信息技术;教学体系;');
INSERT INTO `analyse_paper` VALUES ('294', '独立学院医学类专业临床技能培训考核体系的构建', 'http://kns.cnki.net/KCMS/detail/detail.aspx?QueryID=0&CurRec=152&recid=&FileName=FYJY202004077&DbName=CJFDLAST2020&DbCode=CJFQ&yx=&pr=&URLID=&bsm=QSS0104;', '摘要：对于医学类专业的学生来说,临床技能是最基础的专业能力之一。在对医学类专业实施临床教学的过程中,加强学生的临床技能培训考核,提升学生的临床实践能力,具有十分重要的意义。基于此,本文重点构建针对独立学院医学类专业的临床技能培训考核体系,旨在提升医学类专业学生的技能操作能力、逻辑思维能力以及综合素养,促进临床教育事业的发展。更多还原', '医学类', '\r\n        2020-02-20', '当代教育实践与教学研究', 'http://localhost:800', '基金：广西高等教育本科教学改革工程项目,项目编号:2014JGZ190、2012JGB256；', '关键词：独立学院;医学专业;临床技能;培训考核体系;构建;');
INSERT INTO `analyse_paper` VALUES ('295', '应用型高校公共计算机类课程改革研究', 'http://kns.cnki.net/KCMS/detail/detail.aspx?QueryID=0&CurRec=122&recid=&FileName=DNZS201832052&DbName=CJFDLAST2019&DbCode=CJFQ&yx=&pr=&URLID=&bsm=QK0603;', '摘要：公共计算机类课程成绩与计算机等级考试脱钩以后,学生对课程的重视程度明显下降,课程教学质量出现滑坡。为了提高应用类高校公共计算机类课程的教学质量,将计算机等级考试内容融入课程教学内容,课程考核与参加等级考试成绩相结合,以社会公认的标准客观评价教师教学及学生学习效果。为了保证课程良好的教学效果,为教与学提供必要的教学软硬环境显得十分必要,同时制定一些奖励机制奖励教学效果好的老师更是提高教学效果的有效措施。更多还原', '计算机类', '\r\n        2018-11-15', '电脑知识与技术', 'http://localhost:800', '基金：2017年江苏省高等教育教改研究立项课题(2017JSJG532)；2017苏州大学文正学院教学教改项目(16)；', '关键词：公共计算机类课程;等级考试;课程考核;');
INSERT INTO `analyse_paper` VALUES ('296', '“产教融合,共塑未来”,CIE 2018中国IT教育博鳌论坛盛大落幕', 'http://kns.cnki.net/KCMS/detail/detail.aspx?QueryID=0&CurRec=123&recid=&FileName=JYJS201812028&DbName=CJFDLAST2019&DbCode=CJFQ&yx=&pr=CJFR2018;&URLID=&bsm=R04;QK0103;', '摘要：<正>2018年11月10-11日,为推动中国IT人才引进与培养,培育新一代信息技术产业、推进区域协同创新、服务经济社会发展,由教育部高等学校计算机类专业教学指导委员会、教育部高等学校软件工程专业教学指导委员会、全国工业和信息化职业教育教学指导委员会计算机类专业指导委员会、教育部高等学校大学计算机课程教学指导委员会和国家示范性软件学院联盟作为指导单位,《计更多还原', '计算机类', '\r\n        2018-12-10', '计算机教育', 'http://localhost:800', '分类号：TP3-4', '文内图片：');
INSERT INTO `analyse_paper` VALUES ('297', '手绘思维导图在高职基础医学类课程教学中的应用价值', 'http://kns.cnki.net/KCMS/detail/detail.aspx?QueryID=0&CurRec=153&recid=&FileName=FYJY202003087&DbName=CJFDLAST2020&DbCode=CJFQ&yx=&pr=&URLID=&bsm=QSS0104;', '摘要：为了分析并讨论在高职院校基础医学类课程教学中采取手绘思维导图对其教学效果的影响,本研究采用对高职高专院校学生的学习现状进行调查的方法,利用手绘思维导图进行教学,分析使用该教学方法后高职高专院校学生的学习情况,探讨手绘思维导图对其学习基础医学类课程的意义。结果显示,高职高专院校学生普遍学习基础差,而手绘思维导图可帮助学生加强课前预习、课中构建知识体系、课后复习,显著提高学习效率。因此得出结论:手绘思维导图对于高职基础医学类课程的教学来说,应用价值高,可广泛推广手绘思维导图的应用。更多还原', '医学类', '\r\n        2020-02-10', '当代教育实践与教学研究', 'http://localhost:800', '基金：2017年湖南省教育厅教改项目,项目编号:湘教通〔2017〕452号-678；', '关键词：手绘思维导图;基础医学;课程教学;高职;应用价值;');
INSERT INTO `analyse_paper` VALUES ('298', '计算机类专业学生实践能力培养“竞赛驱动”模式研究', 'http://kns.cnki.net/KCMS/detail/detail.aspx?QueryID=0&CurRec=124&recid=&FileName=KJSJ201834056&DbName=CJFDLAST2019&DbCode=CJFQ&yx=&pr=&URLID=&bsm=QK0104;', '摘要：以\"竞赛驱动\"促进计算机专业的实践教学改革为切入点,完善实践教学体系,丰富实践教学内容,加强\"双师型\"和服务社会能力的师资队伍建设,改革现有的实践教学方法和手段,提高计算机专业学生的专业学习的兴趣性,培养学生的实践动手能力、团队协作能力。更多还原', '计算机类', '\r\n        2018-12-05', '科技视界', 'http://localhost:800', '关键词：竞赛驱动;实践教学;师资培养;教学方法;', 'DOI：10.19694/j.cnki.issn2095-2457.2018.34.056');
INSERT INTO `analyse_paper` VALUES ('299', '新时代地方医学院校的办学原则、目标与实践路径探析', 'http://kns.cnki.net/KCMS/detail/detail.aspx?QueryID=0&CurRec=154&recid=&FileName=GJXZ202002006&DbName=CJFDLAST2020&DbCode=CJFQ&yx=&pr=CJFR2020;&URLID=&bsm=QS0104;R02;', '摘要：新时代地方医学院校的发展面临新的机遇与挑战,不能简单照搬部属院校发展的路径模式。以习近平新时代中国特色社会主义思想为指导,围绕区域经济社会发展和卫生健康需求,对地方医学院校的办学原则、办学目标和实践路径进行再思考与再探索。新时代地方医学院校的改革建设发展应坚持地方性、科学性、系统性和特色性的原则,坚持医学人才培养的应用性转向、医学科学技术创新、医学服务\"医教研防康协同\"、医学文化传承、医学国际交流与合作持续深化的建设目标。具体探索多样化、多层次的医学类卓越人才培养,搭建地方医学服务与医疗技术创新平台,开展以医学文化为价值前提的医教研协同建设,以\"地方政府、医学院校和医疗机构\"的三方联动实现医学院校教学质量转型升级。更多还原', '医学类', '\r\n        2020-02-15', '国家教育行政学院学报', 'http://localhost:800', '基金：国家社会科学基金一般项目(19BZZ093)；', '关键词：地方医学院校;新时代;实践路径;');
INSERT INTO `analyse_paper` VALUES ('300', '浅谈医学类课程开展课程思政的现状', 'http://kns.cnki.net/KCMS/detail/detail.aspx?QueryID=0&CurRec=155&recid=&FileName=FYJY202004022&DbName=CJFDLAST2020&DbCode=CJFQ&yx=&pr=&URLID=&bsm=QSS0104;', '摘要：加强医学院校各类课程与思想政治理论课的协同发展,对于培养医学生求真务实的医学态度,形成良好医德医风有重要意义。因此,从课程思政提出的背景、概念、医学类课程开展课程思政的现状和展望几方面进行阐述。更多还原', '医学类', '\r\n        2020-02-20', '当代教育实践与教学研究', 'http://localhost:800', '关键词：课程思政;医学;现状;', 'DOI：10.16534/j.cnki.cn13-9000/g.2020.0265');
INSERT INTO `analyse_paper` VALUES ('301', '机械设计制造及其自动化中计算机技术的应用实践', 'http://kns.cnki.net/KCMS/detail/detail.aspx?QueryID=0&CurRec=125&recid=&FileName=SBGL201822102&DbName=CJFDLAST2019&DbCode=CJFQ&yx=&pr=&URLID=&bsm=QKK0202;', '摘要：本文主要从机械化设计制造与自动化中计算机的辅助性技术实践应用、计算机数控机床技术实践应用、计算机的三维技术实践应用、计算机的ERP总管理系统实践应用的4个方面入手,对计算机各项技术在机械化设计制造与自动化中的有效应用进行了深度研究,以能够更好地将计算机各项技术优势充分发挥出来,不断提高机械化设计制造与自动化的综合水平。更多还原', '计算机类', '\r\n        2018-11-25', '中国设备工程', 'http://localhost:800', '关键词：机械设计制造;自动化;计算机技术;应用;', '分类号：TH122;TH164');
INSERT INTO `analyse_paper` VALUES ('303', '基于云计算的计算机类实验教学平台搭建与应用', 'http://kns.cnki.net/KCMS/detail/detail.aspx?QueryID=0&CurRec=126&recid=&FileName=NFLJ201901126&DbName=CJFDLAST2019&DbCode=CJFQ&yx=&pr=&URLID=&bsm=QK0203;', '摘要：随着互联网技术的不断发展,云计算在各行各业中都得到了极大的应用。云计算技术在计算机类实验教学平台中能够得到很好的应用,而且能够在最大程度上减少实验教学系统中存在的问题,并提高实验教学平台搭建的效率。本文针对云计算在计算机类实验中发挥的作用进行分析,并对云计算对计算机类实验教学平台搭建和构建中进行说明。更多还原', '计算机类', '\r\n        2019-01-15', '南方农机', 'http://localhost:800', '关键词：云计算;计算机;实验教学;平台搭建;', '分类号：G642;TP3-4');
INSERT INTO `analyse_paper` VALUES ('304', '《放射学实践》杂志微信公众平台开通啦！', 'http://kns.cnki.net/KCMS/detail/detail.aspx?QueryID=0&CurRec=157&recid=&FileName=FSXS202003007&DbName=CJFDLAST2020&DbCode=CJFQ&yx=&pr=&URLID=&bsm=QK0202;', '摘要：<正>2018年9月,《放射学实践》杂志入选北京大学和北京高校图书馆期刊工作研究会共同主持的国家社会科学基金项目\"学术期刊评价及文献计量学研究\"研究成果——《中国核心期刊要目总览》。这是继1999年之后的第5次入选临床医学/特种医学类核心期刊。更多还原', '医学类', '\r\n        2020-03-17', '放射学实践', 'http://localhost:800', '分类号：+', '文内图片：');
INSERT INTO `analyse_paper` VALUES ('305', '我国医学信息学专业开放共享精品课程调查分析', 'http://kns.cnki.net/KCMS/detail/detail.aspx?QueryID=0&CurRec=127&recid=&FileName=YXQB201811025&DbName=CJFDLAST2019&DbCode=CJFQ&yx=&pr=&URLID=&bsm=QK0103;', '摘要：从在线开放课、视频公开课和资源共享课3个角度对医学信息学专业所涉及的医学类、计算机类、信息管理类和其他类开放共享精品课程进行调查分析,从专业发展角度提出相关建议,包括课程设置进一步统一、充分利用其他学科资源等方面,以促进我国医学信息学快速发展。更多还原', '计算机类', '\r\n        2018-11-25', '医学信息学杂志', 'http://localhost:800', '基金：济宁医学院青年基金项目“基于专利地图的国内外禽流感专利信息分析”(项目编号:JYQ14RW21)；济宁市科技局项目“大数据时代下国际疾病分类疑难编码平台的构建研究”(项目编号:2016-150)；', '关键词：医学信息学;开放共享精品课程;课程建设;');
INSERT INTO `analyse_paper` VALUES ('306', '新工科背景下计算机类专业创新实践育人体系的实践与探索', 'http://kns.cnki.net/KCMS/detail/detail.aspx?QueryID=0&CurRec=128&recid=&FileName=XDXK201901025&DbName=CJFDLAST2019&DbCode=CJFQ&yx=&pr=&URLID=&bsm=QKK0504;', '摘要：新工科背景下,计算机类专业的创新型人才培养模式亟需改革,计算机专业采用基于专业应用能力的模块化教学体系,坚持\"办一个专业,建若干个创新实验室,出一批创新成果\"为教育教学特色,通过学分驱动、产教融合、校企协同、专业实训、英语改革等措施,培养学生的创新创业能力,实现了学生的个性化培养和高质量就业。更多还原', '计算机类', '\r\n        2019-01-10', '现代信息科技', 'http://localhost:800', '基金：中国高等教育学会高等教育科学研究“十三五”教育科学规划课题(课题编号:16YB035)；黑龙江省高等教育教学改革项目(课题编号:SJGY201703174)；2017年度黑龙江省外语教育学术交流基地研究课题(课题编号:T2017019)；', '关键词：新工科;模块化教学;学分驱动;产教融合;校企协同;');
INSERT INTO `analyse_paper` VALUES ('307', '我国微课发展现状、影响及对策分析研究', 'http://kns.cnki.net/KCMS/detail/detail.aspx?QueryID=0&CurRec=158&recid=&FileName=JYXX202002004&DbName=CJFDLAST2020&DbCode=CJFQ&yx=&pr=CFJD2020;CJFR2020;&URLID=&bsm=R03;S;QK0102;QS0102;', '摘要：微课以\"短、小、精、趣\"的特征,迎合了时代的要求和大众的心理,在我国教育领域中得到了快速发展。文章从微课的基本概念、特点与分类等方面阐述了微课性质,从微课国内研究现状以及教师、学生、教学的角度分别说明了微课在应用实践中产生的影响,最后对微课中存在的主要问题进行了分析,探讨了微课未来发展应注意的问题并提出相应的建议。更多还原', '医学类', '\r\n        2020-01-10', '中国教育信息化', 'http://localhost:800', '基金：2019年度新疆维吾尔自治区自然科学基金资助项目“可控两相零式电抗分流励磁系统在南疆农村水电站的应用研究”（编号：2019D01C055)；2019年度新疆理工学院校级一般项目“废旧电路板中金的回收技术研究”（编号：XLY1910）；', '关键词：微课;现状;影响;对策;');
INSERT INTO `analyse_paper` VALUES ('308', '医学类高校实验室安全管理的现状分析与对策研究', 'http://kns.cnki.net/KCMS/detail/detail.aspx?QueryID=0&CurRec=159&recid=&FileName=JYJU202002007&DbName=CJFDLAST2020&DbCode=CJFQ&yx=&pr=&URLID=&bsm=QS0104;', '摘要：医学类高校实验室的安全管理工作是院校安全管理工作的重要构成,只有通过对医学类高校实验室特点及安全现状的分析,正视其安全管理存在的问题并探寻解决对策,才能预防安全事故的发生,保障师生教研活动的顺利开展。更多还原', '医学类', '\r\n        2020-01-08', '教育教学论坛', 'http://localhost:800', '关键词：医学类高校;实验室;安全管理;', '分类号：G647');
INSERT INTO `analyse_paper` VALUES ('309', '地方高校计算机类工程实训智能化服务模式的研究与实践', 'http://kns.cnki.net/KCMS/detail/detail.aspx?QueryID=0&CurRec=129&recid=&FileName=JYJS201901043&DbName=CJFDLAST2019&DbCode=CJFQ&yx=&pr=CJFR2019;&URLID=&bsm=R04;QK0103;', '摘要：分析目前计算机类课程工程实训存在的问题,提出一种集丰富的实训资源、便捷的实训服务、客观的实训评价于一体的智能化工程实训模式,从培养体系、评价体系等方面阐述地方高校计算机类工程实训智能化服务模式的构建思路。更多还原', '计算机类', '\r\n        2019-01-10', '计算机教育', 'http://localhost:800', '基金：2017年湖南省教育厅高等教育教学改革研究项目(289)；2018年国家留学基金委“高等教育教学法”项目；', '关键词：地方高校;计算机工程实训;智能化服务模式;');
INSERT INTO `analyse_paper` VALUES ('310', '基于学科竞赛的民办高校计算机类专业应用技术型人才培养', 'http://kns.cnki.net/KCMS/detail/detail.aspx?QueryID=0&CurRec=130&recid=&FileName=XBSJ201901103&DbName=CJFDLAST2019&DbCode=CJFQ&yx=&pr=&URLID=&bsm=QSS0104;', '摘要：文章首先分析了民办高校计算机类专业应用技术型人才培养现状,然后探讨了基于学科竞赛的民办高校计算机类专业应用技术型人才的培养途径,包括确立培养目标;构建新型课程体系;创新学科竞赛形式;促进相关课程的教改与创新;建立科学的竞赛团队吸纳机制;做好竞赛的推广和应用;完善激励、保障政策。更多还原', '计算机类', '\r\n        2019-01-10', '西部素质教育', 'http://localhost:800', '基金：重庆市高等教育教学改革研究项目“基于MOOC的高校计算机应用类课程‘O2O’融合式教学模式的构建研究与实践”(编号:173181)；重庆师范大学涉外商贸学院教改项目“转型背景下基于竞赛牵引的民办高校计算机类应用型人才创新实践能力培养研究”(编号:JG2016001)；重庆师范大学涉外商贸学院“中青年骨干教师培养计划”专项经费资助项目；', '关键词：学科竞赛;民办高校;计算机类专业;应用技术型人才;');
INSERT INTO `analyse_paper` VALUES ('311', 'PBL教学在非医学类专业教学中的应用探讨', 'http://kns.cnki.net/KCMS/detail/detail.aspx?QueryID=0&CurRec=160&recid=&FileName=JYJU202005126&DbName=CJFDLAST2020&DbCode=CJFQ&yx=&pr=&URLID=&bsm=QS0104;', '摘要：PBL教学模式除了在医学教育领域被广泛应用外,也受到了非医学专业的关注。文章主要从PBL教学模式的核心要素及要求、非医学类专业本科教学中的适应性、\"PBL+\"联合模式开发应用等方面探讨了PBL教学的应用问题。更多还原', '医学类', '\r\n        2020-01-29', '教育教学论坛', 'http://localhost:800', '关键词：PBL;非医学类专业;应用探讨;', '分类号：G642.4');
INSERT INTO `analyse_paper` VALUES ('312', '综合性大学与医学类高校大学生创新创业现状的对比分析', 'http://kns.cnki.net/KCMS/detail/detail.aspx?QueryID=0&CurRec=161&recid=&FileName=SCZG202005089&DbName=CJFDLAST2020&DbCode=CJFQ&yx=&pr=CJFY2020;&URLID=&bsm=QS0501;Y13;', '摘要：文章借综合性大学与医学类高校大学生创新创业形势比较,分析出不同类型高校创新创业具备的优势和存在的短板,并通过抽样调查分析得出一些具有参考意义的结论。更多还原', '医学类', '\r\n        2020-02-18', '中国市场', 'http://localhost:800', '关键词：综合性大学;专业型高校;创新创业;', 'DOI：10.13939/j.cnki.zgsc.2020.05.180');
INSERT INTO `analyse_paper` VALUES ('313', '基于CDIO的计算机类应用型人才培养实践教学改革的探索', 'http://kns.cnki.net/KCMS/detail/detail.aspx?QueryID=0&CurRec=131&recid=&FileName=DNZS201834060&DbName=CJFDLAST2019&DbCode=CJFQ&yx=&pr=&URLID=&bsm=QK0603;', '摘要：分析当前应用型本科人才培养改革的重要性,结合计算机类专业实践教学的特点,要加强校企合作协同育人,提出基于CDIO理念的计算机类应用型才培养实践教学改革方案,根据实施情况分析总结,这种改革方案有效可行。更多还原', '计算机类', '\r\n        2018-12-05', '电脑知识与技术', 'http://localhost:800', '基金：2015年广东省质量工程项目(基金号:2015SZL08),项目名称:CDIO协同育人创新班—计算机类应用型人才培养模式创新试验区；2016年广东技术师范学院天河学院名师工作室项目“天软科技工作室”；广东省本科高校应用型人才培养课程建设项目(基金号:2017SZ03),项目名称:能力培养导向的计算机类应用型课程建设；', '关键词：CDIO;计算机类专业;协同育人;实践教学;');
INSERT INTO `analyse_paper` VALUES ('314', '结合云课堂的计算机实验课程改革的探究', 'http://kns.cnki.net/KCMS/detail/detail.aspx?QueryID=0&CurRec=132&recid=&FileName=DNZS201834070&DbName=CJFDLAST2019&DbCode=CJFQ&yx=&pr=&URLID=&bsm=QK0603;', '摘要：实践教学是培养学生动手能力的重要途径,是检验学生理论学习的重要环节。本校目前在面向非计算机专业的计算机实验教学中仍存在一些问题,教学效果不好,学生实践动手能力较差,因此进行计算机实验课程改革是急待解决的问题。该文分析了目前计算机实验教学中存在的问题,提出了结合云课堂的实验教学改革方案,对实验教学和课程改革的创新对策进行了探究。更多还原', '计算机类', '\r\n        2018-12-05', '电脑知识与技术', 'http://localhost:800', '关键词：计算机实验教学;云课堂;', 'DOI：10.14004/j.cnki.ckt.2018.4027');
INSERT INTO `analyse_paper` VALUES ('315', '体医结合背景下老年人公共体育服务研究', 'http://kns.cnki.net/KCMS/detail/detail.aspx?QueryID=0&CurRec=162&recid=&FileName=DYKJ201936110&DbName=CJFDLAST2020&DbCode=CJFQ&yx=&pr=&URLID=&bsm=QS0103;', '摘要：我国老年人口以不可控制的速度迅猛发展,随着现代科学技术水平和医疗水平的提高,老年人更加渴望健康,希望能有一个高质量的老年生活,他们不仅关注各种医疗保健,控制疾病的发生和恶化,同时也很关注体育锻炼,期望能通过各种健身手段和方法增强体质,延缓疾病,但是老年人通常患有各种慢性病,他们所从事的体育锻炼是否符合他们自身的情况,是否用了科学的方法进行体育锻炼,本文从我国老年人口特征出发,从体医结合的背景下论述了我国老年人公共体育服务保障,给出了相关建议。更多还原', '医学类', '\r\n        2019-12-25', '当代体育科技', 'http://localhost:800', '基金：河北省社会科学基金项目立项课题（课题编号：HB18TY009）；', '关键词：体医结合;老年人;公共体育服务保障;');
INSERT INTO `analyse_paper` VALUES ('316', '高职计算机类专业留学生人才培养模式研究', 'http://kns.cnki.net/KCMS/detail/detail.aspx?QueryID=0&CurRec=133&recid=&FileName=DNZS201834073&DbName=CJFDLAST2019&DbCode=CJFQ&yx=&pr=&URLID=&bsm=QK0603;', '摘要：针对计算机类留学生人才培养的现状,分析了存在的问题。以常州纺织服装职业技术学院为例,提出了计算机类专业留学生人才培养方案的构建,培养具有国际化职业素养、高技能水平的工程型、应用型留学生人才,能够具备在华或者回国后的就业能力。更多还原', '计算机类', '\r\n        2018-12-05', '电脑知识与技术', 'http://localhost:800', '基金：常州纺院2017年度人文社科教育课题(RJZ201704)；', '关键词：高职;计算机类;留学生;人才培养模式;');
INSERT INTO `analyse_paper` VALUES ('317', '媒体融合背景下医科类专业朋辈教育模式创新探析', 'http://kns.cnki.net/KCMS/detail/detail.aspx?QueryID=0&CurRec=163&recid=&FileName=GGJY202001012&DbName=CJFDLAST2020&DbCode=CJFQ&yx=&pr=CJFR2020;&URLID=&bsm=QS0103;R01;', '摘要：朋辈教育是学生进行自我教育、自我学习的一种有效形式,是高校辅导员开展大学生思想政治教育的重要途径。在媒体融合背景下,医学类高校要紧跟时代潮流,对现有的朋辈教育模式进行创新,要充分发挥媒体融合的技术优势和载体优势,加强对学生骨干和全体学生的思想引领,积极创新朋辈教育的组织形式,进而实现医学类专业学生的全面发展。更多还原', '医学类', '\r\n        2020-01-20', '高教论坛', 'http://localhost:800', '关键词：媒体融合;医学类专业;朋辈教育;', '分类号：G641');
INSERT INTO `analyse_paper` VALUES ('318', '信息时代医学类高职高专大学生党员教育与管理路径研究', 'http://kns.cnki.net/KCMS/detail/detail.aspx?QueryID=0&CurRec=164&recid=&FileName=KJFT202011224&DbName=CJFDLAST2020&DbCode=CJFQ&yx=&pr=&URLID=&bsm=QK0104;', '摘要：党的十九大报告中强调要加强基层党组织建设。大学生党员教育关乎学校基层党组织战斗堡垒作用的发挥。在全面从严治党的要求下,高校基层党务工作者要提高思想意识,拓宽教育路径,切实增强责任与担当,为党组织输送合格的新鲜血液。更多还原', '医学类', '\r\n        2020-04-13', '科技风', 'http://localhost:800', '基金：安徽中医药高等专科学校人文社科研究一般项目(RWSKY202005)；', '关键词：党务工作者;大学生党员;培养;');
INSERT INTO `analyse_paper` VALUES ('319', '基于OBE教育理念的高职计算机类课程教学设计', 'http://kns.cnki.net/KCMS/detail/detail.aspx?QueryID=0&CurRec=134&recid=&FileName=DNZS201835044&DbName=CJFDLAST2019&DbCode=CJFQ&yx=&pr=&URLID=&bsm=QK0603;', '摘要：目前,OBE教学改革已在我校全面铺开,随着改革进程的逐步深入,在计算机类课程已经取得了较好的教学效果,该文针对原有课堂中存在的问题,针对这几年OBE教学中取得的教学经验,探讨采用OBE教育理念下的课堂典型教学设计。更多还原', '计算机类', '\r\n        2018-12-15', '电脑知识与技术', 'http://localhost:800', '关键词：OBE;高职;教学设计;', 'DOI：10.14004/j.cnki.ckt.2018.4124');
INSERT INTO `analyse_paper` VALUES ('320', '高校食品类专业创新创业人才能力培养探析', 'http://kns.cnki.net/KCMS/detail/detail.aspx?QueryID=0&CurRec=165&recid=&FileName=ZXDB201934135&DbName=CJFDLAST2020&DbCode=CJFQ&yx=&pr=&URLID=&bsm=QK07;', '摘要：食品类专业是高校非常重要的专业之一。为了培养食品类专业学生的创新创业能力,学校应推动专业课程与创新创业课程的融合,推动创新创业教育与学生素质拓展的结合,组建高素质创新创业导师团队,立足于学生大赛,突出培养学生创新创业能力。强化食品类专业的双创教育,提升学生的创新创业能力,对于我国食品产业的良性长效发展有着积极意义。更多还原', '医学类', '\r\n        2019-12-01', '科技创新导报', 'http://localhost:800', '关键词：医学类高校;食品类专业;创新创业人才;', 'DOI：10.16660/j.cnki.1674-098X.2019.34.227');
INSERT INTO `analyse_paper` VALUES ('321', '中美计算机专业研究生课程体系比较研究', 'http://kns.cnki.net/KCMS/detail/detail.aspx?QueryID=0&CurRec=135&recid=&FileName=FYJY201901048&DbName=CJFDLAST2019&DbCode=CJFQ&yx=&pr=&URLID=&bsm=QSS0104;', '摘要：调研美国和中国计算机专业的课程体系后,比较中美计算机类研究生课程体系的差异,有利于促进国内计算机类研究生课程体系的转型升级。加强高校研究生课程建设,强化研究生课程系统性和前瞻性。吸收美国计算机研究生教育的先进之处,缩小我国与美国计算机教育的差距,捕捉计算机技术研究前沿。更多还原', '计算机类', '\r\n        2019-01-10', '当代教育实践与教学研究', 'http://localhost:800', '基金：河南工业大学科教融合项目；河南工业大学高层次人才基金,项目编号:2015BS006；河南工业大学“省属高校基本科研业务费专项金”,项目编号:2016QNJH28；河南省研究生教育教学改革研究与实践项目,项目编号:2017SJGLX046Y；2018年本科教育教学改革研究与实践项目；河南省科技计划项目,项目编号:172102210216；', '关键词：计算机专业;课程体系;学位课程;');
INSERT INTO `analyse_paper` VALUES ('322', '系统思维在培养计算机类学生创新能力中的作用', 'http://kns.cnki.net/KCMS/detail/detail.aspx?QueryID=0&CurRec=136&recid=&FileName=FJDN201901027&DbName=CJFDLAST2019&DbCode=CJFQ&yx=&pr=&URLID=&bsm=QK0203;', '摘要：本文讨论了系统思维在培养计算机类学生创新能力中的作用,提出了对计算机类学生系统思维能力培养的措施。针对当前计算机类课程设置和教材编写中存在的问题,从系统思维的角度提出了相应的建议。更多还原', '计算机类', '\r\n        2019-01-25', '福建电脑', 'http://localhost:800', '基金：苏州市职业大学科研预研基金(2012SZDYY07)提供部分资助；', '关键词：创新;系统思维;计算机教育;教材建设;');
INSERT INTO `analyse_paper` VALUES ('324', '基于协同创新的计算机类专业应用型人才培养模式探究', 'http://kns.cnki.net/KCMS/detail/detail.aspx?QueryID=0&CurRec=137&recid=&FileName=ZXLJ201831092&DbName=CJFDLAST2019&DbCode=CJFQ&yx=&pr=&URLID=&bsm=QK07;', '摘要：随着我国经济的迅猛发展,各行各业也都有了长足的进步,其中信息产业的快速发展为我国经济的发展提供了很大的支持,尤其是在进入到21世纪后,信息产业对我国发展的推动作用越来越大,所占的比重也越来越高。由于其快速发展,我国对计算机应用型人才需求量逐年增加,很多高校开设了计算机专业,但是由于对计算机类专业应用型人才的培养模式落后,其学生走向工作岗位之后并不能够满足社会需求,这就需要高校在培养计算机应用型人才的时候改变培养模式,适应社会发展的需要。更多还原', '计算机类', '\r\n        2018-11-03', '科技资讯', 'http://localhost:800', '基金：山东省本科高校教学改革研究项目(项目编号:Z2016M065)；', '关键词：协同创新;计算机;应用型人才;培养模式;');
INSERT INTO `analyse_paper` VALUES ('325', '医学高职院校影像技术专业医工结合教学模式探索', 'http://kns.cnki.net/KCMS/detail/detail.aspx?QueryID=0&CurRec=167&recid=&FileName=ZJJB201919055&DbName=CJFDLAST2020&DbCode=CJFQ&yx=&pr=CFJD2019;CJFR2019;&URLID=&bsm=R03;S;QS0103;', '摘要：通过对医学类高职院校医学影像技术专业现状分析,得出工科教学的重要性,提出医工结合的教学模式,并提出具体的实施方案,使学生全面深度掌握各种医学影像设备的使用和维护,适应影像专业发展的社会需求。更多还原', '医学类', '\r\n        2019-10-10', '中国教育技术装备', 'http://localhost:800', '关键词：医学影像技术专业;高职院校;医工结合教学模式;实训室;', '分类号：G712;R-4');
INSERT INTO `analyse_paper` VALUES ('326', '中职计算机类课程信息化教学模式中学生学习方式变革的问题与对策研究', 'http://kns.cnki.net/KCMS/detail/detail.aspx?QueryID=0&CurRec=138&recid=&FileName=KJFT201906009&DbName=CJFDLAST2019&DbCode=CJFQ&yx=&pr=&URLID=&bsm=QK0104;', '摘要：信息化的变革影响着学生学习方式的变革,如何利用信息技术辅助教学已成为教师面临的重要问题,信息化教学所引发\"移动学习\"、\"碎片化学习\"热潮已然成为了当前主流地辅助学习方式,如何正确加以利用提高教学质量是一个值得研究的话题。更多还原', '计算机类', '\r\n        2019-02-28', '科技风', 'http://localhost:800', '基金：江苏省教育科学研究院,课题名称:中职计算机类信息化教学模式应用的研究与实践(课题编号:ZYB135)；', '关键词：学习方式;信息化教学;人本主义;建构主义;');
INSERT INTO `analyse_paper` VALUES ('327', '广州市3所大学生安全用药素养调查及影响因素研究', 'http://kns.cnki.net/KCMS/detail/detail.aspx?QueryID=0&CurRec=168&recid=&FileName=ZGJK202002014&DbName=CJFDLAST2020&DbCode=CJFQ&yx=&pr=&URLID=&bsm=QK0503;', '摘要：目的了解广州市大学生安全用药素养及其影响因素,提出有针对性的建议。方法采取分层随机抽样法,运用自行编制的问卷对1400名在校大学生进行调查,采用多因素Logistic回归分析其影响因素。结果广州市3所高校大学生安全用药知晓率为44.39%;男性用药知晓率为47.3%,女性用药知晓率为40.6%。不同学校、年级、专业、生源地、健康状况的高校大学生安全用药知晓率差异均有统计学意义(P<0.01);多因素Logistic回归分析结果显示,医学院校(OR=1.661,95%CI:1.224～2.254)、理工类(OR=1.708,95%CI:1.236～2.362)、城市地区(OR=1.671,95%CI:1.312～2.127)安全用药知晓情况优于中山大学、其他专业、农村地区的大学生。经济类专业(OR=0.505,95%CI:0.258～0.987)的学生的安全用药知晓情况与其他专业的相比较差,健康自评状况非常好(OR=0.292,95%CI:0.143～0.595)的学生的安全用药知晓情况与急慢性疾病的相比较差。学校、年级、专业、生源地、健康状况是影响高校大学生安全用药的主要因素(P<0.01)。结论广州市高校大学生安全用药知晓率较低。政府及相关部门应在高校开设健康教育课程,加大宣传和普及力度,提高学生安全用药的健康素养。更多还原', '医学类', '\r\n        2020-02-20', '中国健康教育', 'http://localhost:800', '基金：广东省高校哲学社科重点实验室:“公共卫生政策研究与评价”重点实验室(2015WSY0010)；广州市人文社会科学重点研究基地:“广州市公共卫生服务体系建设研究基地”(2018-2020年)；', '关键词：大学生;用药素养;现状调查;影响因素;');
INSERT INTO `analyse_paper` VALUES ('328', '高职院校计算机类专业人才培养“四方合作”机制初探', 'http://kns.cnki.net/KCMS/detail/detail.aspx?QueryID=0&CurRec=139&recid=&FileName=KJSJ201902034&DbName=CJFDLAST2019&DbCode=CJFQ&yx=&pr=&URLID=&bsm=QK0104;', '摘要：在校企合作基础上提出\"学校、学生、培训机构、企业\"四方合作机制,创新了高职院校计算机类专业人才培养模式,丰富了校企合作的内涵。调查表明,该机制极大地提高了学生对专业的认知,促进了学生的就业。更多还原', '计算机类', '\r\n        2019-01-15', '科技视界', 'http://localhost:800', '基金：2017年河南省高等教育教学改革研究与实践项目(2017SJGLX150)；2018年度河南省社科联、河南省经团联调研课题(SKL-2018-1974)；', '关键词：高职;计算机类;人才培养;四方合作;机制;');
INSERT INTO `analyse_paper` VALUES ('329', '高等院校中医人才培养的现状与对策浅析', 'http://kns.cnki.net/KCMS/detail/detail.aspx?QueryID=0&CurRec=169&recid=&FileName=ZZYY202003074&DbName=CJFDLAST2020&DbCode=CJFQ&yx=&pr=CJFR2020;&URLID=&bsm=QK0203;R04;', '摘要：中医高等教育50年,在人才培养中形成了独特的培养模式,但随着社会发展的需求,在健康中国的大背景下,岗位需求和医疗环境的改变,中医学人才培养应适时进行调整。本研究以7所中医院校中医学人才培养方案的对比研究入手,分析中医类课程课时与学分的占比、中医基础类与中医经典类课时与学分的占比,探讨中医学专业人才培养方案的调整方案与路径。更多还原', '医学类', '\r\n        2020-02-10', '中国中医药现代远程教育', 'http://localhost:800', '基金：吉林省高教科研项目重点课题【No.JGJX2017C37】；', '关键词：中医院校;人才培养;');
INSERT INTO `analyse_paper` VALUES ('330', '学院管理视角下优化医学基础课程的有效路径', 'http://kns.cnki.net/KCMS/detail/detail.aspx?QueryID=0&CurRec=170&recid=&FileName=XWLL202009021&DbName=CJFDLAST2020&DbCode=CJFQ&yx=&pr=CFJD2020;&URLID=&bsm=QS0103;S;', '摘要：医学基础课程是我国医学类院校教学的重点,在医学教育体系中发挥着关键性作用。因基础课程涵盖内容繁杂、概念抽象、理论性强,为学生全面运用及掌握医学基础知识带来巨大难题。在课程改革不断深入背景下,高校越来越重视医学基础课程改革,致力改革传统教学模式,促进学生吸收医学基础知识,完善医学理论体系。然而,优化医学基础课程不仅需要教师努力,更需要院校的配合,通过学院管理角度来优化现有医学基础课程。对此,基于学院管理视角,探究医学院校基础课程优化意义,探析医学院校学院管理范畴,提出具体优化医学基础课程路径。更多还原', '医学类', '\r\n        2020-03-30', '中国校外教育', 'http://localhost:800', '关键词：学院管理;医学基础课程;高校教学;有效路径;', '分类号：G642.3;R-4');
INSERT INTO `analyse_paper` VALUES ('331', '高校计算机类课程中互助教学法应用分析', 'http://kns.cnki.net/KCMS/detail/detail.aspx?QueryID=0&CurRec=140&recid=&FileName=NJCM201903158&DbName=CJFDLAST2019&DbCode=CJFQ&yx=&pr=CJFT2019;&URLID=&bsm=QK0604;T05;', '摘要：随着经济的不断发展以及当前我国对高校教育的越来越重视,各高校的办学规模也逐渐增加,高校内的网络设施不断得到改善,学生所用的教学设备不断更新,对于计算机和多媒体的资金投入也不断增加。计算机课程是高校非常重要的一门必修课程,互助教学法是一种基于师生群体的广泛配合而提出来的,对提升教学水平,激发学生学习兴趣,优化教学效果,培养学生学习能力,有重要的实践意义。本文从分析当下高校计算机类课程教育的现状入手,探究在互助教学法在高校计算机类课程的应用,旨在更好地促进高校计算机类课程的教学。更多还原', '计算机类', '\r\n        2019-02-05', '农家参谋', 'http://localhost:800', '关键词：高校;计算机类课程;互助教学法;', '分类号：G642;TP3-4');
INSERT INTO `analyse_paper` VALUES ('332', '医学类专利查新回溯性分析与思考', 'http://kns.cnki.net/KCMS/detail/detail.aspx?QueryID=0&CurRec=171&recid=&FileName=YXXX202004003&DbName=CJFDLAST2020&DbCode=CJFQ&yx=&pr=&URLID=&bsm=QK0203;QK07;', '摘要：专利信息服务是图书馆服务的新方向,专利申请前的预检索即专利查新,可评估研究现状,避免重复研究,是专利申请前的重要步骤。本文回溯性分析某查新站医学类专利查新委托的数量和占比,研究领域分布、业务范围、业务密切单位专利查新及专利申请情况,并结合工作实际,探讨提升专利查新服务质量的思路。更多还原', '医学类', '\r\n        2020-02-15', '医学信息', 'http://localhost:800', '基金：CALIS全国医学文献信息中心2018年科研基金资助项目(编号：CALIS-2018-02-006)；', '关键词：医学;专利;查新;');
INSERT INTO `analyse_paper` VALUES ('333', '浅析高职计算机类专业实践教学质量现状', 'http://kns.cnki.net/KCMS/detail/detail.aspx?QueryID=0&CurRec=141&recid=&FileName=GDCY201901046&DbName=CJFDLAST2019&DbCode=CJFQ&yx=&pr=&URLID=&bsm=QK0505;QS0505;', '摘要：高职院校开展实践教学对于培养学生的创新精神和提高学生实践操作能力发挥着重要作用。高职计算机类专业的人才培养应该具有应用性、专业性等特点,应该构建实验、实训、实习、毕业设计、创新创业、技能竞赛、社会调研等相结合的实践教学体系。目前高职院校计算机类专业实践教学情况来看,还存在教学质量保障机制不健全、教学质量考核指标和考核机制不尽合理的问题,亟待解决。更多还原', '计算机类', '\r\n        2019-01-15', '广东蚕业', 'http://localhost:800', '基金：2018年湖南财经工业职业技术学院院级教育教学规划课题(基于知识地图的适应个性化学习的“微”资源聚合的研究)；', '关键词：高职计算机类专业;实践教学;教学质量;');
INSERT INTO `analyse_paper` VALUES ('335', '卫生信息管理专业教学模式探索与创新', 'http://kns.cnki.net/KCMS/detail/detail.aspx?QueryID=0&CurRec=142&recid=&FileName=ELEW201903040&DbName=CJFDLAST2019&DbCode=CJFQ&yx=&pr=&URLID=&bsm=QKK0203;QSK0203;QKS0103;QSS0103;', '摘要：<正>本文以南阳医学高等专科学校的卫生信息管理专业的计算机类专业课程的教学为例,以培养适应医疗行业发展需要的专业技术人才为目标,通过进行卫生信息管理专业计算机相关课程的教学改革,从实证的角度探索高职医学院校卫生信息管理专业\"教学做\"一体化教学模式的具体构建措施。随着卫生信息化以及健康产业的发展,医疗卫生行业对卫生信息管理专业人才的需求日趋增加,通过也对卫生信息管理专业人才提出了更高的要求,这也在一定程度上要求开设卫生信息管理专业的高校更多还原', '计算机类', '\r\n        2019-02-08', '电子世界', 'http://localhost:800', '基金：2017年河南省医学教育研究项目“医学高职院校卫生信息管理专业教学做一体化教学模式的实践研究”(Wjlx2017156)；2018年南阳医学高等专科学校优秀基层教学组织建设项目；', 'DOI：10.19353/j.cnki.dzsj.2019.03.030');
INSERT INTO `analyse_paper` VALUES ('336', '《中国感染与化疗杂志》影响因子排名继续领先', 'http://kns.cnki.net/KCMS/detail/detail.aspx?QueryID=0&CurRec=173&recid=&FileName=KGHL202001020&DbName=CJFDLAST2020&DbCode=CJFQ&yx=&pr=&URLID=&bsm=QK0202;', '摘要：<正>《中国感染与化疗杂志》为《中文核心期刊要目总览》临床医学类核心期刊,并被中国科学引文数据库(CSCD)、中国科技期刊引证报告(核心版)、中国学术期刊影响因子年报等收录。《中国感染与化疗杂志》的影响因子逐年上升,学术影响力不断提高。在2019年版中国科技期刊引证报告扩刊版和核心版中,本刊影响因子分别达3.494和2.400,在感染性疾病学、传染病学类杂志中均排名第一;在中国学术期刊影响因子年报(自然科学与工程技术2019版)中,更多还原', '医学类', '\r\n        2020-01-20', '中国感染与化疗杂志', 'http://localhost:800', '分类号：+', '文内图片：');
INSERT INTO `analyse_paper` VALUES ('337', '基于工程认证标准计算机类学生毕业能力达成度评价方法的探究', 'http://kns.cnki.net/KCMS/detail/detail.aspx?QueryID=0&CurRec=143&recid=&FileName=ZKSD201903132&DbName=CJFDLAST2019&DbCode=CJFQ&yx=&pr=&URLID=&bsm=QSS0404;', '摘要：本文以工程教育认证标准规定的12条毕业要求为准则,分解各条毕业要求,建立了由课程支撑的指标评价体系,以计算机科学与技术专业为例,探究学生的毕业要求达成度的评价方法。通过毕业要求达程度的评价,可以了解教学过程、教学设计、教学实施等教学过程中存在的一些问题,以此不断改进,从而提高计算机科学与技术专业的人才培养质量。更多还原', '计算机类', '\r\n        2019-01-21', '智库时代', 'http://localhost:800', '关键词：工程教育认证;毕业要求;指标分解;评价方法;', '分类号：G642;TP3-4');
INSERT INTO `analyse_paper` VALUES ('338', '非计算机类专业《C程序设计》课程教学探究', 'http://kns.cnki.net/KCMS/detail/detail.aspx?QueryID=0&CurRec=144&recid=&FileName=XXXT201812110&DbName=CJFDLAST2019&DbCode=CJFQ&yx=&pr=&URLID=&bsm=QK0203;', '摘要：随着信息技术的发展及其对各行各业的渗透,越来越多非计算机类专业开设了程序设计课程,C语言因其简单易学、简洁紧凑、用途广泛、功能强大、使用灵活等特点,成为了学习编程技术的首选入门语言。论文从非计算机类专业《C程序设计》课程性质和目标等角度出发,探究课程教学中存在的难点,并就相关问题提出对策,改进非计算机类专业《C程序设计》课程教学方法,从而提升教学质量和满意度。更多还原', '计算机类', '\r\n        2018-12-20', '信息系统工程', 'http://localhost:800', '基金：黔教合KY字[2017]226)；', '关键词：《C程序设计》;课程教学;项目导入任务驱动;');
INSERT INTO `analyse_paper` VALUES ('340', '基于成果导向教学模式的计算机类课程教学改革与实践——以大数据原理及应用课程为例', 'http://kns.cnki.net/KCMS/detail/detail.aspx?QueryID=0&CurRec=145&recid=&FileName=ZXDB201828077&DbName=CJFDLAST2019&DbCode=CJFQ&yx=&pr=&URLID=&bsm=QK07;', '摘要：针对目前高职存在的课堂体系问题知识为导向,教师为主体的课程体系,学生被动接受知识,通过课程考试作为培养质量的主要测评依据,学生缺乏实践能力难以满足社会实际的需要,本文从目前大数据原理及应用课程存在的问题出发,探讨基于成果导向教育理念的课程设计方式,培养具有创新实践能力的大数据专业创新人才。更多还原', '计算机类', '\r\n        2018-10-01', '科技创新导报', 'http://localhost:800', '关键词：成果导向;大数据;创新人才;', 'DOI：10.16660/j.cnki.1674-098X.2018.28.134');
INSERT INTO `analyse_paper` VALUES ('342', '电气与计算机类毕业生就业分析——以红河学院电气工程及其自动化和计算机科学与技术专业毕业生为例', 'http://kns.cnki.net/KCMS/detail/detail.aspx?QueryID=0&CurRec=146&recid=&FileName=MZSG201901032&DbName=CJFDLAST2019&DbCode=CJFQ&yx=&pr=&URLID=&bsm=QS0104;', '摘要：文章基于红河学院2013—2016届电气工程及其自动化专业和计算机与技术专业毕业生毕业半年后的就业跟踪调查,从就业率、就业质量、基本工作能力满足度和培养过程中的教学满意度等方面分析这两个专业毕业生的就业情况。从就业层面上反映红河学院电气工程及其自动化专业和计算机与技术专业大学生的培养质量,为学校改进人才培养过程、开展新工科建设和为推动地方产业转型升级,提升人才培养质量提供数据参考。更多还原', '计算机类', '\r\n        2019-02-08', '红河学院学报', 'http://localhost:800', '基金：红河学院科研基金辅导员专项项目:大学生就业质量研究——以红河学院为例(XJ15F01)；', '关键词：电气工程及其自动化专业;计算机与技术专业;毕业生;就业;');
INSERT INTO `analyse_paper` VALUES ('343', '江苏省卫生高层次人才队伍建设SWOT分析', 'http://kns.cnki.net/KCMS/detail/detail.aspx?QueryID=0&CurRec=176&recid=&FileName=XDYU202003018&DbName=CJFDLAST2020&DbCode=CJFQ&yx=&pr=&URLID=&bsm=QK0505;', '摘要：目的探讨江苏省卫生高层次人才队伍建设的优势、劣势、机遇及挑战。方法利用SWOT分析法,深入分析新形势下江苏省高层次卫生人才队伍建设的优势、劣势、机遇和挑战,并提出相应对策,为江苏省高层次卫生人才的建设提供政策建议,为提高全省医疗卫生服务质量和综合竞争力打下基础。结果江苏省经济发达,区位优势突出,卫生事业发展现状良好,拥有多所医学类高等院校,实力突出,地区影响力大,国内多省份经验借鉴,但高层次人才比例不足,分布不合理,且卫生高层次人才不足。当前江苏省是医改试点省份,需要更多技术型高层次卫生人才,有《国家中长期人才发展规划纲要(2010—2020)》政策支持,对人才需求越来越强烈,同时周边省份医、教、研水平发展迅猛,竞争压力加大,省内区域发展不平衡,部分地区难以吸引高层次人才。结论当前江苏省卫生高层次人才队伍建设机遇与挑战并存,应当充分发挥优势,规避劣势,加大财政投入和政策支持力度,确保卫生高层次人才队伍建设效果。更多还原', '医学类', '\r\n        2020-03-25', '现代医院', 'http://localhost:800', '关键词：卫生高层次人才;SWOT分析;政策支持;', '分类号：R197.1');
INSERT INTO `analyse_paper` VALUES ('344', '基于动态业务流程的学科竞赛创新评价体系设计', 'http://kns.cnki.net/KCMS/detail/detail.aspx?QueryID=0&CurRec=147&recid=&FileName=JYJS201902017&DbName=CJFDLAST2019&DbCode=CJFQ&yx=&pr=CJFR2019;&URLID=&bsm=R04;QK0103;', '摘要：针对学科竞赛本身存在的评价问题,结合安徽省计算机类竞赛的情况,提出一套基于动态业务流程的学科竞赛创新评价体系,并在此体系的基础上说明如何将大学生竞赛管理系统用于现实竞赛管理中。更多还原', '计算机类', '\r\n        2019-02-10', '计算机教育', 'http://localhost:800', '基金：中央高校基本科研业务费专项资金资助/合肥工业大学应用培育计划项目(JZ2017YYPY0236)；合肥工业大学青年教师教学研究项目(JYQN1603)；', '关键词：动态业务流程;创新评价体系;学科竞赛;');
INSERT INTO `analyse_paper` VALUES ('345', '基于医专ESP课程下的教学质量与策略适配性研究', 'http://kns.cnki.net/KCMS/detail/detail.aspx?QueryID=0&CurRec=177&recid=&FileName=WCBJ202004080&DbName=CJFDLAST2020&DbCode=CJFQ&yx=&pr=&URLID=&bsm=QSS0104;', '摘要：目的促进医学类专科学校行业英语ESP的教学质量,提高专科学生英语成绩。方法通过比对历年学生英语应用能力A级、专升本、期末考试成绩(15164次)变化,连续跟踪8种教学策略的使用情况,从静态到动态,从横向到纵向进行了多维度调查;以χ~2检验、F检验及科任教师教学策略问卷调查为主,把定量分析与定性分析相结合进行了探究。结果教学活动中使用不同的教学策略其教学成绩有显著性差异。结论 SH策略与SG策略对ESP教学质量的提高更具适配性、针对性。更多还原', '医学类', '\r\n        2020-02-01', '文化创新比较研究', 'http://localhost:800', '基金：楚雄医药高等专科学校的“医学行业英语教学策略研究”课题(项目编号:2013XBYJ03)；', '关键词：教学策略;ESP教学质量;认知与元认知;适配性;');
INSERT INTO `analyse_paper` VALUES ('346', '计算机类人才培养的“产学”融合教育模式探究', 'http://kns.cnki.net/KCMS/detail/detail.aspx?QueryID=0&CurRec=148&recid=&FileName=JJYD201903065&DbName=CJFDLAST2019&DbCode=CJFQ&yx=&pr=&URLID=&bsm=QS0103;', '摘要：近年来,我国职业教育事业发展迅速,为社会各界输送了大量技能应用型人才。为了适应人才培养供给侧改革的要求,进一步提高学校教学质量,必须要配套做好教学改革,在全面提升教育质量、解决就业难题的基础上,促进学生职业生涯的发展。产学融合教育模式可以帮助学生将理论知识与实践能力结合起来,为学生提高求职竞争力奠定基础。分别从课程改革、校企合作等方面,就如何落实好产学融合教育模式展开简要分析。更多还原', '计算机类', '\r\n        2019-01-25', '经济研究导刊', 'http://localhost:800', '关键词：计算机专业;人才培养;产学融合;教学策略;', '分类号：G712;TP3-4');
INSERT INTO `analyse_paper` VALUES ('347', '社会主义核心价值观对医学生医学精神培养的影响', 'http://kns.cnki.net/KCMS/detail/detail.aspx?QueryID=0&CurRec=178&recid=&FileName=GYYX202001042&DbName=CJFDLAST2020&DbCode=CJFQ&yx=&pr=&URLID=&bsm=QK0203;', '摘要：医学类高等院校承担着培育医学高层次人才的任务,也是弘扬和践行社会主义核心价值观的重要阵地。然而当前医学教育过度强调医疗技术,而缺乏对医学精神的培养,这不能满足当前社会发展对人才的要求。社会主义核心价值观对引领医学生医学精神的养成具有重要的理论和实践意义。本文就社会主义核心价值观对医学生医学精神培养的影响进行阐述。更多还原', '医学类', '\r\n        2020-01-15', '广西医学', 'http://localhost:800', '关键词：社会主义核心价值观;医学生;医学院校;医学精神;人文精神;', '分类号：R-4;G641');
INSERT INTO `analyse_paper` VALUES ('348', '高职院校女大学生HPV疫苗接种认知及需求情况调查分析', 'http://kns.cnki.net/KCMS/detail/detail.aspx?QueryID=0&CurRec=179&recid=&FileName=GWSY202001025&DbName=CJFDLAST2020&DbCode=CJFQ&yx=&pr=&URLID=&bsm=QK0505;', '摘要：目的通过对高职院校在校女生不同年级、不同专业对人乳头状瘤病毒(human papillomavirus,HPV)、人乳头状瘤病毒疫苗及相关疾病的认知情况进行调查分析,找出影响因素,为提高疫苗接种率、预防疾病发生提供理论依据。方法采用分层抽样方法,于2017年10—12月对某高职院校600名女生进行HPV及其疫苗认知和需求的问卷调查,共回收583份有效问卷。采用数值定性方法,对不同影响因素进行对比分析。结果高职院校女大学生对HPV及HPV疫苗知晓率为58.70%,只有39.27%的女生认为HPV能引起相应疾病,34.00%的女生考虑接种HPV疫苗。结论高校女生对HPV相关知识了解欠缺,对疾病的严重程度认识不足,故应在在校学生中加强健康教育,普及HPV及HPV疫苗的相关知识,提高接种率。更多还原', '医学类', '\r\n        2020-02-26', '中国社会医学杂志', 'http://localhost:800', '基金：湖北三峡职业技术学院校级科研项目(2017KZ07)；', '关键词：HPV疫苗;高职院校;女大学生;认知;需求;');
INSERT INTO `analyse_paper` VALUES ('349', '基于项目驱动的混合式教学推动计算机类课程教学改革与实践', 'http://kns.cnki.net/KCMS/detail/detail.aspx?QueryID=0&CurRec=149&recid=&FileName=XDJS201903018&DbName=CJFDLAST2019&DbCode=CJFQ&yx=&pr=&URLID=&bsm=QK0203;', '摘要：针对计算机类课程理论抽象、实践性强,学生上课动手实验又比较少的问题,采用项目化教学提高学生的实践应用能力,然后再引入基于翻转课堂的线上线下混合式教学,解决项目教学课时不足、理论知识点难以融入项目教学的难题。教学实践表明,基于项目驱动的混合式教学在计算机类课程教学中应用效果良好。更多还原', '计算机类', '\r\n        2019-01-25', '现代计算机(专业版)', 'http://localhost:800', '基金：江西省高等学校教学改革研究项目(No.JXJG-16-43-4)；', '关键词：翻转课堂;项目教学;混合式教学;计算机课程;');
INSERT INTO `analyse_paper` VALUES ('350', '《华西口腔医学杂志》荣获“百种中国杰出学术期刊”称号', 'http://kns.cnki.net/KCMS/detail/detail.aspx?QueryID=0&CurRec=180&recid=&FileName=GWKQ202002012&DbName=CJFDLAST2020&DbCode=CJFQ&yx=&pr=&URLID=&bsm=QK0103;', '摘要：<正>2019年11月19日,中国科技论文统计结果发布会在北京国际会议中心隆重召开。在此次会议发布的各项数据和统计报告中,《华西口腔医学杂志》学科综合评价得分位列口腔医学类期刊第一名,荣获\"百种中国杰出学术期刊\"的称号。\"百种中国杰出学术期刊\"是由中国科学技术信息研究所根据期刊综合评价指标体系,从所有科技核心期刊中择优选择各学科类别中最优秀的期刊作为杰出学术期刊。2019年,在2 049种自然科学科技核心期刊、112个学科分类中共选出了1更多还原', '医学类', '\r\n        2020-03-01', '国际口腔医学杂志', 'http://localhost:800', '分类号：+', '文内图片：');
INSERT INTO `analyse_paper` VALUES ('351', '导师制模式下大学生程序设计创新能力提高的研究', 'http://kns.cnki.net/KCMS/detail/detail.aspx?QueryID=0&CurRec=150&recid=&FileName=GZDN201811006&DbName=CJFDLAST2019&DbCode=CJFQ&yx=&pr=&URLID=&bsm=QK0203;', '摘要：针对国家和学校对于专业教学计划和教学时数不断精简的问题,提出一种基于本科生导师制度模式的程序设计竞赛教学方法改革。以程序设计的在线评判技术与系统为核心,以计算机学生程序设计能力提高为出发点,研究构建面向计算机语言课程的学生自主实践平台,提出了一整套基于现代化的网络技术和通信技术提高学生编程能力的培养方案,探索了计算专业学生编程实践能力的培养模式。更多还原', '计算机类', '\r\n        2018-11-10', '电脑与电信', 'http://localhost:800', '基金：武汉工程大学本科教研教学改革研究项目,项目编号:X2015032；武汉工程大学研究生教育教学改革研究项目,项目编号:yjg201602；湖北省高等学校教学研究项目,项目编号:2015303；', '关键词：导师制;培养模式;自主学习;');
INSERT INTO `analyse_paper` VALUES ('353', '职业院校计算机类技能竞赛制度研究', 'http://kns.cnki.net/KCMS/detail/detail.aspx?QueryID=0&CurRec=151&recid=&FileName=GZDN201812011&DbName=CJFDLAST2019&DbCode=CJFQ&yx=&pr=&URLID=&bsm=QK0203;', '摘要：职业院校技能竞赛在全面提升高技能人才职业素质和加速高技能人才培养两个方面均起到积极的促进作用。本文面向计算机类专业对职业院校技能竞赛现状和存在的问题进行分析,对构建职业院校技能竞赛制度进行了详细的研究,供职业院校修订技能竞赛制度时参考。更多还原', '计算机类', '\r\n        2018-12-10', '电脑与电信', 'http://localhost:800', '基金：2015年度广东省高职教育技能竞赛工作指导委员会教改项目,项目编号:201509011；2018年广东职业技术学院教改项目,项目编号:14；', '关键词：职业院校;技能竞赛;制度;');
INSERT INTO `analyse_paper` VALUES ('354', '抓住关键点  实现新突破——赣南医学院打造医学人才培养高地工作纪实', 'http://kns.cnki.net/KCMS/detail/detail.aspx?QueryID=0&CurRec=182&recid=&FileName=IWAS2020Z1021&DbName=CJFDLAST2020&DbCode=CJFQ&yx=&pr=CFJD2020;&URLID=&bsm=S;QSS0103;', '摘要：<正>2019年11月2日,由教育部组织的\"第六届全国医药院校药学/中药学专业大学生实验技能竞赛\"在郑州落下帷幕,赣南医学院学生代表分别荣获一等奖和三等奖,充分展示了该校大学生扎实的实验理论水平和动手操作能力。近年来,面对新时期高等教育千帆竞发、百舸争流之势,该校坚持社会主义办学方向,落实立德树人根本任务,抓住重点、攻坚克难,在破解难题中求突破,在另辟蹊径中谋发展,学校办学规模、结构、质量、效益稳步发展,实现了较好发展。更多还原', '医学类', '\r\n        2020-02-25', '江西教育', 'http://localhost:800', '分类号：G642;R-4', '文内图片：');
INSERT INTO `analyse_paper` VALUES ('355', '浅谈新工科下计算机系统能力培养的探索', 'http://kns.cnki.net/KCMS/detail/detail.aspx?QueryID=0&CurRec=152&recid=&FileName=DNZS201903054&DbName=CJFDLAST2019&DbCode=CJFQ&yx=&pr=&URLID=&bsm=QK0603;', '摘要：\"中国制造2025\"的提出,给新工科背景下的计算机系统能力增加了新的内涵。该文介绍了我校以\"数字逻辑\"\"计算机系统基础\"\"计算机组成与系统结构\"三门课程的课程群为主线,调整教育培养的目标,在理论知识和实践能力培养中建立课程之间的相关性;又通过\"以赛代教\"的学科比赛方式,提高学生的学习能动性。更多还原', '计算机类', '\r\n        2019-01-25', '电脑知识与技术', 'http://localhost:800', '基金：江苏省教育科学“十三五”规划2016年度课题(B-b/2016/01/04)；金陵科技学院教改项目(JYJG2017-23)；金陵科技学院2017年研究性教学试点课程；', '关键词：系统能力;新工科;本科计算机专业;');
INSERT INTO `analyse_paper` VALUES ('356', '长治市医学与非医学专业学生营养与健康知识-态度-行为调查', 'http://kns.cnki.net/KCMS/detail/detail.aspx?QueryID=0&CurRec=183&recid=&FileName=HNYF202005020&DbName=CJFDLAST2020&DbCode=CJFQ&yx=&pr=&URLID=&bsm=QK0203;', '摘要：目的了解长治市高校学生的营养与知识-态度-行为现状,探讨影响大学生营养状况的因素,为促进大学生营养与健康宣教提供依据。方法采用分层随机整群抽样的方法抽取研究对象,采用体质指数对营养状况进行分析,自制调查问卷,了解其营养与知识、态度及行为情况。结果女大学生营养状况好于男生,医学类学生营养状况好于非医学类。医学类学生对中国居民膳食宝塔了解情况、能量的主要来源等6个方面知识了解高于非医学类。医学类学生对营养知识感兴趣、认为有必要学习营养知识等5个方面信任态度高于非医学类。每天进食早餐人数较少,医学类学生偏食情况低于非医学类。结论我市高校学生的营养状况总体良好。充分了解营养知识和建立良好饮食习惯有助于改善大学生的营养状况,高校应大力加强健康教育,普及营养知识。更多还原', '医学类', '\r\n        2020-04-15', '河南预防医学杂志', 'http://localhost:800', '关键词：大学生;营养状况;知识-态度-行为;', 'DOI：10.13515/j.cnki.hnjpm.1006-8414.2020.05.020');
INSERT INTO `analyse_paper` VALUES ('358', '基于校企合作的计算机类专业集群建设', 'http://kns.cnki.net/KCMS/detail/detail.aspx?QueryID=0&CurRec=153&recid=&FileName=DZRU201904108&DbName=CJFDLAST2019&DbCode=CJFQ&yx=Y&pr=&URLID=10.1108.TP.20190304.1522.204&bsm=QK0203;', '摘要：大数据是一种数据驱动的决策,通常其依赖分析软件技术来得到与人们期待数据最匹配和相似的结果。在二十世纪九十年代,大数据开始在人类社会普及,并且其正在向着更加有利人类社会的方向发展,未来使用大数据简化社会活动将成为趋势。目前通过大数据时代的计算机类专业集群建设来连接高校与企业之间的需求关系正处于一个起步的阶段,还需要几年的时间来完善和普及,人们也越来越意识到计算机类专业集群建设的存在和不可忽略。大数据下的计算机类专业集群建设可以更好地解决现阶段高校就业与企业急需人才之间的衔接问题。本文旨在分析大数据时代下计算机类专业集群建设对校企合作的作用和可行办法。更多还原', '计算机类', '\r\n        2019-03-04', '电子技术与软件工程', 'http://localhost:800', '基金：大数据时代基于校企合作的计算机类专业集群建设研究.项目编号:NGJGH2018251；', '关键词：大数据;校企合作;专业集群;');
INSERT INTO `analyse_paper` VALUES ('359', '生物医学类科技论文翻译探索', 'http://kns.cnki.net/KCMS/detail/detail.aspx?QueryID=0&CurRec=185&recid=&FileName=ZKSD202008109&DbName=CJFDLAST2020&DbCode=CJFQ&yx=&pr=&URLID=&bsm=QSS0404;', '摘要：随着中国医学科技不断发展,国内医学工作者参加国际学术交流的机会越来越多。作为科技翻译的一个分支,医学翻译随着我国对外医学交流的日益深入也变得越来越重要。本文探讨生物医学类科技论文的翻译,对医学类论文的语言特点和翻译进行讨论,并通过实例分析探讨医学类科技论文的翻译技巧。更多还原', '医学类', '\r\n        2020-02-24', '智库时代', 'http://localhost:800', '关键词：科技翻译;医学翻译;医学类科技论文的翻译;', '分类号：H315.9');
INSERT INTO `analyse_paper` VALUES ('360', '探索计算机类人才培养中的物理实验教学改革', 'http://kns.cnki.net/KCMS/detail/detail.aspx?QueryID=0&CurRec=154&recid=&FileName=YSKT201901029&DbName=CJFDLAST2019&DbCode=CJFQ&yx=&pr=&URLID=&bsm=QK0103;', '摘要：传统的物理实验教学内容较陈旧,与工科专业后续课程结合不紧密。这些缺点削弱了学生学习物理实验的兴趣,同时也不利物理基础好的学生钻研精神的培养。基于教学内容分级模式,结合计算机类专业后续课程对物理实验内容的需求,探讨了计算机类专业的物理实验教学改革。教学改革分两个方面,一是更新与计算机专业相关的实验项目;二是将更新实验项目的教学内容分级。分级教学模式能更好地培养学生的各种能力,促进学生更好地掌握专业基础知识。更多还原', '计算机类', '\r\n        2019-02-28', '实验室科学', 'http://localhost:800', '基金：华南理工大学校级教研教改项目(项目编号:Y9160600)；华南理工大学校级探索性实验项目(项目编号:Y1170590)；', '关键词：内容分级模式;计算机类人才;物理实验;后续课程;');
INSERT INTO `analyse_paper` VALUES ('361', '基于全国大学生英语竞赛的医学生英语能力提升途径研究', 'http://kns.cnki.net/KCMS/detail/detail.aspx?QueryID=0&CurRec=186&recid=&FileName=JYJU202013049&DbName=CJFDLAST2020&DbCode=CJFQ&yx=&pr=&URLID=&bsm=QS0104;', '摘要：文章参考《大学英语教学指南》探讨了医学类院校学生应具备的英语各项技能及跨文化能力,并且对全国大学生英语竞赛所考查的英语语言能力进行分析,探索通过全国大学生英语竞赛提升医学生英语能力的方式。更多还原', '医学类', '\r\n        2020-03-19', '教育教学论坛', 'http://localhost:800', '基金：2019校级基金项目：全国大学生英语竞赛（B1-0200-19-309205）；2019大学生创新创业训练计划校级项目《基于全国大学生英语竞赛的医学生英语能力提升模式探索》；', '关键词：医学生;英语能力;全国大学生英语竞赛;');
INSERT INTO `analyse_paper` VALUES ('362', '浅谈互联网+时代高职高专计算机课程教学改革', 'http://kns.cnki.net/KCMS/detail/detail.aspx?QueryID=0&CurRec=155&recid=&FileName=ZWQY201903132&DbName=CJFDLAST2019&DbCode=CJFQ&yx=&pr=CJFY2019;&URLID=&bsm=QS06;Y01;', '摘要：随着当前互联网技术日新月异的发展,高职高专院校计算机专业的教育方式也随之改变。进行计算机专业教学的创新与改革是现如今迫在眉睫的任务。本文分析了\"互联网+\"下高职高专计算机类专业课程教学现状及改革思路,为高职高专计算机教学提供了有效的理论依据。更多还原', '计算机类', '\r\n        2019-01-25', '中外企业家', 'http://localhost:800', '基金：黑龙江省教育科学“十三五”规划2017年度课题“互联网+”背景下高职高专计算机应用专业课程改革研究(项目编号:GZD1317019)阶段成果之一；', '关键词：互联网+;高职高专院校计算机专业;教学改革;');
INSERT INTO `analyse_paper` VALUES ('363', '“互联网+”背景下医学类院校人事管理信息化建设探析', 'http://kns.cnki.net/KCMS/detail/detail.aspx?QueryID=0&CurRec=187&recid=&FileName=ZKSD202011110&DbName=CJFDLAST2020&DbCode=CJFQ&yx=&pr=&URLID=&bsm=QSS0404;', '摘要：随着《国务院关于积极推进\"互联网+\"行动的指导意见》和《教育信息化2.0行动计划》的发布和实施,高校正在快步推进数字化校园和智慧校园建设进程,无论是在教育、教学,还是行政管理工作中,信息化建设都发挥了举足轻重的作用。人事管理作为高校行政管理工作的重中之重,信息化建设迫在眉睫[1-2]。本文以医学类院为例,分析人事管理信息化建设的必要性和现状,提出合理化对策和建议。更多还原', '医学类', '\r\n        2020-03-16', '智库时代', 'http://localhost:800', '关键词：“互联网+”;医学;人事;信息化;', '分类号：G647.23');
INSERT INTO `analyse_paper` VALUES ('364', '基于Online Judge的计算机类课程教学评价方法研究', 'http://kns.cnki.net/KCMS/detail/detail.aspx?QueryID=0&CurRec=156&recid=&FileName=JYJS201903016&DbName=CJFDLAST2019&DbCode=CJFQ&yx=&pr=CJFR2019;&URLID=&bsm=R04;QK0103;', '摘要：针对工程教育评估、新工科建设、MOOC建设对高等教育教学要以学习成果驱动整个教学活动和成果评价的新要求,基于QDUOJ的建设与应用,分析Online Judge系统提供的大量教学过程与效果评价数据,通过凝练有价值的指标,提出一套能够量化评价计算机类课程教学过程与效果的指标体系以及有效的教学内容、教学过程与教学效果评价方法。更多还原', '计算机类', '\r\n        2019-03-10', '计算机教育', 'http://localhost:800', '基金：教育部产学合作协同育人项目“大数据开发实践驱动的计算机类专业创新创业课程体系改革”(201702163001)；教育部产学合作协同育人项目“基于学科竞赛的应用型高校计算机类学生创新能力培养体系建设”(201701025001)；青岛大学教学研究与改革重点项目“程序设计类课程与竞赛的融合研究——以ACM与C语言课程设计为例”(30701010001)；青岛大学教学研究与改革重点项目“计算机科学', '关键词：OnlineJudge;教学评价;MOOC;自动评测;');
INSERT INTO `analyse_paper` VALUES ('365', '新时代马克思主义理论社团存在的困境与对策——以医学类高职院校为例', 'http://kns.cnki.net/KCMS/detail/detail.aspx?QueryID=0&CurRec=188&recid=&FileName=LBYT202003043&DbName=CJFDLAST2020&DbCode=CJFQ&yx=&pr=&URLID=&bsm=QS0405;', '摘要：高校马克思主义理论社团是由具有马克思主义信仰的大学生自发形成的学生社团组织,是大学生学习、宣传和传播马克思主义理论的重要阵地,是加强、改进、创新高校思想政治工作的重要有效载体,是高校思想政治理论课在课堂外实现理论内化与实践外化的有效途径,是高校把思想政治工作贯穿教育教学全过程的重要抓手。发挥好高校马克思主义理论社团的作用是高校思想政治教育的一项极其重要的工作,要实现高校立德树人的根本任务,必须要充分重视和发挥高校马克思主义理论社团在思想政治教育中的地位和作用。更多还原', '医学类', '\r\n        2020-03-05', '学理论', 'http://localhost:800', '基金：2018年广东省高职高专院校思想政治理论课建设联盟课题项目“‘大思政’背景下医学类高职院校思政教育资源整合的路径研究”(2018LMKT118)；2018年广东省高职教育教学改革研究与实践项目“医学类高职院校思想政治教育协同创新的育人模式研究”(GDJG2019352)；2018年广东省普通高校青年创新人才类项目“新时代我国社会治理现代化的变革、困境与路径研究”(2018GWQNCX126)', '关键词：医学类高职院校;马克思主义;理论社团;对策;');
INSERT INTO `analyse_paper` VALUES ('366', '面向新工科的计算机类专业《C语言程序设计》课程教学改革探讨', 'http://kns.cnki.net/KCMS/detail/detail.aspx?QueryID=0&CurRec=157&recid=&FileName=JYXD201911023&DbName=CJFDLAST2019&DbCode=CJFQ&yx=&pr=&URLID=&bsm=QSS0103;', '摘要：新工科背景下,培养计算机类专业学生的计算思维能力,面向解决实际问题的系统分析、设计与实现能力尤为重要。《C语言程序设计》作为计算机类各专业第一门程序设计课程,又是一门非常重要专业基础课程,其教学模式与教学方法也必须与新时代新工科对计算机类人才培养的要求相适应。从新工科对程序设计语言教学的新要求出发,提出与专业背景融合的案例式教学;能力与知识并重,能力优先;程序设计思维与良好编码风格的培养三个角度探讨了面向新工科的《C语言程序设计》教学模式改革思路,为新工科环境下计算机类专业人才培养水平和质量的提高,提供了一定的借鉴与指导作用。更多还原', '计算机类', '\r\n        2019-02-05', '教育现代化', 'http://localhost:800', '基金：安徽省省级卓越人才教育培养计划项目(2012zjjh011)；安徽省省级质量工程项目—《C语言程序设计》线下精品课程项目；安徽农业大学教学研究支持项目的研究成果；', '关键词：新工科;计算机类专业;C语言;教学改革;');
INSERT INTO `analyse_paper` VALUES ('367', '边疆地区医学类高职计算机教学现状与转型发展探索', 'http://kns.cnki.net/KCMS/detail/detail.aspx?QueryID=0&CurRec=189&recid=&FileName=ZXDB201932128&DbName=CJFDLAST2020&DbCode=CJFQ&yx=&pr=&URLID=&bsm=QK07;', '摘要：在信息技术不断进步的新时代,我国医疗信息化技术水平不断提升,医院信息化管理水平日益完善,使医院对医疗卫生人才计算机技能要求越来越高,不断推动医学高职院校在信息化与计算机教育教学上探索、提升、转型发展。本文针对边疆地区医学类高职院校目前的信息化意识及计算机教育教学现状进行了详细分析,为计算机教学转型发展提出了具有一定参考价值的理念及方案。更多还原', '医学类', '\r\n        2019-11-11', '科技创新导报', 'http://localhost:800', '关键词：高职院校;计算机教学;转型发展;', 'DOI：10.16660/j.cnki.1674-098X.2019.32.217');
INSERT INTO `analyse_paper` VALUES ('368', '浅谈计算机C语言专业的教改方案', 'http://kns.cnki.net/KCMS/detail/detail.aspx?QueryID=0&CurRec=158&recid=&FileName=KCJY201903131&DbName=CJFDLAST2019&DbCode=CJFQ&yx=&pr=CFJD2019;&URLID=&bsm=S0201;QSS0103;', '摘要：本文主要从确定教学目标、注重教学内容的优化、以案例教学为主导注重课程实践这三个方面入手,全方位地制定出了计算机类C语言该专业教学改革方案。以确保该项改革工作能够顺利进展,为国家及社会培养出计算机的C语言该专业型人才。更多还原', '计算机类', '\r\n        2019-01-18', '课程教育研究', 'http://localhost:800', '关键词：计算机;C语言;专业;教改;方案;', '分类号：G712;TP3-4');
INSERT INTO `analyse_paper` VALUES ('369', '高职院校老年服务与管理专业人才培养现状及对策', 'http://kns.cnki.net/KCMS/detail/detail.aspx?QueryID=0&CurRec=190&recid=&FileName=KXZC202003020&DbName=CJFDLAST2020&DbCode=CJFQ&yx=&pr=&URLID=&bsm=QS0405;', '摘要：目前,我国人口老龄化现象日趋严重,社会对于养老服务与管理专业人才的需求量也在不断增加。纵观我国高职院校养老服务与管理专业教学现状可以发现,其教学质量和人才培养模式并不能满足现如今社会发展的需求。新时代下,该专业教师应转变自身的教学理念,采用更为新颖的教学方法,为学生提供更多实践锻炼的机会,使其在课内学习之余,积累丰富的实践经验,为其将来走向职业生涯奠定良好的基础。本文针对高职院校养老服务与管理专业人才培养现状及对策展开了以下研究。更多还原', '医学类', '\r\n        2020-03-04', '科学咨询(科技·管理)', 'http://localhost:800', '关键词：高职院校;养老服务于管理专业;人才培养;', '分类号：G712;C913.6-4');
INSERT INTO `analyse_paper` VALUES ('370', '计算机仿真课群教学体系的改革与实践探索', 'http://kns.cnki.net/KCMS/detail/detail.aspx?QueryID=0&CurRec=159&recid=&FileName=KCJY201906034&DbName=CJFDLAST2019&DbCode=CJFQ&yx=&pr=CFJD2019;&URLID=&bsm=S0201;QSS0103;', '摘要：在计算机仿真课群教学体系中,由于教学模式较为落后、理论与实践之间的结合性较差以及专业能力较低的原因,使得计算机仿真课群体系尚存在许多的不足。计算机仿真类课程需较强的理论知识与实践能力,为了使得计算机仿真相关学科能够培养出更多有用的人才,一定要对课程自身的教学手段进行相关改进,根据现行的教学教材进行整改,在考核方面也要着重考核学生们的锻炼实践能力,有针对性地提出基于计算机仿真技术的课程教学改革措施与对策,以期为以专业素养提升和创新实践能力培养为目标的计算机类课程教学改革与实践提供有价值的参考。更多还原', '计算机类', '\r\n        2019-02-08', '课程教育研究', 'http://localhost:800', '关键词：计算机仿真;课群教学体系;教学模式改革与实践;', '分类号：TP391.9-4;G728');
INSERT INTO `analyse_paper` VALUES ('371', '课堂思政在医学院校课堂教学中开展的路径探索', 'http://kns.cnki.net/KCMS/detail/detail.aspx?QueryID=0&CurRec=191&recid=&FileName=KJWH202003044&DbName=CJFDLAST2020&DbCode=CJFQ&yx=&pr=CFJD2020;CJFR2020;&URLID=&bsm=QS0104;R01;S;', '摘要：近年来,大学生恶性事件频发,为我国思想政治教育工作敲响了警钟,特别是掌握了先进医学知识的医学院校大学生,提高他们的思想意识迫在眉睫。本文结合医学类高校的专业性和特殊性,分析了课堂思政在医学院校开展的困境,提出了课堂思政在医学类院校课堂教学中开展的三点意见。更多还原', '医学类', '\r\n        2020-03-10', '科教文汇(上旬刊)', 'http://localhost:800', '关键词：课堂思政;医学院校;教学;', 'DOI：10.16871/j.cnki.kjwha.2020.03.042');
INSERT INTO `analyse_paper` VALUES ('372', '中职计算机类课程信息化教学模式应用的研究与实践', 'http://kns.cnki.net/KCMS/detail/detail.aspx?QueryID=0&CurRec=160&recid=&FileName=WXXJ201902192&DbName=CJFDLAST2019&DbCode=CJFQ&yx=&pr=&URLID=&bsm=QKS0504;', '摘要：在当今时代发展的浪潮下,信息化与现代化越来越重要,逐渐变成了一个国家是否强有力的综合国力的衡量标准。因此在不管任何阶段的教育过程当中,教师都更应该注重信息化、现代化的发展,顺应时代的浪潮。而在中职计算机类课程当中,教师则更应该注重信息化的教学模式,改变传统的教学模式,顺应如今教学模式信息化的新浪潮。更多还原', '计算机类', '\r\n        2019-02-15', '计算机产品与流通', 'http://localhost:800', '关键词：信息化教学;中职计算机课程;教学模式;', '分类号：TP3-4;G434');
INSERT INTO `analyse_paper` VALUES ('373', '安徽省医学类院校体育课程评价现状调查研究', 'http://kns.cnki.net/KCMS/detail/detail.aspx?QueryID=0&CurRec=192&recid=&FileName=DYKJ202004077&DbName=CJFDLAST2020&DbCode=CJFQ&yx=&pr=&URLID=&bsm=QS0103;', '摘要：为了了解安徽省医学类院校体育课程评价的现状,本文采用问卷法、实地考察法、专家访谈法对安徽省4所本科医学院校进行调查,论述了安徽省医学类院校体育课程评价的方式、评价的内容、评价的主体、面临的问题。评价模式的单一、过度重视技术评价、评价理念陈旧是阻碍医学类院校体育课程发展的主要因素。针对上述问题提出了相对建议,旨在提高安徽省医学类院校体育课程的健康可持续发展。更多还原', '医学类', '\r\n        2020-02-05', '当代体育科技', 'http://localhost:800', '基金：蚌埠医学院质量工程项目(项目编号:2017jyxm39)；', '关键词：医学类院校;体育课程;评价;');
INSERT INTO `analyse_paper` VALUES ('374', '基于CDIO的计算机类高技能应用型创新人才培养的教学方法与手段研究', 'http://kns.cnki.net/KCMS/detail/detail.aspx?QueryID=0&CurRec=161&recid=&FileName=WXXJ201902226&DbName=CJFDLAST2019&DbCode=CJFQ&yx=&pr=&URLID=&bsm=QKS0504;', '摘要：CDIO教育思想作为近年来人才培养方案的最新成果,在其他专业教学领域已经取得了成功的经验。面对我国高校计算机教学存在的困境,在新时期社会对于高技能应用型创新人才需求不断提升的背景下,用CDIO改造我们的教学,构建理论与实践相结合的质量保障体系十分必要,且迫在眉睫。尤其是以学生的综合素养及实践应用为重点,正确运用教学规律指导教学工作,有利于形成特色的专业,确保计算机专业毕业生能够在就业中取得优势和领先地位。本文以此为视角,深入分析了CDIO工程教育模式在计算机教学改革中的可行性和必要性,并提出了优化人才培养模式的教学方法与手段,以供参考。更多还原', '计算机类', '\r\n        2019-02-15', '计算机产品与流通', 'http://localhost:800', '基金：2016年湖南省职业院校教育教学改革研究项目《基于CDIO的高职计算机类高技能应用型创新人才培养模式研究与实践》(项目编号:ZJGB2016289)阶段性成果之一；', '关键词：CDIO;计算机;人才培养;教学方法;');
INSERT INTO `analyse_paper` VALUES ('376', '以就业为导向的高职计算机类专业的网站设计类课程的教学策略', 'http://kns.cnki.net/KCMS/detail/detail.aspx?QueryID=0&CurRec=162&recid=&FileName=WXXJ201903242&DbName=CJFDLAST2019&DbCode=CJFQ&yx=&pr=&URLID=&bsm=QKS0504;', '摘要：高职教育目标是增强学生就业能力,帮助学生成功就业。近些年,人类社会全面进入信息时代,计算机相关人才需求越来越大,尤其是网站设计人才。为满足市场人才需求,促进学生成功就业,很多高职院校计算机类专业开设了网站设计类相关课程。然而,实际教学效果并不理想,很多学生实践能力与专业素质不符合企业要求,难以胜任工作岗位。为培养符合企业要求的专业人才,各高校应以就业导向进行教学改革创新,培养学生岗位适应性,增强学生就业竞争力与实践能力。因此,本文将针对以就业为导向的高职计算机类专业的网站设计类课程的教学策略展开探讨,并针对教学情况,提出合理教学建议。更多还原', '计算机类', '\r\n        2019-03-15', '计算机产品与流通', 'http://localhost:800', '基金：广西高校中青年教师基础能力提升项目《以服务南崇经济带电子商务网站的研究与实现》项目资助(项目编号:2018KY1215)；', '关键词：高职教育;就业导向;计算机专业;教学策略;');
INSERT INTO `analyse_paper` VALUES ('377', '医学院校“双创”教育探析——以蚌埠医学院为例', 'http://kns.cnki.net/KCMS/detail/detail.aspx?QueryID=0&CurRec=194&recid=&FileName=KJCK202001036&DbName=CJFDLAST2020&DbCode=CJFQ&yx=&pr=&URLID=&bsm=QKS0404;QSS0404;QKK0404;QSK0404;', '摘要：在医教协同背景下,产学研结合是\"双创型\"医学类人才培养的重要途径。以蚌埠医学院为例,通过问卷调查与深入调研,探讨\"双创型\"医学类人才培养现状和存在的问题,旨在为提高\"双创型\"医学类人才培养质量提供参考。更多还原', '医学类', '\r\n        2020-01-25', '科技创业月刊', 'http://localhost:800', '基金：安徽省大学生创新创业实践项目（201810367089）；', '关键词：双创教育;医学院校;人才培养;');
INSERT INTO `analyse_paper` VALUES ('378', '基于CDIO的计算机类高技能应用型创新人才培养的实训基地建设研究', 'http://kns.cnki.net/KCMS/detail/detail.aspx?QueryID=0&CurRec=163&recid=&FileName=WXXJ201903236&DbName=CJFDLAST2019&DbCode=CJFQ&yx=&pr=&URLID=&bsm=QKS0504;', '摘要：近年来,随着我国经济和计算机网络技术快速发展,企业对于信息技术人才的需求随之提升。传统计算机专业教学存在诸多弊端,不仅缺乏实践教学的机会,而且过多的理论灌输致使教学过程十分枯燥,学生抵触心理较为严重。为了增强学生的就业竟争力,出于学生的长远角度着想,对现有计算机专业教学模式进行改革十分必要,且势在必行。通过完善电子与计算机应用实训基地建设,可以有效解决上述矛盾,进而促进高技能应用型创新人才培养的质量。本文以CDIO理念为视角,探究了其在实训基地建设中的可行性、优化应用及发展策略,以供参考。更多还原', '计算机类', '\r\n        2019-03-15', '计算机产品与流通', 'http://localhost:800', '基金：2016年湖南省职业院校教育教学改革研究项目《基于CDIO的高职计算机类高技能应用型创新人才培养模式研究与实践》(项目编号:ZJGB2016289)阶段性成果之一；', '关键词：CDIO;计算机;应用型创新人才;实训基地;');
INSERT INTO `analyse_paper` VALUES ('380', '基于“四位一体”知识链的综合性大学计算机类人才培养模式——以安徽大学计算机科学与技术学院为例', 'http://kns.cnki.net/KCMS/detail/detail.aspx?QueryID=0&CurRec=164&recid=&FileName=AFJY201806014&DbName=CJFDLAST2019&DbCode=CJFQ&yx=&pr=&URLID=&bsm=QS0104;', '摘要：面向现代计算机学科对学生创新创业能力全面培养的要求,综合性大学如何利用多学科优势,建立人才培养体系是当前面临并亟待解决的重要问题,因此必须改革人才培养体系。针对以安徽大学为例的综合性大学计算机专业创新创业人才培养中存在的问题,作者等人创建了\"四位一体\"的知识链育人模式,夯实理论知识,为学生的创新创业能力培养打下坚实的基础。更多还原', '计算机类', '\r\n        2018-11-20', '合肥师范学院学报', 'http://localhost:800', '基金：安徽省质量工程项目(2017jyxm1239)；', '关键词：计算机;人才培养模式;知识链;四位一体;');
INSERT INTO `analyse_paper` VALUES ('382', '“双创”背景下的地方应用型本科高校计算机类专业教学改革', 'http://kns.cnki.net/KCMS/detail/detail.aspx?QueryID=0&CurRec=165&recid=&FileName=AFJY201806019&DbName=CJFDLAST2019&DbCode=CJFQ&yx=&pr=&URLID=&bsm=QS0104;', '摘要：高校的创业创新教育是\"双创\"背景下高教改革的核心。在此背景下,地方应用型本科高校人才培养既面临机遇也面临挑战。地方应用型本科高校围绕自身的特点,同时结合其专业特点,探索出一条符合创新创业人才培养模式显得至关重要。本文结合应用型本科高校计算机专业的特点,在完善课程体系,强化实践教学,创新考试方式,加强师资力量建设方面提出了相应的对策,并以合肥师范学院计算机类专业为例,分析了相关改革效果。更多还原', '计算机类', '\r\n        2018-11-20', '合肥师范学院学报', 'http://localhost:800', '关键词：创新创业;应用型本科;计算机专业;教学改革;', '分类号：G642;TP3-4');

-- ----------------------------
-- Table structure for `analyse_papertoauthor`
-- ----------------------------
DROP TABLE IF EXISTS `analyse_papertoauthor`;
CREATE TABLE `analyse_papertoauthor` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `author_id_id` int(11) NOT NULL,
  `paper_id_id` int(11) NOT NULL,
  PRIMARY KEY (`id`),
  KEY `analyse_papertoauthor_author_id_id_f7b1f548_fk_analyse_author_id` (`author_id_id`),
  KEY `analyse_papertoauthor_paper_id_id_07c64976_fk_analyse_paper_id` (`paper_id_id`),
  CONSTRAINT `analyse_papertoauthor_author_id_id_f7b1f548_fk_analyse_author_id` FOREIGN KEY (`author_id_id`) REFERENCES `analyse_author` (`id`),
  CONSTRAINT `analyse_papertoauthor_paper_id_id_07c64976_fk_analyse_paper_id` FOREIGN KEY (`paper_id_id`) REFERENCES `analyse_paper` (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=899 DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of analyse_papertoauthor
-- ----------------------------
INSERT INTO `analyse_papertoauthor` VALUES ('1', '16', '1');
INSERT INTO `analyse_papertoauthor` VALUES ('2', '17', '1');
INSERT INTO `analyse_papertoauthor` VALUES ('3', '18', '2');
INSERT INTO `analyse_papertoauthor` VALUES ('4', '19', '3');
INSERT INTO `analyse_papertoauthor` VALUES ('5', '20', '3');
INSERT INTO `analyse_papertoauthor` VALUES ('6', '21', '4');
INSERT INTO `analyse_papertoauthor` VALUES ('7', '22', '4');
INSERT INTO `analyse_papertoauthor` VALUES ('8', '23', '4');
INSERT INTO `analyse_papertoauthor` VALUES ('9', '24', '4');
INSERT INTO `analyse_papertoauthor` VALUES ('10', '25', '5');
INSERT INTO `analyse_papertoauthor` VALUES ('11', '26', '6');
INSERT INTO `analyse_papertoauthor` VALUES ('12', '27', '6');
INSERT INTO `analyse_papertoauthor` VALUES ('13', '28', '7');
INSERT INTO `analyse_papertoauthor` VALUES ('14', '29', '7');
INSERT INTO `analyse_papertoauthor` VALUES ('15', '30', '7');
INSERT INTO `analyse_papertoauthor` VALUES ('16', '31', '7');
INSERT INTO `analyse_papertoauthor` VALUES ('17', '32', '8');
INSERT INTO `analyse_papertoauthor` VALUES ('18', '33', '8');
INSERT INTO `analyse_papertoauthor` VALUES ('19', '34', '8');
INSERT INTO `analyse_papertoauthor` VALUES ('20', '35', '8');
INSERT INTO `analyse_papertoauthor` VALUES ('21', '36', '9');
INSERT INTO `analyse_papertoauthor` VALUES ('22', '37', '10');
INSERT INTO `analyse_papertoauthor` VALUES ('23', '38', '11');
INSERT INTO `analyse_papertoauthor` VALUES ('24', '39', '11');
INSERT INTO `analyse_papertoauthor` VALUES ('25', '40', '11');
INSERT INTO `analyse_papertoauthor` VALUES ('26', '41', '11');
INSERT INTO `analyse_papertoauthor` VALUES ('27', '42', '11');
INSERT INTO `analyse_papertoauthor` VALUES ('28', '43', '11');
INSERT INTO `analyse_papertoauthor` VALUES ('29', '44', '12');
INSERT INTO `analyse_papertoauthor` VALUES ('30', '45', '12');
INSERT INTO `analyse_papertoauthor` VALUES ('31', '46', '13');
INSERT INTO `analyse_papertoauthor` VALUES ('32', '47', '13');
INSERT INTO `analyse_papertoauthor` VALUES ('33', '37', '14');
INSERT INTO `analyse_papertoauthor` VALUES ('34', '49', '15');
INSERT INTO `analyse_papertoauthor` VALUES ('35', '50', '15');
INSERT INTO `analyse_papertoauthor` VALUES ('36', '51', '15');
INSERT INTO `analyse_papertoauthor` VALUES ('37', '52', '16');
INSERT INTO `analyse_papertoauthor` VALUES ('38', '53', '17');
INSERT INTO `analyse_papertoauthor` VALUES ('39', '54', '17');
INSERT INTO `analyse_papertoauthor` VALUES ('40', '55', '17');
INSERT INTO `analyse_papertoauthor` VALUES ('41', '56', '17');
INSERT INTO `analyse_papertoauthor` VALUES ('42', '57', '17');
INSERT INTO `analyse_papertoauthor` VALUES ('43', '58', '18');
INSERT INTO `analyse_papertoauthor` VALUES ('44', '59', '19');
INSERT INTO `analyse_papertoauthor` VALUES ('45', '60', '19');
INSERT INTO `analyse_papertoauthor` VALUES ('46', '61', '19');
INSERT INTO `analyse_papertoauthor` VALUES ('47', '62', '20');
INSERT INTO `analyse_papertoauthor` VALUES ('48', '63', '20');
INSERT INTO `analyse_papertoauthor` VALUES ('49', '64', '20');
INSERT INTO `analyse_papertoauthor` VALUES ('50', '65', '21');
INSERT INTO `analyse_papertoauthor` VALUES ('51', '66', '22');
INSERT INTO `analyse_papertoauthor` VALUES ('52', '82', '24');
INSERT INTO `analyse_papertoauthor` VALUES ('53', '83', '24');
INSERT INTO `analyse_papertoauthor` VALUES ('54', '84', '25');
INSERT INTO `analyse_papertoauthor` VALUES ('55', '85', '26');
INSERT INTO `analyse_papertoauthor` VALUES ('56', '86', '26');
INSERT INTO `analyse_papertoauthor` VALUES ('57', '87', '26');
INSERT INTO `analyse_papertoauthor` VALUES ('58', '88', '26');
INSERT INTO `analyse_papertoauthor` VALUES ('59', '89', '27');
INSERT INTO `analyse_papertoauthor` VALUES ('60', '90', '27');
INSERT INTO `analyse_papertoauthor` VALUES ('61', '91', '27');
INSERT INTO `analyse_papertoauthor` VALUES ('62', '92', '27');
INSERT INTO `analyse_papertoauthor` VALUES ('63', '93', '27');
INSERT INTO `analyse_papertoauthor` VALUES ('64', '94', '27');
INSERT INTO `analyse_papertoauthor` VALUES ('65', '95', '27');
INSERT INTO `analyse_papertoauthor` VALUES ('66', '96', '27');
INSERT INTO `analyse_papertoauthor` VALUES ('67', '97', '27');
INSERT INTO `analyse_papertoauthor` VALUES ('68', '98', '27');
INSERT INTO `analyse_papertoauthor` VALUES ('69', '99', '27');
INSERT INTO `analyse_papertoauthor` VALUES ('70', '100', '27');
INSERT INTO `analyse_papertoauthor` VALUES ('71', '101', '28');
INSERT INTO `analyse_papertoauthor` VALUES ('72', '102', '28');
INSERT INTO `analyse_papertoauthor` VALUES ('73', '103', '28');
INSERT INTO `analyse_papertoauthor` VALUES ('74', '104', '29');
INSERT INTO `analyse_papertoauthor` VALUES ('75', '37', '30');
INSERT INTO `analyse_papertoauthor` VALUES ('76', '37', '31');
INSERT INTO `analyse_papertoauthor` VALUES ('77', '107', '32');
INSERT INTO `analyse_papertoauthor` VALUES ('78', '108', '32');
INSERT INTO `analyse_papertoauthor` VALUES ('79', '109', '32');
INSERT INTO `analyse_papertoauthor` VALUES ('80', '110', '33');
INSERT INTO `analyse_papertoauthor` VALUES ('81', '111', '34');
INSERT INTO `analyse_papertoauthor` VALUES ('82', '112', '34');
INSERT INTO `analyse_papertoauthor` VALUES ('83', '113', '34');
INSERT INTO `analyse_papertoauthor` VALUES ('84', '114', '34');
INSERT INTO `analyse_papertoauthor` VALUES ('85', '115', '35');
INSERT INTO `analyse_papertoauthor` VALUES ('86', '116', '36');
INSERT INTO `analyse_papertoauthor` VALUES ('87', '117', '36');
INSERT INTO `analyse_papertoauthor` VALUES ('88', '118', '36');
INSERT INTO `analyse_papertoauthor` VALUES ('89', '119', '37');
INSERT INTO `analyse_papertoauthor` VALUES ('90', '120', '37');
INSERT INTO `analyse_papertoauthor` VALUES ('91', '121', '37');
INSERT INTO `analyse_papertoauthor` VALUES ('92', '122', '37');
INSERT INTO `analyse_papertoauthor` VALUES ('93', '123', '37');
INSERT INTO `analyse_papertoauthor` VALUES ('94', '124', '37');
INSERT INTO `analyse_papertoauthor` VALUES ('95', '125', '38');
INSERT INTO `analyse_papertoauthor` VALUES ('96', '126', '38');
INSERT INTO `analyse_papertoauthor` VALUES ('97', '127', '39');
INSERT INTO `analyse_papertoauthor` VALUES ('98', '128', '39');
INSERT INTO `analyse_papertoauthor` VALUES ('99', '129', '40');
INSERT INTO `analyse_papertoauthor` VALUES ('100', '130', '40');
INSERT INTO `analyse_papertoauthor` VALUES ('101', '131', '41');
INSERT INTO `analyse_papertoauthor` VALUES ('102', '132', '41');
INSERT INTO `analyse_papertoauthor` VALUES ('103', '133', '41');
INSERT INTO `analyse_papertoauthor` VALUES ('104', '134', '41');
INSERT INTO `analyse_papertoauthor` VALUES ('105', '135', '41');
INSERT INTO `analyse_papertoauthor` VALUES ('106', '136', '41');
INSERT INTO `analyse_papertoauthor` VALUES ('107', '37', '42');
INSERT INTO `analyse_papertoauthor` VALUES ('108', '138', '43');
INSERT INTO `analyse_papertoauthor` VALUES ('109', '139', '43');
INSERT INTO `analyse_papertoauthor` VALUES ('110', '140', '43');
INSERT INTO `analyse_papertoauthor` VALUES ('111', '141', '44');
INSERT INTO `analyse_papertoauthor` VALUES ('112', '142', '44');
INSERT INTO `analyse_papertoauthor` VALUES ('113', '143', '44');
INSERT INTO `analyse_papertoauthor` VALUES ('114', '144', '45');
INSERT INTO `analyse_papertoauthor` VALUES ('115', '145', '46');
INSERT INTO `analyse_papertoauthor` VALUES ('116', '146', '47');
INSERT INTO `analyse_papertoauthor` VALUES ('117', '147', '48');
INSERT INTO `analyse_papertoauthor` VALUES ('118', '148', '49');
INSERT INTO `analyse_papertoauthor` VALUES ('119', '149', '49');
INSERT INTO `analyse_papertoauthor` VALUES ('120', '150', '49');
INSERT INTO `analyse_papertoauthor` VALUES ('121', '151', '49');
INSERT INTO `analyse_papertoauthor` VALUES ('122', '152', '50');
INSERT INTO `analyse_papertoauthor` VALUES ('123', '153', '50');
INSERT INTO `analyse_papertoauthor` VALUES ('124', '154', '50');
INSERT INTO `analyse_papertoauthor` VALUES ('125', '170', '51');
INSERT INTO `analyse_papertoauthor` VALUES ('126', '171', '51');
INSERT INTO `analyse_papertoauthor` VALUES ('127', '172', '52');
INSERT INTO `analyse_papertoauthor` VALUES ('128', '173', '52');
INSERT INTO `analyse_papertoauthor` VALUES ('129', '174', '52');
INSERT INTO `analyse_papertoauthor` VALUES ('130', '175', '52');
INSERT INTO `analyse_papertoauthor` VALUES ('131', '176', '53');
INSERT INTO `analyse_papertoauthor` VALUES ('132', '177', '54');
INSERT INTO `analyse_papertoauthor` VALUES ('133', '178', '54');
INSERT INTO `analyse_papertoauthor` VALUES ('134', '179', '54');
INSERT INTO `analyse_papertoauthor` VALUES ('135', '180', '55');
INSERT INTO `analyse_papertoauthor` VALUES ('136', '16', '1');
INSERT INTO `analyse_papertoauthor` VALUES ('137', '17', '1');
INSERT INTO `analyse_papertoauthor` VALUES ('138', '183', '57');
INSERT INTO `analyse_papertoauthor` VALUES ('139', '184', '57');
INSERT INTO `analyse_papertoauthor` VALUES ('140', '185', '57');
INSERT INTO `analyse_papertoauthor` VALUES ('141', '186', '57');
INSERT INTO `analyse_papertoauthor` VALUES ('142', '187', '57');
INSERT INTO `analyse_papertoauthor` VALUES ('143', '188', '57');
INSERT INTO `analyse_papertoauthor` VALUES ('144', '189', '57');
INSERT INTO `analyse_papertoauthor` VALUES ('145', '190', '57');
INSERT INTO `analyse_papertoauthor` VALUES ('146', '18', '2');
INSERT INTO `analyse_papertoauthor` VALUES ('147', '192', '59');
INSERT INTO `analyse_papertoauthor` VALUES ('148', '19', '3');
INSERT INTO `analyse_papertoauthor` VALUES ('149', '20', '3');
INSERT INTO `analyse_papertoauthor` VALUES ('150', '195', '61');
INSERT INTO `analyse_papertoauthor` VALUES ('151', '196', '61');
INSERT INTO `analyse_papertoauthor` VALUES ('152', '197', '61');
INSERT INTO `analyse_papertoauthor` VALUES ('153', '198', '61');
INSERT INTO `analyse_papertoauthor` VALUES ('154', '199', '61');
INSERT INTO `analyse_papertoauthor` VALUES ('155', '200', '61');
INSERT INTO `analyse_papertoauthor` VALUES ('156', '21', '4');
INSERT INTO `analyse_papertoauthor` VALUES ('157', '22', '4');
INSERT INTO `analyse_papertoauthor` VALUES ('158', '23', '4');
INSERT INTO `analyse_papertoauthor` VALUES ('159', '24', '4');
INSERT INTO `analyse_papertoauthor` VALUES ('160', '205', '63');
INSERT INTO `analyse_papertoauthor` VALUES ('161', '206', '63');
INSERT INTO `analyse_papertoauthor` VALUES ('162', '207', '63');
INSERT INTO `analyse_papertoauthor` VALUES ('163', '25', '5');
INSERT INTO `analyse_papertoauthor` VALUES ('164', '209', '65');
INSERT INTO `analyse_papertoauthor` VALUES ('165', '210', '65');
INSERT INTO `analyse_papertoauthor` VALUES ('166', '211', '65');
INSERT INTO `analyse_papertoauthor` VALUES ('167', '212', '66');
INSERT INTO `analyse_papertoauthor` VALUES ('168', '213', '66');
INSERT INTO `analyse_papertoauthor` VALUES ('169', '214', '66');
INSERT INTO `analyse_papertoauthor` VALUES ('170', '215', '66');
INSERT INTO `analyse_papertoauthor` VALUES ('171', '26', '6');
INSERT INTO `analyse_papertoauthor` VALUES ('172', '217', '66');
INSERT INTO `analyse_papertoauthor` VALUES ('173', '27', '6');
INSERT INTO `analyse_papertoauthor` VALUES ('174', '219', '68');
INSERT INTO `analyse_papertoauthor` VALUES ('175', '220', '68');
INSERT INTO `analyse_papertoauthor` VALUES ('176', '221', '68');
INSERT INTO `analyse_papertoauthor` VALUES ('177', '28', '7');
INSERT INTO `analyse_papertoauthor` VALUES ('178', '29', '7');
INSERT INTO `analyse_papertoauthor` VALUES ('179', '30', '7');
INSERT INTO `analyse_papertoauthor` VALUES ('180', '31', '7');
INSERT INTO `analyse_papertoauthor` VALUES ('181', '32', '8');
INSERT INTO `analyse_papertoauthor` VALUES ('182', '33', '8');
INSERT INTO `analyse_papertoauthor` VALUES ('183', '34', '8');
INSERT INTO `analyse_papertoauthor` VALUES ('184', '35', '8');
INSERT INTO `analyse_papertoauthor` VALUES ('185', '230', '71');
INSERT INTO `analyse_papertoauthor` VALUES ('186', '231', '71');
INSERT INTO `analyse_papertoauthor` VALUES ('187', '232', '72');
INSERT INTO `analyse_papertoauthor` VALUES ('188', '233', '72');
INSERT INTO `analyse_papertoauthor` VALUES ('189', '234', '72');
INSERT INTO `analyse_papertoauthor` VALUES ('190', '36', '9');
INSERT INTO `analyse_papertoauthor` VALUES ('191', '37', '10');
INSERT INTO `analyse_papertoauthor` VALUES ('192', '237', '74');
INSERT INTO `analyse_papertoauthor` VALUES ('193', '38', '11');
INSERT INTO `analyse_papertoauthor` VALUES ('194', '39', '11');
INSERT INTO `analyse_papertoauthor` VALUES ('195', '40', '11');
INSERT INTO `analyse_papertoauthor` VALUES ('196', '41', '11');
INSERT INTO `analyse_papertoauthor` VALUES ('197', '42', '11');
INSERT INTO `analyse_papertoauthor` VALUES ('198', '43', '11');
INSERT INTO `analyse_papertoauthor` VALUES ('199', '244', '77');
INSERT INTO `analyse_papertoauthor` VALUES ('200', '245', '77');
INSERT INTO `analyse_papertoauthor` VALUES ('201', '246', '78');
INSERT INTO `analyse_papertoauthor` VALUES ('202', '44', '12');
INSERT INTO `analyse_papertoauthor` VALUES ('203', '248', '78');
INSERT INTO `analyse_papertoauthor` VALUES ('204', '45', '12');
INSERT INTO `analyse_papertoauthor` VALUES ('205', '46', '13');
INSERT INTO `analyse_papertoauthor` VALUES ('206', '47', '13');
INSERT INTO `analyse_papertoauthor` VALUES ('207', '37', '14');
INSERT INTO `analyse_papertoauthor` VALUES ('208', '253', '82');
INSERT INTO `analyse_papertoauthor` VALUES ('209', '254', '82');
INSERT INTO `analyse_papertoauthor` VALUES ('210', '49', '15');
INSERT INTO `analyse_papertoauthor` VALUES ('211', '50', '15');
INSERT INTO `analyse_papertoauthor` VALUES ('212', '51', '15');
INSERT INTO `analyse_papertoauthor` VALUES ('213', '257', '84');
INSERT INTO `analyse_papertoauthor` VALUES ('214', '259', '85');
INSERT INTO `analyse_papertoauthor` VALUES ('215', '260', '85');
INSERT INTO `analyse_papertoauthor` VALUES ('216', '52', '16');
INSERT INTO `analyse_papertoauthor` VALUES ('217', '262', '87');
INSERT INTO `analyse_papertoauthor` VALUES ('218', '53', '17');
INSERT INTO `analyse_papertoauthor` VALUES ('219', '54', '17');
INSERT INTO `analyse_papertoauthor` VALUES ('220', '55', '17');
INSERT INTO `analyse_papertoauthor` VALUES ('221', '56', '17');
INSERT INTO `analyse_papertoauthor` VALUES ('222', '57', '17');
INSERT INTO `analyse_papertoauthor` VALUES ('223', '58', '18');
INSERT INTO `analyse_papertoauthor` VALUES ('224', '269', '90');
INSERT INTO `analyse_papertoauthor` VALUES ('225', '270', '90');
INSERT INTO `analyse_papertoauthor` VALUES ('226', '271', '90');
INSERT INTO `analyse_papertoauthor` VALUES ('227', '272', '91');
INSERT INTO `analyse_papertoauthor` VALUES ('228', '59', '19');
INSERT INTO `analyse_papertoauthor` VALUES ('229', '60', '19');
INSERT INTO `analyse_papertoauthor` VALUES ('230', '274', '91');
INSERT INTO `analyse_papertoauthor` VALUES ('231', '61', '19');
INSERT INTO `analyse_papertoauthor` VALUES ('232', '62', '20');
INSERT INTO `analyse_papertoauthor` VALUES ('233', '63', '20');
INSERT INTO `analyse_papertoauthor` VALUES ('234', '64', '20');
INSERT INTO `analyse_papertoauthor` VALUES ('235', '280', '94');
INSERT INTO `analyse_papertoauthor` VALUES ('236', '65', '21');
INSERT INTO `analyse_papertoauthor` VALUES ('237', '282', '94');
INSERT INTO `analyse_papertoauthor` VALUES ('238', '283', '94');
INSERT INTO `analyse_papertoauthor` VALUES ('239', '284', '94');
INSERT INTO `analyse_papertoauthor` VALUES ('240', '285', '94');
INSERT INTO `analyse_papertoauthor` VALUES ('241', '286', '94');
INSERT INTO `analyse_papertoauthor` VALUES ('242', '285', '96');
INSERT INTO `analyse_papertoauthor` VALUES ('243', '286', '96');
INSERT INTO `analyse_papertoauthor` VALUES ('244', '283', '96');
INSERT INTO `analyse_papertoauthor` VALUES ('245', '284', '96');
INSERT INTO `analyse_papertoauthor` VALUES ('246', '280', '96');
INSERT INTO `analyse_papertoauthor` VALUES ('247', '292', '96');
INSERT INTO `analyse_papertoauthor` VALUES ('248', '66', '22');
INSERT INTO `analyse_papertoauthor` VALUES ('249', '294', '99');
INSERT INTO `analyse_papertoauthor` VALUES ('250', '37', '100');
INSERT INTO `analyse_papertoauthor` VALUES ('251', '296', '101');
INSERT INTO `analyse_papertoauthor` VALUES ('252', '297', '101');
INSERT INTO `analyse_papertoauthor` VALUES ('253', '298', '101');
INSERT INTO `analyse_papertoauthor` VALUES ('254', '299', '102');
INSERT INTO `analyse_papertoauthor` VALUES ('255', '300', '103');
INSERT INTO `analyse_papertoauthor` VALUES ('256', '301', '103');
INSERT INTO `analyse_papertoauthor` VALUES ('257', '302', '104');
INSERT INTO `analyse_papertoauthor` VALUES ('258', '303', '104');
INSERT INTO `analyse_papertoauthor` VALUES ('259', '304', '104');
INSERT INTO `analyse_papertoauthor` VALUES ('260', '305', '105');
INSERT INTO `analyse_papertoauthor` VALUES ('261', '306', '106');
INSERT INTO `analyse_papertoauthor` VALUES ('262', '307', '106');
INSERT INTO `analyse_papertoauthor` VALUES ('263', '308', '106');
INSERT INTO `analyse_papertoauthor` VALUES ('264', '309', '106');
INSERT INTO `analyse_papertoauthor` VALUES ('265', '310', '106');
INSERT INTO `analyse_papertoauthor` VALUES ('266', '311', '107');
INSERT INTO `analyse_papertoauthor` VALUES ('267', '312', '108');
INSERT INTO `analyse_papertoauthor` VALUES ('268', '313', '108');
INSERT INTO `analyse_papertoauthor` VALUES ('269', '314', '108');
INSERT INTO `analyse_papertoauthor` VALUES ('270', '315', '108');
INSERT INTO `analyse_papertoauthor` VALUES ('271', '316', '108');
INSERT INTO `analyse_papertoauthor` VALUES ('272', '285', '109');
INSERT INTO `analyse_papertoauthor` VALUES ('273', '318', '111');
INSERT INTO `analyse_papertoauthor` VALUES ('274', '319', '110');
INSERT INTO `analyse_papertoauthor` VALUES ('275', '320', '112');
INSERT INTO `analyse_papertoauthor` VALUES ('276', '321', '113');
INSERT INTO `analyse_papertoauthor` VALUES ('277', '322', '113');
INSERT INTO `analyse_papertoauthor` VALUES ('278', '323', '113');
INSERT INTO `analyse_papertoauthor` VALUES ('279', '324', '113');
INSERT INTO `analyse_papertoauthor` VALUES ('280', '325', '114');
INSERT INTO `analyse_papertoauthor` VALUES ('281', '326', '115');
INSERT INTO `analyse_papertoauthor` VALUES ('282', '327', '115');
INSERT INTO `analyse_papertoauthor` VALUES ('283', '328', '115');
INSERT INTO `analyse_papertoauthor` VALUES ('284', '329', '116');
INSERT INTO `analyse_papertoauthor` VALUES ('285', '330', '116');
INSERT INTO `analyse_papertoauthor` VALUES ('286', '331', '117');
INSERT INTO `analyse_papertoauthor` VALUES ('287', '332', '116');
INSERT INTO `analyse_papertoauthor` VALUES ('288', '333', '117');
INSERT INTO `analyse_papertoauthor` VALUES ('289', '334', '116');
INSERT INTO `analyse_papertoauthor` VALUES ('290', '335', '117');
INSERT INTO `analyse_papertoauthor` VALUES ('291', '336', '118');
INSERT INTO `analyse_papertoauthor` VALUES ('292', '337', '119');
INSERT INTO `analyse_papertoauthor` VALUES ('293', '338', '119');
INSERT INTO `analyse_papertoauthor` VALUES ('294', '339', '119');
INSERT INTO `analyse_papertoauthor` VALUES ('295', '340', '120');
INSERT INTO `analyse_papertoauthor` VALUES ('296', '37', '121');
INSERT INTO `analyse_papertoauthor` VALUES ('297', '342', '120');
INSERT INTO `analyse_papertoauthor` VALUES ('298', '343', '120');
INSERT INTO `analyse_papertoauthor` VALUES ('299', '344', '120');
INSERT INTO `analyse_papertoauthor` VALUES ('300', '345', '122');
INSERT INTO `analyse_papertoauthor` VALUES ('301', '346', '123');
INSERT INTO `analyse_papertoauthor` VALUES ('302', '347', '123');
INSERT INTO `analyse_papertoauthor` VALUES ('303', '348', '123');
INSERT INTO `analyse_papertoauthor` VALUES ('304', '349', '123');
INSERT INTO `analyse_papertoauthor` VALUES ('305', '350', '123');
INSERT INTO `analyse_papertoauthor` VALUES ('306', '351', '123');
INSERT INTO `analyse_papertoauthor` VALUES ('307', '352', '123');
INSERT INTO `analyse_papertoauthor` VALUES ('308', '353', '124');
INSERT INTO `analyse_papertoauthor` VALUES ('309', '354', '124');
INSERT INTO `analyse_papertoauthor` VALUES ('310', '355', '124');
INSERT INTO `analyse_papertoauthor` VALUES ('311', '356', '124');
INSERT INTO `analyse_papertoauthor` VALUES ('312', '357', '125');
INSERT INTO `analyse_papertoauthor` VALUES ('313', '358', '124');
INSERT INTO `analyse_papertoauthor` VALUES ('314', '359', '124');
INSERT INTO `analyse_papertoauthor` VALUES ('315', '37', '126');
INSERT INTO `analyse_papertoauthor` VALUES ('316', '361', '127');
INSERT INTO `analyse_papertoauthor` VALUES ('317', '362', '127');
INSERT INTO `analyse_papertoauthor` VALUES ('318', '363', '128');
INSERT INTO `analyse_papertoauthor` VALUES ('319', '364', '127');
INSERT INTO `analyse_papertoauthor` VALUES ('320', '365', '128');
INSERT INTO `analyse_papertoauthor` VALUES ('321', '366', '127');
INSERT INTO `analyse_papertoauthor` VALUES ('322', '367', '128');
INSERT INTO `analyse_papertoauthor` VALUES ('323', '368', '127');
INSERT INTO `analyse_papertoauthor` VALUES ('324', '369', '129');
INSERT INTO `analyse_papertoauthor` VALUES ('325', '370', '130');
INSERT INTO `analyse_papertoauthor` VALUES ('326', '371', '129');
INSERT INTO `analyse_papertoauthor` VALUES ('327', '372', '130');
INSERT INTO `analyse_papertoauthor` VALUES ('328', '373', '131');
INSERT INTO `analyse_papertoauthor` VALUES ('329', '374', '132');
INSERT INTO `analyse_papertoauthor` VALUES ('330', '375', '132');
INSERT INTO `analyse_papertoauthor` VALUES ('331', '376', '133');
INSERT INTO `analyse_papertoauthor` VALUES ('332', '377', '133');
INSERT INTO `analyse_papertoauthor` VALUES ('333', '37', '134');
INSERT INTO `analyse_papertoauthor` VALUES ('334', '379', '133');
INSERT INTO `analyse_papertoauthor` VALUES ('335', '380', '133');
INSERT INTO `analyse_papertoauthor` VALUES ('336', '381', '135');
INSERT INTO `analyse_papertoauthor` VALUES ('337', '37', '136');
INSERT INTO `analyse_papertoauthor` VALUES ('338', '383', '135');
INSERT INTO `analyse_papertoauthor` VALUES ('339', '384', '135');
INSERT INTO `analyse_papertoauthor` VALUES ('340', '385', '137');
INSERT INTO `analyse_papertoauthor` VALUES ('341', '73', '137');
INSERT INTO `analyse_papertoauthor` VALUES ('342', '79', '137');
INSERT INTO `analyse_papertoauthor` VALUES ('343', '388', '137');
INSERT INTO `analyse_papertoauthor` VALUES ('344', '389', '138');
INSERT INTO `analyse_papertoauthor` VALUES ('345', '390', '137');
INSERT INTO `analyse_papertoauthor` VALUES ('346', '391', '138');
INSERT INTO `analyse_papertoauthor` VALUES ('347', '392', '137');
INSERT INTO `analyse_papertoauthor` VALUES ('348', '393', '138');
INSERT INTO `analyse_papertoauthor` VALUES ('349', '394', '137');
INSERT INTO `analyse_papertoauthor` VALUES ('350', '395', '137');
INSERT INTO `analyse_papertoauthor` VALUES ('351', '396', '139');
INSERT INTO `analyse_papertoauthor` VALUES ('352', '397', '140');
INSERT INTO `analyse_papertoauthor` VALUES ('353', '398', '139');
INSERT INTO `analyse_papertoauthor` VALUES ('354', '399', '140');
INSERT INTO `analyse_papertoauthor` VALUES ('355', '400', '139');
INSERT INTO `analyse_papertoauthor` VALUES ('356', '401', '139');
INSERT INTO `analyse_papertoauthor` VALUES ('357', '402', '139');
INSERT INTO `analyse_papertoauthor` VALUES ('358', '403', '139');
INSERT INTO `analyse_papertoauthor` VALUES ('359', '404', '139');
INSERT INTO `analyse_papertoauthor` VALUES ('360', '405', '141');
INSERT INTO `analyse_papertoauthor` VALUES ('361', '406', '141');
INSERT INTO `analyse_papertoauthor` VALUES ('362', '407', '142');
INSERT INTO `analyse_papertoauthor` VALUES ('363', '408', '142');
INSERT INTO `analyse_papertoauthor` VALUES ('364', '353', '143');
INSERT INTO `analyse_papertoauthor` VALUES ('365', '410', '144');
INSERT INTO `analyse_papertoauthor` VALUES ('366', '411', '143');
INSERT INTO `analyse_papertoauthor` VALUES ('367', '359', '143');
INSERT INTO `analyse_papertoauthor` VALUES ('368', '412', '144');
INSERT INTO `analyse_papertoauthor` VALUES ('369', '414', '145');
INSERT INTO `analyse_papertoauthor` VALUES ('370', '415', '145');
INSERT INTO `analyse_papertoauthor` VALUES ('371', '416', '145');
INSERT INTO `analyse_papertoauthor` VALUES ('372', '417', '146');
INSERT INTO `analyse_papertoauthor` VALUES ('373', '418', '146');
INSERT INTO `analyse_papertoauthor` VALUES ('374', '419', '146');
INSERT INTO `analyse_papertoauthor` VALUES ('375', '420', '147');
INSERT INTO `analyse_papertoauthor` VALUES ('376', '307', '148');
INSERT INTO `analyse_papertoauthor` VALUES ('377', '306', '148');
INSERT INTO `analyse_papertoauthor` VALUES ('378', '309', '148');
INSERT INTO `analyse_papertoauthor` VALUES ('379', '424', '148');
INSERT INTO `analyse_papertoauthor` VALUES ('380', '37', '149');
INSERT INTO `analyse_papertoauthor` VALUES ('381', '37', '150');
INSERT INTO `analyse_papertoauthor` VALUES ('382', '427', '151');
INSERT INTO `analyse_papertoauthor` VALUES ('383', '428', '151');
INSERT INTO `analyse_papertoauthor` VALUES ('384', '429', '151');
INSERT INTO `analyse_papertoauthor` VALUES ('385', '430', '152');
INSERT INTO `analyse_papertoauthor` VALUES ('386', '431', '152');
INSERT INTO `analyse_papertoauthor` VALUES ('387', '432', '152');
INSERT INTO `analyse_papertoauthor` VALUES ('388', '433', '153');
INSERT INTO `analyse_papertoauthor` VALUES ('389', '434', '154');
INSERT INTO `analyse_papertoauthor` VALUES ('390', '435', '153');
INSERT INTO `analyse_papertoauthor` VALUES ('391', '436', '153');
INSERT INTO `analyse_papertoauthor` VALUES ('392', '437', '153');
INSERT INTO `analyse_papertoauthor` VALUES ('393', '438', '153');
INSERT INTO `analyse_papertoauthor` VALUES ('394', '439', '155');
INSERT INTO `analyse_papertoauthor` VALUES ('395', '440', '156');
INSERT INTO `analyse_papertoauthor` VALUES ('396', '441', '156');
INSERT INTO `analyse_papertoauthor` VALUES ('397', '442', '157');
INSERT INTO `analyse_papertoauthor` VALUES ('398', '443', '158');
INSERT INTO `analyse_papertoauthor` VALUES ('399', '444', '158');
INSERT INTO `analyse_papertoauthor` VALUES ('400', '445', '158');
INSERT INTO `analyse_papertoauthor` VALUES ('401', '446', '159');
INSERT INTO `analyse_papertoauthor` VALUES ('402', '447', '159');
INSERT INTO `analyse_papertoauthor` VALUES ('403', '448', '159');
INSERT INTO `analyse_papertoauthor` VALUES ('404', '449', '160');
INSERT INTO `analyse_papertoauthor` VALUES ('405', '450', '159');
INSERT INTO `analyse_papertoauthor` VALUES ('406', '451', '160');
INSERT INTO `analyse_papertoauthor` VALUES ('407', '452', '161');
INSERT INTO `analyse_papertoauthor` VALUES ('408', '453', '161');
INSERT INTO `analyse_papertoauthor` VALUES ('409', '454', '162');
INSERT INTO `analyse_papertoauthor` VALUES ('410', '455', '163');
INSERT INTO `analyse_papertoauthor` VALUES ('411', '456', '163');
INSERT INTO `analyse_papertoauthor` VALUES ('412', '457', '163');
INSERT INTO `analyse_papertoauthor` VALUES ('413', '458', '163');
INSERT INTO `analyse_papertoauthor` VALUES ('414', '459', '164');
INSERT INTO `analyse_papertoauthor` VALUES ('415', '460', '164');
INSERT INTO `analyse_papertoauthor` VALUES ('416', '461', '164');
INSERT INTO `analyse_papertoauthor` VALUES ('417', '462', '164');
INSERT INTO `analyse_papertoauthor` VALUES ('418', '463', '164');
INSERT INTO `analyse_papertoauthor` VALUES ('419', '464', '165');
INSERT INTO `analyse_papertoauthor` VALUES ('420', '465', '166');
INSERT INTO `analyse_papertoauthor` VALUES ('421', '466', '165');
INSERT INTO `analyse_papertoauthor` VALUES ('422', '467', '166');
INSERT INTO `analyse_papertoauthor` VALUES ('423', '468', '166');
INSERT INTO `analyse_papertoauthor` VALUES ('424', '469', '166');
INSERT INTO `analyse_papertoauthor` VALUES ('425', '470', '166');
INSERT INTO `analyse_papertoauthor` VALUES ('426', '37', '167');
INSERT INTO `analyse_papertoauthor` VALUES ('427', '472', '168');
INSERT INTO `analyse_papertoauthor` VALUES ('428', '473', '168');
INSERT INTO `analyse_papertoauthor` VALUES ('429', '474', '168');
INSERT INTO `analyse_papertoauthor` VALUES ('430', '475', '168');
INSERT INTO `analyse_papertoauthor` VALUES ('431', '476', '168');
INSERT INTO `analyse_papertoauthor` VALUES ('432', '477', '168');
INSERT INTO `analyse_papertoauthor` VALUES ('433', '478', '169');
INSERT INTO `analyse_papertoauthor` VALUES ('434', '479', '170');
INSERT INTO `analyse_papertoauthor` VALUES ('435', '480', '169');
INSERT INTO `analyse_papertoauthor` VALUES ('436', '481', '169');
INSERT INTO `analyse_papertoauthor` VALUES ('437', '482', '171');
INSERT INTO `analyse_papertoauthor` VALUES ('438', '483', '171');
INSERT INTO `analyse_papertoauthor` VALUES ('439', '484', '171');
INSERT INTO `analyse_papertoauthor` VALUES ('440', '37', '172');
INSERT INTO `analyse_papertoauthor` VALUES ('441', '381', '135');
INSERT INTO `analyse_papertoauthor` VALUES ('442', '383', '135');
INSERT INTO `analyse_papertoauthor` VALUES ('443', '384', '135');
INSERT INTO `analyse_papertoauthor` VALUES ('444', '37', '174');
INSERT INTO `analyse_papertoauthor` VALUES ('445', '490', '175');
INSERT INTO `analyse_papertoauthor` VALUES ('446', '491', '176');
INSERT INTO `analyse_papertoauthor` VALUES ('447', '389', '138');
INSERT INTO `analyse_papertoauthor` VALUES ('448', '391', '138');
INSERT INTO `analyse_papertoauthor` VALUES ('449', '493', '177');
INSERT INTO `analyse_papertoauthor` VALUES ('450', '393', '138');
INSERT INTO `analyse_papertoauthor` VALUES ('451', '373', '131');
INSERT INTO `analyse_papertoauthor` VALUES ('452', '497', '180');
INSERT INTO `analyse_papertoauthor` VALUES ('453', '498', '180');
INSERT INTO `analyse_papertoauthor` VALUES ('454', '499', '181');
INSERT INTO `analyse_papertoauthor` VALUES ('455', '15', '182');
INSERT INTO `analyse_papertoauthor` VALUES ('456', '501', '181');
INSERT INTO `analyse_papertoauthor` VALUES ('457', '502', '181');
INSERT INTO `analyse_papertoauthor` VALUES ('458', '503', '183');
INSERT INTO `analyse_papertoauthor` VALUES ('459', '504', '184');
INSERT INTO `analyse_papertoauthor` VALUES ('460', '505', '184');
INSERT INTO `analyse_papertoauthor` VALUES ('461', '506', '185');
INSERT INTO `analyse_papertoauthor` VALUES ('462', '507', '186');
INSERT INTO `analyse_papertoauthor` VALUES ('463', '508', '186');
INSERT INTO `analyse_papertoauthor` VALUES ('464', '509', '186');
INSERT INTO `analyse_papertoauthor` VALUES ('465', '510', '186');
INSERT INTO `analyse_papertoauthor` VALUES ('466', '511', '187');
INSERT INTO `analyse_papertoauthor` VALUES ('467', '512', '187');
INSERT INTO `analyse_papertoauthor` VALUES ('468', '513', '188');
INSERT INTO `analyse_papertoauthor` VALUES ('469', '14', '188');
INSERT INTO `analyse_papertoauthor` VALUES ('470', '515', '188');
INSERT INTO `analyse_papertoauthor` VALUES ('471', '516', '188');
INSERT INTO `analyse_papertoauthor` VALUES ('472', '311', '107');
INSERT INTO `analyse_papertoauthor` VALUES ('473', '518', '190');
INSERT INTO `analyse_papertoauthor` VALUES ('474', '519', '190');
INSERT INTO `analyse_papertoauthor` VALUES ('475', '520', '190');
INSERT INTO `analyse_papertoauthor` VALUES ('476', '521', '190');
INSERT INTO `analyse_papertoauthor` VALUES ('477', '299', '102');
INSERT INTO `analyse_papertoauthor` VALUES ('478', '523', '192');
INSERT INTO `analyse_papertoauthor` VALUES ('479', '320', '112');
INSERT INTO `analyse_papertoauthor` VALUES ('480', '525', '194');
INSERT INTO `analyse_papertoauthor` VALUES ('481', '397', '140');
INSERT INTO `analyse_papertoauthor` VALUES ('482', '399', '140');
INSERT INTO `analyse_papertoauthor` VALUES ('483', '528', '196');
INSERT INTO `analyse_papertoauthor` VALUES ('484', '529', '197');
INSERT INTO `analyse_papertoauthor` VALUES ('485', '530', '198');
INSERT INTO `analyse_papertoauthor` VALUES ('486', '531', '199');
INSERT INTO `analyse_papertoauthor` VALUES ('487', '532', '198');
INSERT INTO `analyse_papertoauthor` VALUES ('488', '533', '199');
INSERT INTO `analyse_papertoauthor` VALUES ('489', '534', '200');
INSERT INTO `analyse_papertoauthor` VALUES ('490', '285', '109');
INSERT INTO `analyse_papertoauthor` VALUES ('491', '536', '200');
INSERT INTO `analyse_papertoauthor` VALUES ('492', '537', '202');
INSERT INTO `analyse_papertoauthor` VALUES ('493', '119', '202');
INSERT INTO `analyse_papertoauthor` VALUES ('494', '539', '202');
INSERT INTO `analyse_papertoauthor` VALUES ('495', '540', '203');
INSERT INTO `analyse_papertoauthor` VALUES ('496', '541', '204');
INSERT INTO `analyse_papertoauthor` VALUES ('497', '542', '205');
INSERT INTO `analyse_papertoauthor` VALUES ('498', '543', '205');
INSERT INTO `analyse_papertoauthor` VALUES ('499', '544', '206');
INSERT INTO `analyse_papertoauthor` VALUES ('500', '545', '206');
INSERT INTO `analyse_papertoauthor` VALUES ('501', '546', '206');
INSERT INTO `analyse_papertoauthor` VALUES ('502', '547', '206');
INSERT INTO `analyse_papertoauthor` VALUES ('503', '548', '206');
INSERT INTO `analyse_papertoauthor` VALUES ('504', '294', '207');
INSERT INTO `analyse_papertoauthor` VALUES ('505', '550', '208');
INSERT INTO `analyse_papertoauthor` VALUES ('506', '551', '208');
INSERT INTO `analyse_papertoauthor` VALUES ('507', '407', '142');
INSERT INTO `analyse_papertoauthor` VALUES ('508', '408', '142');
INSERT INTO `analyse_papertoauthor` VALUES ('509', '554', '210');
INSERT INTO `analyse_papertoauthor` VALUES ('510', '318', '111');
INSERT INTO `analyse_papertoauthor` VALUES ('511', '556', '212');
INSERT INTO `analyse_papertoauthor` VALUES ('512', '557', '212');
INSERT INTO `analyse_papertoauthor` VALUES ('513', '558', '212');
INSERT INTO `analyse_papertoauthor` VALUES ('514', '559', '213');
INSERT INTO `analyse_papertoauthor` VALUES ('515', '560', '213');
INSERT INTO `analyse_papertoauthor` VALUES ('516', '561', '213');
INSERT INTO `analyse_papertoauthor` VALUES ('517', '37', '214');
INSERT INTO `analyse_papertoauthor` VALUES ('518', '410', '144');
INSERT INTO `analyse_papertoauthor` VALUES ('519', '412', '144');
INSERT INTO `analyse_papertoauthor` VALUES ('520', '336', '118');
INSERT INTO `analyse_papertoauthor` VALUES ('521', '37', '217');
INSERT INTO `analyse_papertoauthor` VALUES ('522', '567', '218');
INSERT INTO `analyse_papertoauthor` VALUES ('523', '568', '218');
INSERT INTO `analyse_papertoauthor` VALUES ('524', '569', '218');
INSERT INTO `analyse_papertoauthor` VALUES ('525', '570', '218');
INSERT INTO `analyse_papertoauthor` VALUES ('526', '571', '218');
INSERT INTO `analyse_papertoauthor` VALUES ('527', '326', '115');
INSERT INTO `analyse_papertoauthor` VALUES ('528', '327', '115');
INSERT INTO `analyse_papertoauthor` VALUES ('529', '328', '115');
INSERT INTO `analyse_papertoauthor` VALUES ('530', '575', '220');
INSERT INTO `analyse_papertoauthor` VALUES ('531', '576', '220');
INSERT INTO `analyse_papertoauthor` VALUES ('532', '577', '220');
INSERT INTO `analyse_papertoauthor` VALUES ('533', '578', '220');
INSERT INTO `analyse_papertoauthor` VALUES ('534', '331', '117');
INSERT INTO `analyse_papertoauthor` VALUES ('535', '580', '220');
INSERT INTO `analyse_papertoauthor` VALUES ('536', '333', '117');
INSERT INTO `analyse_papertoauthor` VALUES ('537', '335', '117');
INSERT INTO `analyse_papertoauthor` VALUES ('538', '59', '19');
INSERT INTO `analyse_papertoauthor` VALUES ('539', '583', '222');
INSERT INTO `analyse_papertoauthor` VALUES ('540', '60', '19');
INSERT INTO `analyse_papertoauthor` VALUES ('541', '586', '222');
INSERT INTO `analyse_papertoauthor` VALUES ('542', '61', '19');
INSERT INTO `analyse_papertoauthor` VALUES ('543', '588', '222');
INSERT INTO `analyse_papertoauthor` VALUES ('544', '589', '222');
INSERT INTO `analyse_papertoauthor` VALUES ('545', '590', '222');
INSERT INTO `analyse_papertoauthor` VALUES ('546', '591', '222');
INSERT INTO `analyse_papertoauthor` VALUES ('547', '62', '20');
INSERT INTO `analyse_papertoauthor` VALUES ('548', '63', '20');
INSERT INTO `analyse_papertoauthor` VALUES ('549', '64', '20');
INSERT INTO `analyse_papertoauthor` VALUES ('550', '594', '225');
INSERT INTO `analyse_papertoauthor` VALUES ('551', '596', '225');
INSERT INTO `analyse_papertoauthor` VALUES ('552', '597', '225');
INSERT INTO `analyse_papertoauthor` VALUES ('553', '598', '225');
INSERT INTO `analyse_papertoauthor` VALUES ('554', '599', '225');
INSERT INTO `analyse_papertoauthor` VALUES ('555', '600', '226');
INSERT INTO `analyse_papertoauthor` VALUES ('556', '601', '227');
INSERT INTO `analyse_papertoauthor` VALUES ('557', '602', '227');
INSERT INTO `analyse_papertoauthor` VALUES ('558', '603', '227');
INSERT INTO `analyse_papertoauthor` VALUES ('559', '604', '227');
INSERT INTO `analyse_papertoauthor` VALUES ('560', '605', '227');
INSERT INTO `analyse_papertoauthor` VALUES ('561', '357', '125');
INSERT INTO `analyse_papertoauthor` VALUES ('562', '37', '172');
INSERT INTO `analyse_papertoauthor` VALUES ('563', '363', '128');
INSERT INTO `analyse_papertoauthor` VALUES ('564', '365', '128');
INSERT INTO `analyse_papertoauthor` VALUES ('565', '367', '128');
INSERT INTO `analyse_papertoauthor` VALUES ('566', '37', '231');
INSERT INTO `analyse_papertoauthor` VALUES ('567', '37', '232');
INSERT INTO `analyse_papertoauthor` VALUES ('568', '613', '233');
INSERT INTO `analyse_papertoauthor` VALUES ('569', '614', '233');
INSERT INTO `analyse_papertoauthor` VALUES ('570', '615', '233');
INSERT INTO `analyse_papertoauthor` VALUES ('571', '616', '233');
INSERT INTO `analyse_papertoauthor` VALUES ('572', '617', '233');
INSERT INTO `analyse_papertoauthor` VALUES ('573', '618', '233');
INSERT INTO `analyse_papertoauthor` VALUES ('574', '66', '22');
INSERT INTO `analyse_papertoauthor` VALUES ('575', '37', '174');
INSERT INTO `analyse_papertoauthor` VALUES ('576', '37', '31');
INSERT INTO `analyse_papertoauthor` VALUES ('577', '52', '16');
INSERT INTO `analyse_papertoauthor` VALUES ('578', '37', '238');
INSERT INTO `analyse_papertoauthor` VALUES ('579', '624', '239');
INSERT INTO `analyse_papertoauthor` VALUES ('580', '625', '239');
INSERT INTO `analyse_papertoauthor` VALUES ('581', '626', '239');
INSERT INTO `analyse_papertoauthor` VALUES ('582', '37', '240');
INSERT INTO `analyse_papertoauthor` VALUES ('583', '369', '129');
INSERT INTO `analyse_papertoauthor` VALUES ('584', '371', '129');
INSERT INTO `analyse_papertoauthor` VALUES ('585', '53', '17');
INSERT INTO `analyse_papertoauthor` VALUES ('586', '54', '17');
INSERT INTO `analyse_papertoauthor` VALUES ('587', '55', '17');
INSERT INTO `analyse_papertoauthor` VALUES ('588', '56', '17');
INSERT INTO `analyse_papertoauthor` VALUES ('589', '57', '17');
INSERT INTO `analyse_papertoauthor` VALUES ('590', '635', '243');
INSERT INTO `analyse_papertoauthor` VALUES ('591', '636', '243');
INSERT INTO `analyse_papertoauthor` VALUES ('592', '637', '244');
INSERT INTO `analyse_papertoauthor` VALUES ('593', '37', '245');
INSERT INTO `analyse_papertoauthor` VALUES ('594', '417', '146');
INSERT INTO `analyse_papertoauthor` VALUES ('595', '640', '246');
INSERT INTO `analyse_papertoauthor` VALUES ('596', '418', '146');
INSERT INTO `analyse_papertoauthor` VALUES ('597', '419', '146');
INSERT INTO `analyse_papertoauthor` VALUES ('598', '642', '246');
INSERT INTO `analyse_papertoauthor` VALUES ('599', '644', '248');
INSERT INTO `analyse_papertoauthor` VALUES ('600', '645', '249');
INSERT INTO `analyse_papertoauthor` VALUES ('601', '646', '249');
INSERT INTO `analyse_papertoauthor` VALUES ('602', '647', '249');
INSERT INTO `analyse_papertoauthor` VALUES ('603', '648', '249');
INSERT INTO `analyse_papertoauthor` VALUES ('604', '38', '11');
INSERT INTO `analyse_papertoauthor` VALUES ('605', '650', '250');
INSERT INTO `analyse_papertoauthor` VALUES ('606', '39', '11');
INSERT INTO `analyse_papertoauthor` VALUES ('607', '40', '11');
INSERT INTO `analyse_papertoauthor` VALUES ('608', '652', '250');
INSERT INTO `analyse_papertoauthor` VALUES ('609', '41', '11');
INSERT INTO `analyse_papertoauthor` VALUES ('610', '42', '11');
INSERT INTO `analyse_papertoauthor` VALUES ('611', '43', '11');
INSERT INTO `analyse_papertoauthor` VALUES ('612', '657', '252');
INSERT INTO `analyse_papertoauthor` VALUES ('613', '272', '252');
INSERT INTO `analyse_papertoauthor` VALUES ('614', '296', '101');
INSERT INTO `analyse_papertoauthor` VALUES ('615', '660', '254');
INSERT INTO `analyse_papertoauthor` VALUES ('616', '297', '101');
INSERT INTO `analyse_papertoauthor` VALUES ('617', '662', '254');
INSERT INTO `analyse_papertoauthor` VALUES ('618', '298', '101');
INSERT INTO `analyse_papertoauthor` VALUES ('619', '664', '254');
INSERT INTO `analyse_papertoauthor` VALUES ('620', '665', '254');
INSERT INTO `analyse_papertoauthor` VALUES ('621', '98', '254');
INSERT INTO `analyse_papertoauthor` VALUES ('622', '345', '122');
INSERT INTO `analyse_papertoauthor` VALUES ('623', '24', '255');
INSERT INTO `analyse_papertoauthor` VALUES ('624', '669', '255');
INSERT INTO `analyse_papertoauthor` VALUES ('625', '670', '255');
INSERT INTO `analyse_papertoauthor` VALUES ('626', '671', '255');
INSERT INTO `analyse_papertoauthor` VALUES ('627', '672', '257');
INSERT INTO `analyse_papertoauthor` VALUES ('628', '49', '15');
INSERT INTO `analyse_papertoauthor` VALUES ('629', '50', '15');
INSERT INTO `analyse_papertoauthor` VALUES ('630', '674', '257');
INSERT INTO `analyse_papertoauthor` VALUES ('631', '51', '15');
INSERT INTO `analyse_papertoauthor` VALUES ('632', '32', '8');
INSERT INTO `analyse_papertoauthor` VALUES ('633', '678', '259');
INSERT INTO `analyse_papertoauthor` VALUES ('634', '33', '8');
INSERT INTO `analyse_papertoauthor` VALUES ('635', '34', '8');
INSERT INTO `analyse_papertoauthor` VALUES ('636', '35', '8');
INSERT INTO `analyse_papertoauthor` VALUES ('637', '681', '259');
INSERT INTO `analyse_papertoauthor` VALUES ('638', '683', '259');
INSERT INTO `analyse_papertoauthor` VALUES ('639', '684', '261');
INSERT INTO `analyse_papertoauthor` VALUES ('640', '685', '261');
INSERT INTO `analyse_papertoauthor` VALUES ('641', '28', '7');
INSERT INTO `analyse_papertoauthor` VALUES ('642', '29', '7');
INSERT INTO `analyse_papertoauthor` VALUES ('643', '30', '7');
INSERT INTO `analyse_papertoauthor` VALUES ('644', '31', '7');
INSERT INTO `analyse_papertoauthor` VALUES ('645', '690', '263');
INSERT INTO `analyse_papertoauthor` VALUES ('646', '36', '9');
INSERT INTO `analyse_papertoauthor` VALUES ('647', '65', '21');
INSERT INTO `analyse_papertoauthor` VALUES ('648', '693', '266');
INSERT INTO `analyse_papertoauthor` VALUES ('649', '694', '267');
INSERT INTO `analyse_papertoauthor` VALUES ('650', '695', '268');
INSERT INTO `analyse_papertoauthor` VALUES ('651', '696', '268');
INSERT INTO `analyse_papertoauthor` VALUES ('652', '697', '268');
INSERT INTO `analyse_papertoauthor` VALUES ('653', '698', '268');
INSERT INTO `analyse_papertoauthor` VALUES ('654', '699', '268');
INSERT INTO `analyse_papertoauthor` VALUES ('655', '700', '269');
INSERT INTO `analyse_papertoauthor` VALUES ('656', '701', '270');
INSERT INTO `analyse_papertoauthor` VALUES ('657', '702', '271');
INSERT INTO `analyse_papertoauthor` VALUES ('658', '703', '271');
INSERT INTO `analyse_papertoauthor` VALUES ('659', '704', '272');
INSERT INTO `analyse_papertoauthor` VALUES ('660', '705', '273');
INSERT INTO `analyse_papertoauthor` VALUES ('661', '706', '274');
INSERT INTO `analyse_papertoauthor` VALUES ('662', '707', '274');
INSERT INTO `analyse_papertoauthor` VALUES ('663', '708', '274');
INSERT INTO `analyse_papertoauthor` VALUES ('664', '709', '275');
INSERT INTO `analyse_papertoauthor` VALUES ('665', '710', '276');
INSERT INTO `analyse_papertoauthor` VALUES ('666', '711', '275');
INSERT INTO `analyse_papertoauthor` VALUES ('667', '712', '277');
INSERT INTO `analyse_papertoauthor` VALUES ('668', '713', '277');
INSERT INTO `analyse_papertoauthor` VALUES ('669', '714', '278');
INSERT INTO `analyse_papertoauthor` VALUES ('670', '715', '278');
INSERT INTO `analyse_papertoauthor` VALUES ('671', '37', '279');
INSERT INTO `analyse_papertoauthor` VALUES ('672', '717', '280');
INSERT INTO `analyse_papertoauthor` VALUES ('673', '37', '282');
INSERT INTO `analyse_papertoauthor` VALUES ('674', '718', '281');
INSERT INTO `analyse_papertoauthor` VALUES ('675', '37', '283');
INSERT INTO `analyse_papertoauthor` VALUES ('676', '721', '284');
INSERT INTO `analyse_papertoauthor` VALUES ('677', '722', '284');
INSERT INTO `analyse_papertoauthor` VALUES ('678', '723', '285');
INSERT INTO `analyse_papertoauthor` VALUES ('679', '724', '286');
INSERT INTO `analyse_papertoauthor` VALUES ('680', '725', '286');
INSERT INTO `analyse_papertoauthor` VALUES ('681', '726', '286');
INSERT INTO `analyse_papertoauthor` VALUES ('682', '727', '286');
INSERT INTO `analyse_papertoauthor` VALUES ('683', '46', '287');
INSERT INTO `analyse_papertoauthor` VALUES ('684', '384', '288');
INSERT INTO `analyse_papertoauthor` VALUES ('685', '730', '287');
INSERT INTO `analyse_papertoauthor` VALUES ('686', '731', '288');
INSERT INTO `analyse_papertoauthor` VALUES ('687', '47', '287');
INSERT INTO `analyse_papertoauthor` VALUES ('688', '733', '288');
INSERT INTO `analyse_papertoauthor` VALUES ('689', '734', '289');
INSERT INTO `analyse_papertoauthor` VALUES ('690', '735', '289');
INSERT INTO `analyse_papertoauthor` VALUES ('691', '736', '289');
INSERT INTO `analyse_papertoauthor` VALUES ('692', '737', '289');
INSERT INTO `analyse_papertoauthor` VALUES ('693', '738', '290');
INSERT INTO `analyse_papertoauthor` VALUES ('694', '739', '289');
INSERT INTO `analyse_papertoauthor` VALUES ('695', '740', '290');
INSERT INTO `analyse_papertoauthor` VALUES ('696', '741', '289');
INSERT INTO `analyse_papertoauthor` VALUES ('697', '742', '290');
INSERT INTO `analyse_papertoauthor` VALUES ('698', '743', '289');
INSERT INTO `analyse_papertoauthor` VALUES ('699', '744', '290');
INSERT INTO `analyse_papertoauthor` VALUES ('700', '745', '291');
INSERT INTO `analyse_papertoauthor` VALUES ('701', '746', '292');
INSERT INTO `analyse_papertoauthor` VALUES ('702', '747', '292');
INSERT INTO `analyse_papertoauthor` VALUES ('703', '748', '292');
INSERT INTO `analyse_papertoauthor` VALUES ('704', '749', '292');
INSERT INTO `analyse_papertoauthor` VALUES ('705', '750', '292');
INSERT INTO `analyse_papertoauthor` VALUES ('706', '751', '292');
INSERT INTO `analyse_papertoauthor` VALUES ('707', '752', '293');
INSERT INTO `analyse_papertoauthor` VALUES ('708', '8', '293');
INSERT INTO `analyse_papertoauthor` VALUES ('709', '754', '294');
INSERT INTO `analyse_papertoauthor` VALUES ('710', '755', '294');
INSERT INTO `analyse_papertoauthor` VALUES ('711', '756', '294');
INSERT INTO `analyse_papertoauthor` VALUES ('712', '757', '294');
INSERT INTO `analyse_papertoauthor` VALUES ('713', '758', '294');
INSERT INTO `analyse_papertoauthor` VALUES ('714', '759', '295');
INSERT INTO `analyse_papertoauthor` VALUES ('715', '37', '296');
INSERT INTO `analyse_papertoauthor` VALUES ('716', '761', '297');
INSERT INTO `analyse_papertoauthor` VALUES ('717', '762', '297');
INSERT INTO `analyse_papertoauthor` VALUES ('718', '763', '297');
INSERT INTO `analyse_papertoauthor` VALUES ('719', '764', '297');
INSERT INTO `analyse_papertoauthor` VALUES ('720', '765', '297');
INSERT INTO `analyse_papertoauthor` VALUES ('721', '766', '298');
INSERT INTO `analyse_papertoauthor` VALUES ('722', '767', '299');
INSERT INTO `analyse_papertoauthor` VALUES ('723', '768', '300');
INSERT INTO `analyse_papertoauthor` VALUES ('724', '769', '301');
INSERT INTO `analyse_papertoauthor` VALUES ('725', '770', '300');
INSERT INTO `analyse_papertoauthor` VALUES ('726', '37', '31');
INSERT INTO `analyse_papertoauthor` VALUES ('727', '772', '303');
INSERT INTO `analyse_papertoauthor` VALUES ('728', '37', '304');
INSERT INTO `analyse_papertoauthor` VALUES ('729', '774', '305');
INSERT INTO `analyse_papertoauthor` VALUES ('730', '775', '305');
INSERT INTO `analyse_papertoauthor` VALUES ('731', '776', '305');
INSERT INTO `analyse_papertoauthor` VALUES ('732', '777', '305');
INSERT INTO `analyse_papertoauthor` VALUES ('733', '778', '305');
INSERT INTO `analyse_papertoauthor` VALUES ('734', '779', '305');
INSERT INTO `analyse_papertoauthor` VALUES ('735', '780', '306');
INSERT INTO `analyse_papertoauthor` VALUES ('736', '781', '306');
INSERT INTO `analyse_papertoauthor` VALUES ('737', '782', '306');
INSERT INTO `analyse_papertoauthor` VALUES ('738', '783', '307');
INSERT INTO `analyse_papertoauthor` VALUES ('739', '784', '307');
INSERT INTO `analyse_papertoauthor` VALUES ('740', '785', '307');
INSERT INTO `analyse_papertoauthor` VALUES ('741', '786', '307');
INSERT INTO `analyse_papertoauthor` VALUES ('742', '787', '307');
INSERT INTO `analyse_papertoauthor` VALUES ('743', '788', '308');
INSERT INTO `analyse_papertoauthor` VALUES ('744', '789', '308');
INSERT INTO `analyse_papertoauthor` VALUES ('745', '790', '309');
INSERT INTO `analyse_papertoauthor` VALUES ('746', '791', '308');
INSERT INTO `analyse_papertoauthor` VALUES ('747', '792', '309');
INSERT INTO `analyse_papertoauthor` VALUES ('748', '793', '309');
INSERT INTO `analyse_papertoauthor` VALUES ('749', '794', '309');
INSERT INTO `analyse_papertoauthor` VALUES ('750', '795', '309');
INSERT INTO `analyse_papertoauthor` VALUES ('751', '796', '310');
INSERT INTO `analyse_papertoauthor` VALUES ('752', '797', '311');
INSERT INTO `analyse_papertoauthor` VALUES ('753', '798', '311');
INSERT INTO `analyse_papertoauthor` VALUES ('754', '799', '311');
INSERT INTO `analyse_papertoauthor` VALUES ('755', '800', '311');
INSERT INTO `analyse_papertoauthor` VALUES ('756', '272', '312');
INSERT INTO `analyse_papertoauthor` VALUES ('757', '802', '312');
INSERT INTO `analyse_papertoauthor` VALUES ('758', '803', '313');
INSERT INTO `analyse_papertoauthor` VALUES ('759', '804', '313');
INSERT INTO `analyse_papertoauthor` VALUES ('760', '805', '313');
INSERT INTO `analyse_papertoauthor` VALUES ('761', '806', '313');
INSERT INTO `analyse_papertoauthor` VALUES ('762', '807', '314');
INSERT INTO `analyse_papertoauthor` VALUES ('763', '808', '315');
INSERT INTO `analyse_papertoauthor` VALUES ('764', '809', '315');
INSERT INTO `analyse_papertoauthor` VALUES ('765', '810', '315');
INSERT INTO `analyse_papertoauthor` VALUES ('766', '811', '316');
INSERT INTO `analyse_papertoauthor` VALUES ('767', '812', '317');
INSERT INTO `analyse_papertoauthor` VALUES ('768', '813', '319');
INSERT INTO `analyse_papertoauthor` VALUES ('769', '814', '318');
INSERT INTO `analyse_papertoauthor` VALUES ('770', '815', '319');
INSERT INTO `analyse_papertoauthor` VALUES ('771', '816', '320');
INSERT INTO `analyse_papertoauthor` VALUES ('772', '817', '321');
INSERT INTO `analyse_papertoauthor` VALUES ('773', '818', '321');
INSERT INTO `analyse_papertoauthor` VALUES ('774', '819', '321');
INSERT INTO `analyse_papertoauthor` VALUES ('775', '820', '321');
INSERT INTO `analyse_papertoauthor` VALUES ('776', '821', '321');
INSERT INTO `analyse_papertoauthor` VALUES ('777', '822', '321');
INSERT INTO `analyse_papertoauthor` VALUES ('778', '37', '42');
INSERT INTO `analyse_papertoauthor` VALUES ('779', '824', '322');
INSERT INTO `analyse_papertoauthor` VALUES ('780', '825', '324');
INSERT INTO `analyse_papertoauthor` VALUES ('781', '826', '325');
INSERT INTO `analyse_papertoauthor` VALUES ('782', '827', '324');
INSERT INTO `analyse_papertoauthor` VALUES ('783', '828', '324');
INSERT INTO `analyse_papertoauthor` VALUES ('784', '829', '326');
INSERT INTO `analyse_papertoauthor` VALUES ('785', '830', '327');
INSERT INTO `analyse_papertoauthor` VALUES ('786', '831', '327');
INSERT INTO `analyse_papertoauthor` VALUES ('787', '832', '327');
INSERT INTO `analyse_papertoauthor` VALUES ('788', '833', '327');
INSERT INTO `analyse_papertoauthor` VALUES ('789', '834', '328');
INSERT INTO `analyse_papertoauthor` VALUES ('790', '835', '328');
INSERT INTO `analyse_papertoauthor` VALUES ('791', '836', '329');
INSERT INTO `analyse_papertoauthor` VALUES ('792', '837', '329');
INSERT INTO `analyse_papertoauthor` VALUES ('793', '838', '329');
INSERT INTO `analyse_papertoauthor` VALUES ('794', '839', '329');
INSERT INTO `analyse_papertoauthor` VALUES ('795', '840', '330');
INSERT INTO `analyse_papertoauthor` VALUES ('796', '841', '331');
INSERT INTO `analyse_papertoauthor` VALUES ('797', '842', '332');
INSERT INTO `analyse_papertoauthor` VALUES ('798', '843', '333');
INSERT INTO `analyse_papertoauthor` VALUES ('799', '37', '214');
INSERT INTO `analyse_papertoauthor` VALUES ('800', '845', '335');
INSERT INTO `analyse_papertoauthor` VALUES ('801', '37', '336');
INSERT INTO `analyse_papertoauthor` VALUES ('802', '847', '337');
INSERT INTO `analyse_papertoauthor` VALUES ('803', '15', '337');
INSERT INTO `analyse_papertoauthor` VALUES ('804', '294', '207');
INSERT INTO `analyse_papertoauthor` VALUES ('805', '850', '338');
INSERT INTO `analyse_papertoauthor` VALUES ('806', '851', '338');
INSERT INTO `analyse_papertoauthor` VALUES ('807', '852', '338');
INSERT INTO `analyse_papertoauthor` VALUES ('808', '853', '340');
INSERT INTO `analyse_papertoauthor` VALUES ('809', '294', '207');
INSERT INTO `analyse_papertoauthor` VALUES ('810', '855', '340');
INSERT INTO `analyse_papertoauthor` VALUES ('811', '856', '342');
INSERT INTO `analyse_papertoauthor` VALUES ('812', '857', '342');
INSERT INTO `analyse_papertoauthor` VALUES ('813', '858', '342');
INSERT INTO `analyse_papertoauthor` VALUES ('814', '859', '343');
INSERT INTO `analyse_papertoauthor` VALUES ('815', '860', '343');
INSERT INTO `analyse_papertoauthor` VALUES ('816', '861', '343');
INSERT INTO `analyse_papertoauthor` VALUES ('817', '862', '344');
INSERT INTO `analyse_papertoauthor` VALUES ('818', '863', '344');
INSERT INTO `analyse_papertoauthor` VALUES ('819', '864', '345');
INSERT INTO `analyse_papertoauthor` VALUES ('820', '865', '344');
INSERT INTO `analyse_papertoauthor` VALUES ('821', '866', '345');
INSERT INTO `analyse_papertoauthor` VALUES ('822', '867', '345');
INSERT INTO `analyse_papertoauthor` VALUES ('823', '868', '346');
INSERT INTO `analyse_papertoauthor` VALUES ('824', '869', '347');
INSERT INTO `analyse_papertoauthor` VALUES ('825', '870', '348');
INSERT INTO `analyse_papertoauthor` VALUES ('826', '871', '349');
INSERT INTO `analyse_papertoauthor` VALUES ('827', '872', '348');
INSERT INTO `analyse_papertoauthor` VALUES ('828', '873', '349');
INSERT INTO `analyse_papertoauthor` VALUES ('829', '874', '348');
INSERT INTO `analyse_papertoauthor` VALUES ('830', '875', '348');
INSERT INTO `analyse_papertoauthor` VALUES ('831', '876', '348');
INSERT INTO `analyse_papertoauthor` VALUES ('832', '37', '350');
INSERT INTO `analyse_papertoauthor` VALUES ('833', '878', '351');
INSERT INTO `analyse_papertoauthor` VALUES ('834', '879', '351');
INSERT INTO `analyse_papertoauthor` VALUES ('835', '880', '351');
INSERT INTO `analyse_papertoauthor` VALUES ('836', '881', '351');
INSERT INTO `analyse_papertoauthor` VALUES ('837', '882', '351');
INSERT INTO `analyse_papertoauthor` VALUES ('838', '37', '240');
INSERT INTO `analyse_papertoauthor` VALUES ('839', '884', '353');
INSERT INTO `analyse_papertoauthor` VALUES ('840', '885', '353');
INSERT INTO `analyse_papertoauthor` VALUES ('841', '886', '354');
INSERT INTO `analyse_papertoauthor` VALUES ('842', '887', '354');
INSERT INTO `analyse_papertoauthor` VALUES ('843', '888', '355');
INSERT INTO `analyse_papertoauthor` VALUES ('844', '889', '355');
INSERT INTO `analyse_papertoauthor` VALUES ('845', '890', '355');
INSERT INTO `analyse_papertoauthor` VALUES ('846', '891', '356');
INSERT INTO `analyse_papertoauthor` VALUES ('847', '892', '356');
INSERT INTO `analyse_papertoauthor` VALUES ('848', '893', '356');
INSERT INTO `analyse_papertoauthor` VALUES ('849', '37', '283');
INSERT INTO `analyse_papertoauthor` VALUES ('850', '895', '358');
INSERT INTO `analyse_papertoauthor` VALUES ('851', '896', '359');
INSERT INTO `analyse_papertoauthor` VALUES ('852', '897', '360');
INSERT INTO `analyse_papertoauthor` VALUES ('853', '898', '359');
INSERT INTO `analyse_papertoauthor` VALUES ('854', '899', '360');
INSERT INTO `analyse_papertoauthor` VALUES ('855', '900', '360');
INSERT INTO `analyse_papertoauthor` VALUES ('856', '901', '361');
INSERT INTO `analyse_papertoauthor` VALUES ('857', '902', '361');
INSERT INTO `analyse_papertoauthor` VALUES ('858', '903', '362');
INSERT INTO `analyse_papertoauthor` VALUES ('859', '904', '363');
INSERT INTO `analyse_papertoauthor` VALUES ('860', '905', '364');
INSERT INTO `analyse_papertoauthor` VALUES ('861', '906', '364');
INSERT INTO `analyse_papertoauthor` VALUES ('862', '907', '364');
INSERT INTO `analyse_papertoauthor` VALUES ('863', '908', '364');
INSERT INTO `analyse_papertoauthor` VALUES ('864', '530', '365');
INSERT INTO `analyse_papertoauthor` VALUES ('865', '532', '365');
INSERT INTO `analyse_papertoauthor` VALUES ('866', '911', '366');
INSERT INTO `analyse_papertoauthor` VALUES ('867', '912', '366');
INSERT INTO `analyse_papertoauthor` VALUES ('868', '913', '366');
INSERT INTO `analyse_papertoauthor` VALUES ('869', '914', '366');
INSERT INTO `analyse_papertoauthor` VALUES ('870', '915', '366');
INSERT INTO `analyse_papertoauthor` VALUES ('871', '916', '367');
INSERT INTO `analyse_papertoauthor` VALUES ('872', '357', '368');
INSERT INTO `analyse_papertoauthor` VALUES ('873', '918', '369');
INSERT INTO `analyse_papertoauthor` VALUES ('874', '919', '370');
INSERT INTO `analyse_papertoauthor` VALUES ('875', '920', '371');
INSERT INTO `analyse_papertoauthor` VALUES ('876', '921', '372');
INSERT INTO `analyse_papertoauthor` VALUES ('877', '784', '373');
INSERT INTO `analyse_papertoauthor` VALUES ('878', '923', '374');
INSERT INTO `analyse_papertoauthor` VALUES ('879', '272', '91');
INSERT INTO `analyse_papertoauthor` VALUES ('880', '274', '91');
INSERT INTO `analyse_papertoauthor` VALUES ('881', '926', '376');
INSERT INTO `analyse_papertoauthor` VALUES ('882', '927', '377');
INSERT INTO `analyse_papertoauthor` VALUES ('883', '928', '377');
INSERT INTO `analyse_papertoauthor` VALUES ('884', '929', '377');
INSERT INTO `analyse_papertoauthor` VALUES ('885', '930', '377');
INSERT INTO `analyse_papertoauthor` VALUES ('886', '931', '377');
INSERT INTO `analyse_papertoauthor` VALUES ('887', '932', '377');
INSERT INTO `analyse_papertoauthor` VALUES ('888', '923', '378');
INSERT INTO `analyse_papertoauthor` VALUES ('889', '237', '74');
INSERT INTO `analyse_papertoauthor` VALUES ('890', '935', '380');
INSERT INTO `analyse_papertoauthor` VALUES ('891', '936', '380');
INSERT INTO `analyse_papertoauthor` VALUES ('892', '937', '380');
INSERT INTO `analyse_papertoauthor` VALUES ('893', '938', '380');
INSERT INTO `analyse_papertoauthor` VALUES ('894', '253', '82');
INSERT INTO `analyse_papertoauthor` VALUES ('895', '254', '82');
INSERT INTO `analyse_papertoauthor` VALUES ('896', '941', '382');
INSERT INTO `analyse_papertoauthor` VALUES ('897', '942', '382');
INSERT INTO `analyse_papertoauthor` VALUES ('898', '257', '84');

-- ----------------------------
-- Table structure for `analyse_papertokeyword`
-- ----------------------------
DROP TABLE IF EXISTS `analyse_papertokeyword`;
CREATE TABLE `analyse_papertokeyword` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `keyword_id_id` int(11) NOT NULL,
  `paper_id_id` int(11) NOT NULL,
  PRIMARY KEY (`id`),
  KEY `analyse_papertokeywo_keyword_id_id_afec9001_fk_analyse_k` (`keyword_id_id`),
  KEY `analyse_papertokeyword_paper_id_id_37e40f62_fk_analyse_paper_id` (`paper_id_id`),
  CONSTRAINT `analyse_papertokeywo_keyword_id_id_afec9001_fk_analyse_k` FOREIGN KEY (`keyword_id_id`) REFERENCES `analyse_keyword` (`id`),
  CONSTRAINT `analyse_papertokeyword_paper_id_id_37e40f62_fk_analyse_paper_id` FOREIGN KEY (`paper_id_id`) REFERENCES `analyse_paper` (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of analyse_papertokeyword
-- ----------------------------

-- ----------------------------
-- Table structure for `analyse_papertoschool`
-- ----------------------------
DROP TABLE IF EXISTS `analyse_papertoschool`;
CREATE TABLE `analyse_papertoschool` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `paper_id_id` int(11) NOT NULL,
  `school_id_id` int(11) NOT NULL,
  PRIMARY KEY (`id`),
  KEY `analyse_papertoschool_paper_id_id_e292ae4c_fk_analyse_paper_id` (`paper_id_id`),
  KEY `analyse_papertoschool_school_id_id_a3103644_fk_analyse_school_id` (`school_id_id`),
  CONSTRAINT `analyse_papertoschool_paper_id_id_e292ae4c_fk_analyse_paper_id` FOREIGN KEY (`paper_id_id`) REFERENCES `analyse_paper` (`id`),
  CONSTRAINT `analyse_papertoschool_school_id_id_a3103644_fk_analyse_school_id` FOREIGN KEY (`school_id_id`) REFERENCES `analyse_school` (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of analyse_papertoschool
-- ----------------------------

-- ----------------------------
-- Table structure for `analyse_school`
-- ----------------------------
DROP TABLE IF EXISTS `analyse_school`;
CREATE TABLE `analyse_school` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `school` varchar(100) NOT NULL,
  `url` longtext NOT NULL,
  PRIMARY KEY (`id`),
  UNIQUE KEY `school` (`school`)
) ENGINE=InnoDB AUTO_INCREMENT=61 DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of analyse_school
-- ----------------------------
INSERT INTO `analyse_school` VALUES ('1', '清华大学', '');
INSERT INTO `analyse_school` VALUES ('2', '沈阳师范大学', '');
INSERT INTO `analyse_school` VALUES ('3', '重庆理工大学', '');
INSERT INTO `analyse_school` VALUES ('4', '中国教育部高职高专计算机类专业...', '');
INSERT INTO `analyse_school` VALUES ('5', '湖北工业大学', '');
INSERT INTO `analyse_school` VALUES ('6', '武汉理工大学', '');
INSERT INTO `analyse_school` VALUES ('7', '苏州大学', '');
INSERT INTO `analyse_school` VALUES ('8', '湖南工学院', '');
INSERT INTO `analyse_school` VALUES ('9', '湖南工业大学', '');
INSERT INTO `analyse_school` VALUES ('10', '中南大学', '');
INSERT INTO `analyse_school` VALUES ('11', '武汉大学', '');
INSERT INTO `analyse_school` VALUES ('12', '哈尔滨工业大学', '');
INSERT INTO `analyse_school` VALUES ('13', '中国石油大学', '');
INSERT INTO `analyse_school` VALUES ('14', '北京工业大学', '');
INSERT INTO `analyse_school` VALUES ('15', '华东理工大学', '');
INSERT INTO `analyse_school` VALUES ('16', '南方医科大学', '');
INSERT INTO `analyse_school` VALUES ('17', '苏州卫生职业技术学院', '');
INSERT INTO `analyse_school` VALUES ('18', '新疆医科大学', '');
INSERT INTO `analyse_school` VALUES ('19', '安徽医科大学', '');
INSERT INTO `analyse_school` VALUES ('20', '重庆医科大学', '');
INSERT INTO `analyse_school` VALUES ('21', '南京医科大学', '');
INSERT INTO `analyse_school` VALUES ('22', '四川大学', '');
INSERT INTO `analyse_school` VALUES ('23', '南阳医学高等专科学校', '');
INSERT INTO `analyse_school` VALUES ('25', '广州中医药大学', '');
INSERT INTO `analyse_school` VALUES ('26', '重庆三峡医药高等专科学校', '');
INSERT INTO `analyse_school` VALUES ('27', '湖南中医药高等专科学校', '');
INSERT INTO `analyse_school` VALUES ('28', '肇庆医学高等专科学校', '');
INSERT INTO `analyse_school` VALUES ('29', '遵义医学院', '');
INSERT INTO `analyse_school` VALUES ('30', '广西医科大学', '');

-- ----------------------------
-- Table structure for `analyse_schooltokeyword`
-- ----------------------------
DROP TABLE IF EXISTS `analyse_schooltokeyword`;
CREATE TABLE `analyse_schooltokeyword` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `counts` int(11) NOT NULL,
  `keyword_id_id` int(11) NOT NULL,
  `school_id_id` int(11) NOT NULL,
  PRIMARY KEY (`id`),
  KEY `analyse_schooltokeyw_school_id_id_584b8843_fk_analyse_s` (`school_id_id`),
  KEY `analyse_schooltokeyword_keyword_id_id_732c4e28` (`keyword_id_id`),
  CONSTRAINT `analyse_schooltokeyw_keyword_id_id_732c4e28_fk_analyse_k` FOREIGN KEY (`keyword_id_id`) REFERENCES `analyse_keyword` (`id`),
  CONSTRAINT `analyse_schooltokeyw_school_id_id_584b8843_fk_analyse_s` FOREIGN KEY (`school_id_id`) REFERENCES `analyse_school` (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=61 DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of analyse_schooltokeyword
-- ----------------------------
INSERT INTO `analyse_schooltokeyword` VALUES ('1', '10', '1', '1');
INSERT INTO `analyse_schooltokeyword` VALUES ('2', '10', '1', '2');
INSERT INTO `analyse_schooltokeyword` VALUES ('3', '10', '1', '3');
INSERT INTO `analyse_schooltokeyword` VALUES ('4', '9', '1', '4');
INSERT INTO `analyse_schooltokeyword` VALUES ('5', '9', '1', '5');
INSERT INTO `analyse_schooltokeyword` VALUES ('6', '8', '1', '6');
INSERT INTO `analyse_schooltokeyword` VALUES ('7', '8', '1', '7');
INSERT INTO `analyse_schooltokeyword` VALUES ('8', '8', '1', '8');
INSERT INTO `analyse_schooltokeyword` VALUES ('9', '8', '1', '9');
INSERT INTO `analyse_schooltokeyword` VALUES ('10', '8', '1', '10');
INSERT INTO `analyse_schooltokeyword` VALUES ('11', '8', '1', '11');
INSERT INTO `analyse_schooltokeyword` VALUES ('12', '8', '1', '12');
INSERT INTO `analyse_schooltokeyword` VALUES ('13', '8', '1', '13');
INSERT INTO `analyse_schooltokeyword` VALUES ('14', '7', '1', '14');
INSERT INTO `analyse_schooltokeyword` VALUES ('15', '7', '1', '15');
INSERT INTO `analyse_schooltokeyword` VALUES ('16', '36', '3', '16');
INSERT INTO `analyse_schooltokeyword` VALUES ('17', '33', '3', '17');
INSERT INTO `analyse_schooltokeyword` VALUES ('18', '32', '3', '18');
INSERT INTO `analyse_schooltokeyword` VALUES ('19', '32', '3', '19');
INSERT INTO `analyse_schooltokeyword` VALUES ('20', '31', '3', '20');
INSERT INTO `analyse_schooltokeyword` VALUES ('21', '31', '3', '21');
INSERT INTO `analyse_schooltokeyword` VALUES ('22', '29', '3', '22');
INSERT INTO `analyse_schooltokeyword` VALUES ('23', '29', '3', '23');
INSERT INTO `analyse_schooltokeyword` VALUES ('24', '29', '3', '10');
INSERT INTO `analyse_schooltokeyword` VALUES ('25', '28', '3', '25');
INSERT INTO `analyse_schooltokeyword` VALUES ('26', '28', '3', '26');
INSERT INTO `analyse_schooltokeyword` VALUES ('27', '28', '3', '27');
INSERT INTO `analyse_schooltokeyword` VALUES ('28', '24', '3', '28');
INSERT INTO `analyse_schooltokeyword` VALUES ('29', '24', '3', '29');
INSERT INTO `analyse_schooltokeyword` VALUES ('30', '24', '3', '30');
INSERT INTO `analyse_schooltokeyword` VALUES ('31', '10', '1', '1');
INSERT INTO `analyse_schooltokeyword` VALUES ('32', '10', '1', '2');
INSERT INTO `analyse_schooltokeyword` VALUES ('33', '10', '1', '3');
INSERT INTO `analyse_schooltokeyword` VALUES ('34', '9', '1', '4');
INSERT INTO `analyse_schooltokeyword` VALUES ('35', '9', '1', '5');
INSERT INTO `analyse_schooltokeyword` VALUES ('36', '8', '1', '6');
INSERT INTO `analyse_schooltokeyword` VALUES ('37', '8', '1', '7');
INSERT INTO `analyse_schooltokeyword` VALUES ('38', '8', '1', '8');
INSERT INTO `analyse_schooltokeyword` VALUES ('39', '8', '1', '9');
INSERT INTO `analyse_schooltokeyword` VALUES ('40', '8', '1', '10');
INSERT INTO `analyse_schooltokeyword` VALUES ('41', '8', '1', '11');
INSERT INTO `analyse_schooltokeyword` VALUES ('42', '8', '1', '12');
INSERT INTO `analyse_schooltokeyword` VALUES ('43', '8', '1', '13');
INSERT INTO `analyse_schooltokeyword` VALUES ('44', '7', '1', '14');
INSERT INTO `analyse_schooltokeyword` VALUES ('45', '7', '1', '15');
INSERT INTO `analyse_schooltokeyword` VALUES ('46', '36', '3', '16');
INSERT INTO `analyse_schooltokeyword` VALUES ('47', '33', '3', '17');
INSERT INTO `analyse_schooltokeyword` VALUES ('48', '32', '3', '18');
INSERT INTO `analyse_schooltokeyword` VALUES ('49', '32', '3', '19');
INSERT INTO `analyse_schooltokeyword` VALUES ('50', '31', '3', '21');
INSERT INTO `analyse_schooltokeyword` VALUES ('51', '31', '3', '20');
INSERT INTO `analyse_schooltokeyword` VALUES ('52', '29', '3', '22');
INSERT INTO `analyse_schooltokeyword` VALUES ('53', '29', '3', '10');
INSERT INTO `analyse_schooltokeyword` VALUES ('54', '29', '3', '23');
INSERT INTO `analyse_schooltokeyword` VALUES ('55', '28', '3', '27');
INSERT INTO `analyse_schooltokeyword` VALUES ('56', '28', '3', '25');
INSERT INTO `analyse_schooltokeyword` VALUES ('57', '28', '3', '26');
INSERT INTO `analyse_schooltokeyword` VALUES ('58', '24', '3', '28');
INSERT INTO `analyse_schooltokeyword` VALUES ('59', '24', '3', '29');
INSERT INTO `analyse_schooltokeyword` VALUES ('60', '24', '3', '30');

-- ----------------------------
-- Table structure for `analyse_year`
-- ----------------------------
DROP TABLE IF EXISTS `analyse_year`;
CREATE TABLE `analyse_year` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `year` varchar(20) NOT NULL,
  PRIMARY KEY (`id`),
  UNIQUE KEY `year` (`year`)
) ENGINE=InnoDB AUTO_INCREMENT=61 DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of analyse_year
-- ----------------------------
INSERT INTO `analyse_year` VALUES ('15', '2006');
INSERT INTO `analyse_year` VALUES ('14', '2007');
INSERT INTO `analyse_year` VALUES ('13', '2008');
INSERT INTO `analyse_year` VALUES ('12', '2009');
INSERT INTO `analyse_year` VALUES ('11', '2010');
INSERT INTO `analyse_year` VALUES ('10', '2011');
INSERT INTO `analyse_year` VALUES ('9', '2012');
INSERT INTO `analyse_year` VALUES ('8', '2013');
INSERT INTO `analyse_year` VALUES ('7', '2014');
INSERT INTO `analyse_year` VALUES ('6', '2015');
INSERT INTO `analyse_year` VALUES ('5', '2016');
INSERT INTO `analyse_year` VALUES ('4', '2017');
INSERT INTO `analyse_year` VALUES ('3', '2018');
INSERT INTO `analyse_year` VALUES ('2', '2019');
INSERT INTO `analyse_year` VALUES ('1', '2020');

-- ----------------------------
-- Table structure for `analyse_yeartokeyword`
-- ----------------------------
DROP TABLE IF EXISTS `analyse_yeartokeyword`;
CREATE TABLE `analyse_yeartokeyword` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `counts` int(11) NOT NULL,
  `keyword_id_id` int(11) NOT NULL,
  `year_id_id` int(11) NOT NULL,
  PRIMARY KEY (`id`),
  KEY `analyse_yeartokeyword_year_id_id_7184ddf6_fk_analyse_year_id` (`year_id_id`),
  KEY `analyse_yeartokeyword_keyword_id_id_823d34b1` (`keyword_id_id`),
  CONSTRAINT `analyse_yeartokeywor_keyword_id_id_823d34b1_fk_analyse_k` FOREIGN KEY (`keyword_id_id`) REFERENCES `analyse_keyword` (`id`),
  CONSTRAINT `analyse_yeartokeyword_year_id_id_7184ddf6_fk_analyse_year_id` FOREIGN KEY (`year_id_id`) REFERENCES `analyse_year` (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=61 DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of analyse_yeartokeyword
-- ----------------------------
INSERT INTO `analyse_yeartokeyword` VALUES ('1', '91', '1', '1');
INSERT INTO `analyse_yeartokeyword` VALUES ('2', '226', '1', '2');
INSERT INTO `analyse_yeartokeyword` VALUES ('3', '179', '1', '3');
INSERT INTO `analyse_yeartokeyword` VALUES ('4', '174', '1', '4');
INSERT INTO `analyse_yeartokeyword` VALUES ('5', '191', '1', '5');
INSERT INTO `analyse_yeartokeyword` VALUES ('6', '174', '1', '6');
INSERT INTO `analyse_yeartokeyword` VALUES ('7', '167', '1', '7');
INSERT INTO `analyse_yeartokeyword` VALUES ('8', '160', '1', '8');
INSERT INTO `analyse_yeartokeyword` VALUES ('9', '120', '1', '9');
INSERT INTO `analyse_yeartokeyword` VALUES ('10', '121', '1', '10');
INSERT INTO `analyse_yeartokeyword` VALUES ('11', '112', '1', '11');
INSERT INTO `analyse_yeartokeyword` VALUES ('12', '119', '1', '12');
INSERT INTO `analyse_yeartokeyword` VALUES ('13', '80', '1', '13');
INSERT INTO `analyse_yeartokeyword` VALUES ('14', '51', '1', '14');
INSERT INTO `analyse_yeartokeyword` VALUES ('15', '47', '1', '15');
INSERT INTO `analyse_yeartokeyword` VALUES ('16', '144', '3', '1');
INSERT INTO `analyse_yeartokeyword` VALUES ('17', '388', '3', '2');
INSERT INTO `analyse_yeartokeyword` VALUES ('18', '229', '3', '3');
INSERT INTO `analyse_yeartokeyword` VALUES ('19', '373', '3', '4');
INSERT INTO `analyse_yeartokeyword` VALUES ('20', '389', '3', '5');
INSERT INTO `analyse_yeartokeyword` VALUES ('21', '347', '3', '6');
INSERT INTO `analyse_yeartokeyword` VALUES ('22', '347', '3', '7');
INSERT INTO `analyse_yeartokeyword` VALUES ('23', '310', '3', '8');
INSERT INTO `analyse_yeartokeyword` VALUES ('24', '266', '3', '9');
INSERT INTO `analyse_yeartokeyword` VALUES ('25', '280', '3', '10');
INSERT INTO `analyse_yeartokeyword` VALUES ('26', '191', '3', '11');
INSERT INTO `analyse_yeartokeyword` VALUES ('27', '216', '3', '12');
INSERT INTO `analyse_yeartokeyword` VALUES ('28', '153', '3', '13');
INSERT INTO `analyse_yeartokeyword` VALUES ('29', '121', '3', '14');
INSERT INTO `analyse_yeartokeyword` VALUES ('30', '75', '3', '15');
INSERT INTO `analyse_yeartokeyword` VALUES ('31', '91', '1', '1');
INSERT INTO `analyse_yeartokeyword` VALUES ('32', '226', '1', '2');
INSERT INTO `analyse_yeartokeyword` VALUES ('33', '179', '1', '3');
INSERT INTO `analyse_yeartokeyword` VALUES ('34', '174', '1', '4');
INSERT INTO `analyse_yeartokeyword` VALUES ('35', '191', '1', '5');
INSERT INTO `analyse_yeartokeyword` VALUES ('36', '173', '1', '6');
INSERT INTO `analyse_yeartokeyword` VALUES ('37', '167', '1', '7');
INSERT INTO `analyse_yeartokeyword` VALUES ('38', '160', '1', '8');
INSERT INTO `analyse_yeartokeyword` VALUES ('39', '120', '1', '9');
INSERT INTO `analyse_yeartokeyword` VALUES ('40', '121', '1', '10');
INSERT INTO `analyse_yeartokeyword` VALUES ('41', '112', '1', '11');
INSERT INTO `analyse_yeartokeyword` VALUES ('42', '119', '1', '12');
INSERT INTO `analyse_yeartokeyword` VALUES ('43', '79', '1', '13');
INSERT INTO `analyse_yeartokeyword` VALUES ('44', '51', '1', '14');
INSERT INTO `analyse_yeartokeyword` VALUES ('45', '47', '1', '15');
INSERT INTO `analyse_yeartokeyword` VALUES ('46', '145', '3', '1');
INSERT INTO `analyse_yeartokeyword` VALUES ('47', '388', '3', '2');
INSERT INTO `analyse_yeartokeyword` VALUES ('48', '229', '3', '3');
INSERT INTO `analyse_yeartokeyword` VALUES ('49', '373', '3', '4');
INSERT INTO `analyse_yeartokeyword` VALUES ('50', '389', '3', '5');
INSERT INTO `analyse_yeartokeyword` VALUES ('51', '347', '3', '6');
INSERT INTO `analyse_yeartokeyword` VALUES ('52', '347', '3', '7');
INSERT INTO `analyse_yeartokeyword` VALUES ('53', '310', '3', '8');
INSERT INTO `analyse_yeartokeyword` VALUES ('54', '266', '3', '9');
INSERT INTO `analyse_yeartokeyword` VALUES ('55', '280', '3', '10');
INSERT INTO `analyse_yeartokeyword` VALUES ('56', '188', '3', '11');
INSERT INTO `analyse_yeartokeyword` VALUES ('57', '213', '3', '12');
INSERT INTO `analyse_yeartokeyword` VALUES ('58', '153', '3', '13');
INSERT INTO `analyse_yeartokeyword` VALUES ('59', '121', '3', '14');
INSERT INTO `analyse_yeartokeyword` VALUES ('60', '75', '3', '15');

-- ----------------------------
-- Table structure for `auth_group`
-- ----------------------------
DROP TABLE IF EXISTS `auth_group`;
CREATE TABLE `auth_group` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `name` varchar(80) NOT NULL,
  PRIMARY KEY (`id`),
  UNIQUE KEY `name` (`name`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of auth_group
-- ----------------------------

-- ----------------------------
-- Table structure for `auth_group_permissions`
-- ----------------------------
DROP TABLE IF EXISTS `auth_group_permissions`;
CREATE TABLE `auth_group_permissions` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `group_id` int(11) NOT NULL,
  `permission_id` int(11) NOT NULL,
  PRIMARY KEY (`id`),
  UNIQUE KEY `auth_group_permissions_group_id_permission_id_0cd325b0_uniq` (`group_id`,`permission_id`),
  KEY `auth_group_permissio_permission_id_84c5c92e_fk_auth_perm` (`permission_id`),
  CONSTRAINT `auth_group_permissio_permission_id_84c5c92e_fk_auth_perm` FOREIGN KEY (`permission_id`) REFERENCES `auth_permission` (`id`),
  CONSTRAINT `auth_group_permissions_group_id_b120cbf9_fk_auth_group_id` FOREIGN KEY (`group_id`) REFERENCES `auth_group` (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of auth_group_permissions
-- ----------------------------

-- ----------------------------
-- Table structure for `auth_permission`
-- ----------------------------
DROP TABLE IF EXISTS `auth_permission`;
CREATE TABLE `auth_permission` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `name` varchar(255) NOT NULL,
  `content_type_id` int(11) NOT NULL,
  `codename` varchar(100) NOT NULL,
  PRIMARY KEY (`id`),
  UNIQUE KEY `auth_permission_content_type_id_codename_01ab375a_uniq` (`content_type_id`,`codename`),
  CONSTRAINT `auth_permission_content_type_id_2f476e4b_fk_django_co` FOREIGN KEY (`content_type_id`) REFERENCES `django_content_type` (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=82 DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of auth_permission
-- ----------------------------
INSERT INTO `auth_permission` VALUES ('1', 'Can add log entry', '1', 'add_logentry');
INSERT INTO `auth_permission` VALUES ('2', 'Can change log entry', '1', 'change_logentry');
INSERT INTO `auth_permission` VALUES ('3', 'Can delete log entry', '1', 'delete_logentry');
INSERT INTO `auth_permission` VALUES ('4', 'Can add permission', '2', 'add_permission');
INSERT INTO `auth_permission` VALUES ('5', 'Can change permission', '2', 'change_permission');
INSERT INTO `auth_permission` VALUES ('6', 'Can delete permission', '2', 'delete_permission');
INSERT INTO `auth_permission` VALUES ('7', 'Can add group', '3', 'add_group');
INSERT INTO `auth_permission` VALUES ('8', 'Can change group', '3', 'change_group');
INSERT INTO `auth_permission` VALUES ('9', 'Can delete group', '3', 'delete_group');
INSERT INTO `auth_permission` VALUES ('10', 'Can add user', '4', 'add_user');
INSERT INTO `auth_permission` VALUES ('11', 'Can change user', '4', 'change_user');
INSERT INTO `auth_permission` VALUES ('12', 'Can delete user', '4', 'delete_user');
INSERT INTO `auth_permission` VALUES ('13', 'Can add content type', '5', 'add_contenttype');
INSERT INTO `auth_permission` VALUES ('14', 'Can change content type', '5', 'change_contenttype');
INSERT INTO `auth_permission` VALUES ('15', 'Can delete content type', '5', 'delete_contenttype');
INSERT INTO `auth_permission` VALUES ('16', 'Can add session', '6', 'add_session');
INSERT INTO `auth_permission` VALUES ('17', 'Can change session', '6', 'change_session');
INSERT INTO `auth_permission` VALUES ('18', 'Can delete session', '6', 'delete_session');
INSERT INTO `auth_permission` VALUES ('19', 'Can add crontab', '7', 'add_crontabschedule');
INSERT INTO `auth_permission` VALUES ('20', 'Can change crontab', '7', 'change_crontabschedule');
INSERT INTO `auth_permission` VALUES ('21', 'Can delete crontab', '7', 'delete_crontabschedule');
INSERT INTO `auth_permission` VALUES ('22', 'Can add interval', '8', 'add_intervalschedule');
INSERT INTO `auth_permission` VALUES ('23', 'Can change interval', '8', 'change_intervalschedule');
INSERT INTO `auth_permission` VALUES ('24', 'Can delete interval', '8', 'delete_intervalschedule');
INSERT INTO `auth_permission` VALUES ('25', 'Can add periodic task', '9', 'add_periodictask');
INSERT INTO `auth_permission` VALUES ('26', 'Can change periodic task', '9', 'change_periodictask');
INSERT INTO `auth_permission` VALUES ('27', 'Can delete periodic task', '9', 'delete_periodictask');
INSERT INTO `auth_permission` VALUES ('28', 'Can add periodic tasks', '10', 'add_periodictasks');
INSERT INTO `auth_permission` VALUES ('29', 'Can change periodic tasks', '10', 'change_periodictasks');
INSERT INTO `auth_permission` VALUES ('30', 'Can delete periodic tasks', '10', 'delete_periodictasks');
INSERT INTO `auth_permission` VALUES ('31', 'Can add task state', '11', 'add_taskmeta');
INSERT INTO `auth_permission` VALUES ('32', 'Can change task state', '11', 'change_taskmeta');
INSERT INTO `auth_permission` VALUES ('33', 'Can delete task state', '11', 'delete_taskmeta');
INSERT INTO `auth_permission` VALUES ('34', 'Can add saved group result', '12', 'add_tasksetmeta');
INSERT INTO `auth_permission` VALUES ('35', 'Can change saved group result', '12', 'change_tasksetmeta');
INSERT INTO `auth_permission` VALUES ('36', 'Can delete saved group result', '12', 'delete_tasksetmeta');
INSERT INTO `auth_permission` VALUES ('37', 'Can add task', '13', 'add_taskstate');
INSERT INTO `auth_permission` VALUES ('38', 'Can change task', '13', 'change_taskstate');
INSERT INTO `auth_permission` VALUES ('39', 'Can delete task', '13', 'delete_taskstate');
INSERT INTO `auth_permission` VALUES ('40', 'Can add worker', '14', 'add_workerstate');
INSERT INTO `auth_permission` VALUES ('41', 'Can change worker', '14', 'change_workerstate');
INSERT INTO `auth_permission` VALUES ('42', 'Can delete worker', '14', 'delete_workerstate');
INSERT INTO `auth_permission` VALUES ('43', 'Can add author', '15', 'add_author');
INSERT INTO `auth_permission` VALUES ('44', 'Can change author', '15', 'change_author');
INSERT INTO `auth_permission` VALUES ('45', 'Can delete author', '15', 'delete_author');
INSERT INTO `auth_permission` VALUES ('46', 'Can add author to keyword', '16', 'add_authortokeyword');
INSERT INTO `auth_permission` VALUES ('47', 'Can change author to keyword', '16', 'change_authortokeyword');
INSERT INTO `auth_permission` VALUES ('48', 'Can delete author to keyword', '16', 'delete_authortokeyword');
INSERT INTO `auth_permission` VALUES ('49', 'Can add fund', '17', 'add_fund');
INSERT INTO `auth_permission` VALUES ('50', 'Can change fund', '17', 'change_fund');
INSERT INTO `auth_permission` VALUES ('51', 'Can delete fund', '17', 'delete_fund');
INSERT INTO `auth_permission` VALUES ('52', 'Can add fund to keyword', '18', 'add_fundtokeyword');
INSERT INTO `auth_permission` VALUES ('53', 'Can change fund to keyword', '18', 'change_fundtokeyword');
INSERT INTO `auth_permission` VALUES ('54', 'Can delete fund to keyword', '18', 'delete_fundtokeyword');
INSERT INTO `auth_permission` VALUES ('55', 'Can add keyword', '19', 'add_keyword');
INSERT INTO `auth_permission` VALUES ('56', 'Can change keyword', '19', 'change_keyword');
INSERT INTO `auth_permission` VALUES ('57', 'Can delete keyword', '19', 'delete_keyword');
INSERT INTO `auth_permission` VALUES ('58', 'Can add paper', '20', 'add_paper');
INSERT INTO `auth_permission` VALUES ('59', 'Can change paper', '20', 'change_paper');
INSERT INTO `auth_permission` VALUES ('60', 'Can delete paper', '20', 'delete_paper');
INSERT INTO `auth_permission` VALUES ('61', 'Can add paper to author', '21', 'add_papertoauthor');
INSERT INTO `auth_permission` VALUES ('62', 'Can change paper to author', '21', 'change_papertoauthor');
INSERT INTO `auth_permission` VALUES ('63', 'Can delete paper to author', '21', 'delete_papertoauthor');
INSERT INTO `auth_permission` VALUES ('64', 'Can add paper to keyword', '22', 'add_papertokeyword');
INSERT INTO `auth_permission` VALUES ('65', 'Can change paper to keyword', '22', 'change_papertokeyword');
INSERT INTO `auth_permission` VALUES ('66', 'Can delete paper to keyword', '22', 'delete_papertokeyword');
INSERT INTO `auth_permission` VALUES ('67', 'Can add paper to school', '23', 'add_papertoschool');
INSERT INTO `auth_permission` VALUES ('68', 'Can change paper to school', '23', 'change_papertoschool');
INSERT INTO `auth_permission` VALUES ('69', 'Can delete paper to school', '23', 'delete_papertoschool');
INSERT INTO `auth_permission` VALUES ('70', 'Can add school', '24', 'add_school');
INSERT INTO `auth_permission` VALUES ('71', 'Can change school', '24', 'change_school');
INSERT INTO `auth_permission` VALUES ('72', 'Can delete school', '24', 'delete_school');
INSERT INTO `auth_permission` VALUES ('73', 'Can add school to keyword', '25', 'add_schooltokeyword');
INSERT INTO `auth_permission` VALUES ('74', 'Can change school to keyword', '25', 'change_schooltokeyword');
INSERT INTO `auth_permission` VALUES ('75', 'Can delete school to keyword', '25', 'delete_schooltokeyword');
INSERT INTO `auth_permission` VALUES ('76', 'Can add year', '26', 'add_year');
INSERT INTO `auth_permission` VALUES ('77', 'Can change year', '26', 'change_year');
INSERT INTO `auth_permission` VALUES ('78', 'Can delete year', '26', 'delete_year');
INSERT INTO `auth_permission` VALUES ('79', 'Can add year to keyword', '27', 'add_yeartokeyword');
INSERT INTO `auth_permission` VALUES ('80', 'Can change year to keyword', '27', 'change_yeartokeyword');
INSERT INTO `auth_permission` VALUES ('81', 'Can delete year to keyword', '27', 'delete_yeartokeyword');

-- ----------------------------
-- Table structure for `auth_user`
-- ----------------------------
DROP TABLE IF EXISTS `auth_user`;
CREATE TABLE `auth_user` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `password` varchar(128) NOT NULL,
  `last_login` datetime(6) DEFAULT NULL,
  `is_superuser` tinyint(1) NOT NULL,
  `username` varchar(150) NOT NULL,
  `first_name` varchar(30) NOT NULL,
  `last_name` varchar(150) NOT NULL,
  `email` varchar(254) NOT NULL,
  `is_staff` tinyint(1) NOT NULL,
  `is_active` tinyint(1) NOT NULL,
  `date_joined` datetime(6) NOT NULL,
  PRIMARY KEY (`id`),
  UNIQUE KEY `username` (`username`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of auth_user
-- ----------------------------

-- ----------------------------
-- Table structure for `auth_user_groups`
-- ----------------------------
DROP TABLE IF EXISTS `auth_user_groups`;
CREATE TABLE `auth_user_groups` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `user_id` int(11) NOT NULL,
  `group_id` int(11) NOT NULL,
  PRIMARY KEY (`id`),
  UNIQUE KEY `auth_user_groups_user_id_group_id_94350c0c_uniq` (`user_id`,`group_id`),
  KEY `auth_user_groups_group_id_97559544_fk_auth_group_id` (`group_id`),
  CONSTRAINT `auth_user_groups_group_id_97559544_fk_auth_group_id` FOREIGN KEY (`group_id`) REFERENCES `auth_group` (`id`),
  CONSTRAINT `auth_user_groups_user_id_6a12ed8b_fk_auth_user_id` FOREIGN KEY (`user_id`) REFERENCES `auth_user` (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of auth_user_groups
-- ----------------------------

-- ----------------------------
-- Table structure for `auth_user_user_permissions`
-- ----------------------------
DROP TABLE IF EXISTS `auth_user_user_permissions`;
CREATE TABLE `auth_user_user_permissions` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `user_id` int(11) NOT NULL,
  `permission_id` int(11) NOT NULL,
  PRIMARY KEY (`id`),
  UNIQUE KEY `auth_user_user_permissions_user_id_permission_id_14a6b632_uniq` (`user_id`,`permission_id`),
  KEY `auth_user_user_permi_permission_id_1fbb5f2c_fk_auth_perm` (`permission_id`),
  CONSTRAINT `auth_user_user_permi_permission_id_1fbb5f2c_fk_auth_perm` FOREIGN KEY (`permission_id`) REFERENCES `auth_permission` (`id`),
  CONSTRAINT `auth_user_user_permissions_user_id_a95ead1b_fk_auth_user_id` FOREIGN KEY (`user_id`) REFERENCES `auth_user` (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of auth_user_user_permissions
-- ----------------------------

-- ----------------------------
-- Table structure for `celery_taskmeta`
-- ----------------------------
DROP TABLE IF EXISTS `celery_taskmeta`;
CREATE TABLE `celery_taskmeta` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `task_id` varchar(255) NOT NULL,
  `status` varchar(50) NOT NULL,
  `result` longtext,
  `date_done` datetime(6) NOT NULL,
  `traceback` longtext,
  `hidden` tinyint(1) NOT NULL,
  `meta` longtext,
  PRIMARY KEY (`id`),
  UNIQUE KEY `task_id` (`task_id`),
  KEY `celery_taskmeta_hidden_23fd02dc` (`hidden`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of celery_taskmeta
-- ----------------------------

-- ----------------------------
-- Table structure for `celery_tasksetmeta`
-- ----------------------------
DROP TABLE IF EXISTS `celery_tasksetmeta`;
CREATE TABLE `celery_tasksetmeta` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `taskset_id` varchar(255) NOT NULL,
  `result` longtext NOT NULL,
  `date_done` datetime(6) NOT NULL,
  `hidden` tinyint(1) NOT NULL,
  PRIMARY KEY (`id`),
  UNIQUE KEY `taskset_id` (`taskset_id`),
  KEY `celery_tasksetmeta_hidden_593cfc24` (`hidden`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of celery_tasksetmeta
-- ----------------------------

-- ----------------------------
-- Table structure for `django_admin_log`
-- ----------------------------
DROP TABLE IF EXISTS `django_admin_log`;
CREATE TABLE `django_admin_log` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `action_time` datetime(6) NOT NULL,
  `object_id` longtext,
  `object_repr` varchar(200) NOT NULL,
  `action_flag` smallint(5) unsigned NOT NULL,
  `change_message` longtext NOT NULL,
  `content_type_id` int(11) DEFAULT NULL,
  `user_id` int(11) NOT NULL,
  PRIMARY KEY (`id`),
  KEY `django_admin_log_content_type_id_c4bce8eb_fk_django_co` (`content_type_id`),
  KEY `django_admin_log_user_id_c564eba6_fk` (`user_id`),
  CONSTRAINT `django_admin_log_content_type_id_c4bce8eb_fk_django_co` FOREIGN KEY (`content_type_id`) REFERENCES `django_content_type` (`id`),
  CONSTRAINT `django_admin_log_user_id_c564eba6_fk` FOREIGN KEY (`user_id`) REFERENCES `auth_user` (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of django_admin_log
-- ----------------------------

-- ----------------------------
-- Table structure for `django_content_type`
-- ----------------------------
DROP TABLE IF EXISTS `django_content_type`;
CREATE TABLE `django_content_type` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `app_label` varchar(100) NOT NULL,
  `model` varchar(100) NOT NULL,
  PRIMARY KEY (`id`),
  UNIQUE KEY `django_content_type_app_label_model_76bd3d3b_uniq` (`app_label`,`model`)
) ENGINE=InnoDB AUTO_INCREMENT=28 DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of django_content_type
-- ----------------------------
INSERT INTO `django_content_type` VALUES ('1', 'admin', 'logentry');
INSERT INTO `django_content_type` VALUES ('15', 'analyse', 'author');
INSERT INTO `django_content_type` VALUES ('16', 'analyse', 'authortokeyword');
INSERT INTO `django_content_type` VALUES ('17', 'analyse', 'fund');
INSERT INTO `django_content_type` VALUES ('18', 'analyse', 'fundtokeyword');
INSERT INTO `django_content_type` VALUES ('19', 'analyse', 'keyword');
INSERT INTO `django_content_type` VALUES ('20', 'analyse', 'paper');
INSERT INTO `django_content_type` VALUES ('21', 'analyse', 'papertoauthor');
INSERT INTO `django_content_type` VALUES ('22', 'analyse', 'papertokeyword');
INSERT INTO `django_content_type` VALUES ('23', 'analyse', 'papertoschool');
INSERT INTO `django_content_type` VALUES ('24', 'analyse', 'school');
INSERT INTO `django_content_type` VALUES ('25', 'analyse', 'schooltokeyword');
INSERT INTO `django_content_type` VALUES ('26', 'analyse', 'year');
INSERT INTO `django_content_type` VALUES ('27', 'analyse', 'yeartokeyword');
INSERT INTO `django_content_type` VALUES ('3', 'auth', 'group');
INSERT INTO `django_content_type` VALUES ('2', 'auth', 'permission');
INSERT INTO `django_content_type` VALUES ('4', 'auth', 'user');
INSERT INTO `django_content_type` VALUES ('5', 'contenttypes', 'contenttype');
INSERT INTO `django_content_type` VALUES ('7', 'djcelery', 'crontabschedule');
INSERT INTO `django_content_type` VALUES ('8', 'djcelery', 'intervalschedule');
INSERT INTO `django_content_type` VALUES ('9', 'djcelery', 'periodictask');
INSERT INTO `django_content_type` VALUES ('10', 'djcelery', 'periodictasks');
INSERT INTO `django_content_type` VALUES ('11', 'djcelery', 'taskmeta');
INSERT INTO `django_content_type` VALUES ('12', 'djcelery', 'tasksetmeta');
INSERT INTO `django_content_type` VALUES ('13', 'djcelery', 'taskstate');
INSERT INTO `django_content_type` VALUES ('14', 'djcelery', 'workerstate');
INSERT INTO `django_content_type` VALUES ('6', 'sessions', 'session');

-- ----------------------------
-- Table structure for `django_migrations`
-- ----------------------------
DROP TABLE IF EXISTS `django_migrations`;
CREATE TABLE `django_migrations` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `app` varchar(255) NOT NULL,
  `name` varchar(255) NOT NULL,
  `applied` datetime(6) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=20 DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of django_migrations
-- ----------------------------
INSERT INTO `django_migrations` VALUES ('1', 'contenttypes', '0001_initial', '2020-08-03 06:04:57.944050');
INSERT INTO `django_migrations` VALUES ('2', 'auth', '0001_initial', '2020-08-03 06:04:58.787083');
INSERT INTO `django_migrations` VALUES ('3', 'admin', '0001_initial', '2020-08-03 06:04:58.982281');
INSERT INTO `django_migrations` VALUES ('4', 'admin', '0002_logentry_remove_auto_add', '2020-08-03 06:04:59.008852');
INSERT INTO `django_migrations` VALUES ('5', 'analyse', '0001_initial', '2020-08-03 06:05:00.742021');
INSERT INTO `django_migrations` VALUES ('6', 'analyse', '0002_auto_20190401_1101', '2020-08-03 06:05:01.384050');
INSERT INTO `django_migrations` VALUES ('7', 'analyse', '0003_auto_20190410_1139', '2020-08-03 06:05:01.984718');
INSERT INTO `django_migrations` VALUES ('8', 'analyse', '0004_auto_20190423_0544', '2020-08-03 06:05:02.176729');
INSERT INTO `django_migrations` VALUES ('9', 'contenttypes', '0002_remove_content_type_name', '2020-08-03 06:05:02.347181');
INSERT INTO `django_migrations` VALUES ('10', 'auth', '0002_alter_permission_name_max_length', '2020-08-03 06:05:02.415864');
INSERT INTO `django_migrations` VALUES ('11', 'auth', '0003_alter_user_email_max_length', '2020-08-03 06:05:02.490062');
INSERT INTO `django_migrations` VALUES ('12', 'auth', '0004_alter_user_username_opts', '2020-08-03 06:05:02.512622');
INSERT INTO `django_migrations` VALUES ('13', 'auth', '0005_alter_user_last_login_null', '2020-08-03 06:05:02.602863');
INSERT INTO `django_migrations` VALUES ('14', 'auth', '0006_require_contenttypes_0002', '2020-08-03 06:05:02.616899');
INSERT INTO `django_migrations` VALUES ('15', 'auth', '0007_alter_validators_add_error_messages', '2020-08-03 06:05:02.644974');
INSERT INTO `django_migrations` VALUES ('16', 'auth', '0008_alter_user_username_max_length', '2020-08-03 06:05:02.893635');
INSERT INTO `django_migrations` VALUES ('17', 'auth', '0009_alter_user_last_name_max_length', '2020-08-03 06:05:02.991394');
INSERT INTO `django_migrations` VALUES ('18', 'djcelery', '0001_initial', '2020-08-03 06:05:04.042199');
INSERT INTO `django_migrations` VALUES ('19', 'sessions', '0001_initial', '2020-08-03 06:05:04.122790');

-- ----------------------------
-- Table structure for `django_session`
-- ----------------------------
DROP TABLE IF EXISTS `django_session`;
CREATE TABLE `django_session` (
  `session_key` varchar(40) NOT NULL,
  `session_data` longtext NOT NULL,
  `expire_date` datetime(6) NOT NULL,
  PRIMARY KEY (`session_key`),
  KEY `django_session_expire_date_a5c62663` (`expire_date`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of django_session
-- ----------------------------
INSERT INTO `django_session` VALUES ('ouh5v3y07ms116saz723rtwbzq5383pc', 'ZDJkNmRjN2E2NmMyOGQ4MzM1NDJkNDExNThjOGRiODM5NDE2MjNjMjp7ImtleXdvcmQiOiJcdTUzM2JcdTViNjZcdTdjN2IifQ==', '2020-08-17 07:00:33.093257');

-- ----------------------------
-- Table structure for `djcelery_crontabschedule`
-- ----------------------------
DROP TABLE IF EXISTS `djcelery_crontabschedule`;
CREATE TABLE `djcelery_crontabschedule` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `minute` varchar(64) NOT NULL,
  `hour` varchar(64) NOT NULL,
  `day_of_week` varchar(64) NOT NULL,
  `day_of_month` varchar(64) NOT NULL,
  `month_of_year` varchar(64) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of djcelery_crontabschedule
-- ----------------------------

-- ----------------------------
-- Table structure for `djcelery_intervalschedule`
-- ----------------------------
DROP TABLE IF EXISTS `djcelery_intervalschedule`;
CREATE TABLE `djcelery_intervalschedule` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `every` int(11) NOT NULL,
  `period` varchar(24) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of djcelery_intervalschedule
-- ----------------------------

-- ----------------------------
-- Table structure for `djcelery_periodictask`
-- ----------------------------
DROP TABLE IF EXISTS `djcelery_periodictask`;
CREATE TABLE `djcelery_periodictask` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `name` varchar(200) NOT NULL,
  `task` varchar(200) NOT NULL,
  `args` longtext NOT NULL,
  `kwargs` longtext NOT NULL,
  `queue` varchar(200) DEFAULT NULL,
  `exchange` varchar(200) DEFAULT NULL,
  `routing_key` varchar(200) DEFAULT NULL,
  `expires` datetime(6) DEFAULT NULL,
  `enabled` tinyint(1) NOT NULL,
  `last_run_at` datetime(6) DEFAULT NULL,
  `total_run_count` int(10) unsigned NOT NULL,
  `date_changed` datetime(6) NOT NULL,
  `description` longtext NOT NULL,
  `crontab_id` int(11) DEFAULT NULL,
  `interval_id` int(11) DEFAULT NULL,
  PRIMARY KEY (`id`),
  UNIQUE KEY `name` (`name`),
  KEY `djcelery_periodictas_crontab_id_75609bab_fk_djcelery_` (`crontab_id`),
  KEY `djcelery_periodictas_interval_id_b426ab02_fk_djcelery_` (`interval_id`),
  CONSTRAINT `djcelery_periodictas_crontab_id_75609bab_fk_djcelery_` FOREIGN KEY (`crontab_id`) REFERENCES `djcelery_crontabschedule` (`id`),
  CONSTRAINT `djcelery_periodictas_interval_id_b426ab02_fk_djcelery_` FOREIGN KEY (`interval_id`) REFERENCES `djcelery_intervalschedule` (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of djcelery_periodictask
-- ----------------------------

-- ----------------------------
-- Table structure for `djcelery_periodictasks`
-- ----------------------------
DROP TABLE IF EXISTS `djcelery_periodictasks`;
CREATE TABLE `djcelery_periodictasks` (
  `ident` smallint(6) NOT NULL,
  `last_update` datetime(6) NOT NULL,
  PRIMARY KEY (`ident`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of djcelery_periodictasks
-- ----------------------------

-- ----------------------------
-- Table structure for `djcelery_taskstate`
-- ----------------------------
DROP TABLE IF EXISTS `djcelery_taskstate`;
CREATE TABLE `djcelery_taskstate` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `state` varchar(64) NOT NULL,
  `task_id` varchar(36) NOT NULL,
  `name` varchar(200) DEFAULT NULL,
  `tstamp` datetime(6) NOT NULL,
  `args` longtext,
  `kwargs` longtext,
  `eta` datetime(6) DEFAULT NULL,
  `expires` datetime(6) DEFAULT NULL,
  `result` longtext,
  `traceback` longtext,
  `runtime` double DEFAULT NULL,
  `retries` int(11) NOT NULL,
  `hidden` tinyint(1) NOT NULL,
  `worker_id` int(11) DEFAULT NULL,
  PRIMARY KEY (`id`),
  UNIQUE KEY `task_id` (`task_id`),
  KEY `djcelery_taskstate_state_53543be4` (`state`),
  KEY `djcelery_taskstate_name_8af9eded` (`name`),
  KEY `djcelery_taskstate_tstamp_4c3f93a1` (`tstamp`),
  KEY `djcelery_taskstate_hidden_c3905e57` (`hidden`),
  KEY `djcelery_taskstate_worker_id_f7f57a05_fk_djcelery_workerstate_id` (`worker_id`),
  CONSTRAINT `djcelery_taskstate_worker_id_f7f57a05_fk_djcelery_workerstate_id` FOREIGN KEY (`worker_id`) REFERENCES `djcelery_workerstate` (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of djcelery_taskstate
-- ----------------------------

-- ----------------------------
-- Table structure for `djcelery_workerstate`
-- ----------------------------
DROP TABLE IF EXISTS `djcelery_workerstate`;
CREATE TABLE `djcelery_workerstate` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `hostname` varchar(255) NOT NULL,
  `last_heartbeat` datetime(6) DEFAULT NULL,
  PRIMARY KEY (`id`),
  UNIQUE KEY `hostname` (`hostname`),
  KEY `djcelery_workerstate_last_heartbeat_4539b544` (`last_heartbeat`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of djcelery_workerstate
-- ----------------------------
