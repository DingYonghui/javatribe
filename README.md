# javatribe
## 简介
爪哇部落社团网站的版本1.0.0。
## 技术选型
1. 后端
核心框架：Spring Framework 4.2.5.RELEASE
视图框架：Spring MVC 4.2.5.RELEASE
持久层框架：MyBatis 3.2.8
数据库连接池：commons-dbcp 1.2.2
日志管理：SLF4J 1.7.7、Log4j 1.2.17
工具类：Apache Commons、fastjson 1.1.41、jackson 2.6.0、junit 4.11
2、前端
JS框架：jQuery
CSS框架：Bootstrap
4、平台
服务器中间件：Servlet、JSP、beetl模板引擎,支持应用服务器中间件Tomcat
数据库支持：MySql
开发环境：Java、Eclipse、Maven、Git

## 安全考虑
开发语言：Java 语言开发，具有通用性、高效性、平台移植性和安全性。
分层设计：在展示层不可直接操作数据库，保证数据操作的安全。
双重验证：用户表单提交进行服务器端验证及客户端验证。

## 项目演示地址
- http://www.javatribe.org
