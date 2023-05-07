# Python_Cnki_Crawler_Visualization
Python中国知网（cnki）爬虫及数据可视化分析设计毕业源码案例设计

## 开发环境： Pycharm + Python3.6 + Django2.0 + mysql数据库，redis数据库

  毕业设计-中国知网（cnki）爬虫及数据可视化，采用Django和Celery将爬虫内置在网站内，展示实时爬取的数据,数据结果通过Highcharts图表展示！其中数据的爬取是通过python调用selenium驱动Chrome浏览器实现网页内容的抓取！

启动爬虫celery进程：python manage.py celery worker

注意：celery框架里面有个方法和python3.7的关键字冲突，所以用python3.6吧！

还需要执行pip install lxml==4.5.2 解决html文档结构分析依赖的包
