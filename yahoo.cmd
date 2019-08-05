1. 尽量减少HTTP请求数
   合并文件 -- 提高响应时间
   CSS Sprites -- 减少图片请求数量
   图像映射 -- 减少了请求数并加速了页面加载
   行内图片(Base64编码) -- 避免了页面变“重”
2、减少DNS查找
3、避免重定向
4、让Ajax可缓存
5、延迟加载组件
6、预加载组件
7. 减少DOM元素的数量
8. 跨域分离组件
9. 尽量少用iframe
10. 杜绝404

CSS：
11. 把样式表放在顶部 -- 把样式表放到文档的HEAD部分能让页面看起来加载地更快
12. 避免使用CSS表达式
13. 选择<link>舍弃@import
14. 避免使用滤镜

JS
15. 去除重复脚本
16. 尽量减少DOM访问
17. 用智能的事件处理器
18. 把脚本放在底部

19. 把JavaScript和CSS放到外面
20. 压缩JavaScript和CSS

图片部分
21. 优化图片
22. 优化CSS Sprite
23. 不要用HTML缩放图片
24. 用小的可缓存的favicon.ico（P.S. 收藏夹图标）

cookie 部分
25. 给Cookie减肥 -- 清楚不必要的cookie
26. 把组件放在不含cookie的域下

移动端
27. 保证所有组件都小于25K
28. 把组件打包到一个复合文档里

服务器
29. Gzip组件
30. 避免图片src属性为空
31. 配置ETags -- 一个ETag是一个字符串,作为一个组件某一具体版本的唯一标识符
32. 对Ajax用GET请求
33. 尽早清空缓冲区
34. 使用CDN(Content Delivery Network)
35. 添上Expires或者Cache-Control HTTP头