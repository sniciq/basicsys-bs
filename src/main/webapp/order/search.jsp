<%@page import="java.util.Date"%>
<%@ page language="java" contentType="text/html;charset=utf-8"%>

<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%> 

<c:set var="ctx" value="${pageContext.request.contextPath}"></c:set>

<!DOCTYPE html>
<html lang="en">
	<head>
	</head>
	<body>
		 <div class="container bs-docs-container">
      <div class="row">
        <div class="col-md-3">
          <div class="bs-sidebar hidden-print" role="complementary">
            <ul class="nav bs-sidenav">
              
                <li>
  <a href="#download">下载Bootstrap</a>
  <ul class="nav">
    <li><a href="#download-compiled">编译后的CSS、JS和字体文件</a></li>
    <li><a href="#download-additional">额外的下载渠道</a></li>
    <li><a href="#download-cdn">Bootstrap CDN</a></li>
  </ul>
</li>
<li>
  <a href="#whats-included">包含了哪些文件</a>
</li>
<li>
  <a href="#template">基本模版</a>
</li>
<li>
  <a href="#examples">案例</a>
</li>
<li>
  <a href="#disable-responsive">禁用响应式布局</a>
</li>
<li>
  <a href="#migration">从2.x升级到3.0版本</a>
  <ul class="nav">
    <li><a href="#migration-classes">被修改的主要class</a></li>
    <li><a href="#migration-new">新增class</a></li>
    <li><a href="#migration-dropped">被移除的class</a></li>
    <li><a href="#migration-notes">额外注意</a></li>
  </ul>
</li>
<li>
  <a href="#browsers">浏览器支持</a>
</li>
<li>
  <a href="#third-parties">对第三方组件的支持</a>
</li>
<li>
  <a href="#accessibility">可访问性</a>
</li>
<li>
  <a href="#license-faqs">许可证FAQ</a>
</li>
<li>
  <a href="#customizing">定制Bootstrap</a>
</li>

                              
            </ul>
          </div>
        </div>
    
    <div class="container">
      <!-- Example row of columns -->
      <div class="row">
        <div class="col-md-4">
          <h2>Heading</h2>
          <p>Donec id elit non mi porta gravida at eget metus. Fusce dapibus, tellus ac cursus commodo, tortor mauris condimentum nibh, ut fermentum massa justo sit amet risus. Etiam porta sem malesuada magna mollis euismod. Donec sed odio dui. </p>
          <p><a class="btn btn-default" href="#" role="button">View details &raquo;</a></p>
        </div>
        <div class="col-md-4">
          <h2>Heading</h2>
          <p>Donec id elit non mi porta gravida at eget metus. Fusce dapibus, tellus ac cursus commodo, tortor mauris condimentum nibh, ut fermentum massa justo sit amet risus. Etiam porta sem malesuada magna mollis euismod. Donec sed odio dui. </p>
          <p><a class="btn btn-default" href="#" role="button">View details &raquo;</a></p>
       </div>
        <div class="col-md-4">
          <h2>Heading</h2>
          <p>Donec sed odio dui. Cras justo odio, dapibus ac facilisis in, egestas eget quam. Vestibulum id ligula porta felis euismod semper. Fusce dapibus, tellus ac cursus commodo, tortor mauris condimentum nibh, ut fermentum massa justo sit amet risus.</p>
          <p><a class="btn btn-default" href="#" role="button">View details &raquo;</a></p>
        </div>
      </div>

      <hr>

      <footer>
        <p>&copy; Company 2013</p>
      </footer>
    </div>
	</body>
</html>