<%@page import="java.util.Date"%>
<%@ page language="java" contentType="text/html;charset=utf-8"%>

<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%> 

<c:set var="ctx" value="${pageContext.request.contextPath}"></c:set>

<%
	String s = request.getContextPath();
	System.out.println(s);
%>

<!DOCTYPE html>
<html lang="en">
	<head>
		<meta charset="utf-8">
	    <meta name="viewport" content="width=device-width, initial-scale=1.0">
	    <meta name="description" content="">
	    <meta name="author" content="">
		<title>BA</title>
		<link rel="stylesheet" type="text/css" href="${ctx}/bootstrap/css/bootstrap.css"/>
		
		<style type="text/css">
			body { padding-top: 70px; }
		</style>
		
		<script type="text/javascript" src="http://code.jquery.com/jquery-2.0.3.min.js"></script>
		<script type="text/javascript" src="${ctx}/bootstrap/js/bootstrap.min.js"></script>
		<script type="text/javascript">
			jQuery(function() {
			});
		</script>
	</head>
	<body>
	
	<!-- Docs master nav -->
    <div class="navbar navbar-inverse navbar-fixed-top">
    	<div class="container">
    		<div class="navbar-header">
		      <button class="navbar-toggle" type="button" data-toggle="collapse" data-target=".bs-navbar-collapse">
		        <span class="sr-only">Toggle navigation</span>
		        <span class="icon-bar"></span>
		        <span class="icon-bar"></span>
		        <span class="icon-bar"></span>
		      </button>
		      <a href="../" class="navbar-brand">CRM系统</a>
		    </div>
		    <div class="navbar-collapse collapse">
		    	<ul class="nav navbar-nav">
			  		<li ><a href="#">Link</a></li>
					<li class="active"><a href="#">合同管理</a></li>
					<li class="dropdown">
						<a href="#" class="dropdown-toggle" data-toggle="dropdown">合同管理 <b class="caret"></b></a>
				        <ul class="dropdown-menu">
				          <li><a href="#">合同查询</a></li>
				          <li><a href="#">Another action</a></li>
				          <li><a href="#">Something else here</a></li>
				          <li class="divider"></li>
				          <li><a href="#">Separated link</a></li>
				          <li class="divider"></li>
				          <li><a href="#">One more separated link</a></li>
				        </ul>
					</li>
			  	</ul>
		    </div>
    	</div>
    </div>
    
	<div class="container bs-docs-container">
		<div class="row">
			<div class="col-md-3">
				<ul class="nav nav-pills nav-stacked">
				  <li class="active"><a href="#">合同查询</a></li>
				  <li><a href="#">Profile</a></li>
				  <li><a href="#">Messages</a></li>
				</ul>
			</div>
			<div class="col-md-9">
				<div class="panel panel-primary">
					<div class="panel-heading">
			          <h3 class="panel-title">Panel title</h3>
			        </div>
			        <div class="panel-body">
			        	<form class="form-horizontal" role="form">
						  <div class="form-group">
						    <label for="inputEmail3" class="col-sm-1 control-label">合同ID</label>
						    <div class="col-sm-2">
						      <input type="text" class="form-control" id="inputEmail3" placeholder="合同ID">
						    </div>
						    <label for="inputPassword3" class="col-sm-2 control-label">合同号</label>
						    <div class="col-sm-2">
						      <input type="text" class="form-control" id="inputPassword3" placeholder="Password">
						    </div>
						    <label for="inputPassword3" class="col-sm-2 control-label">合同名称</label>
						    <div class="col-sm-2">
						      <input type="text" class="form-control" id="inputPassword3" placeholder="Password">
						    </div>
						  </div>
						  <div class="form-group">
						    <label for="inputPassword3" class="col-sm-1 control-label">代理公司</label>
						    <div class="col-sm-5">
						      <input type="password" class="form-control" id="inputPassword3" placeholder="Password">
						    </div>
						    
						    <div class="col-sm-offset-2 col-sm-1">
						      <button type="submit" class="btn btn-default">查询</button>
						    </div>
						  </div>
						</form>
			        </div>
					<table class="table table-striped table-bordered table-condensed">
						<thead><tr><th>#</th><th>First Name</th><th>Last Name</th><th>Username</th></tr></thead>
						<tbody>
							<tr><td>1</td><td>Larry</td><td>the Bird</td><td>@twitter</td></tr>
							<tr><td>2</td><td>Larry</td><td>the Bird</td><td>@twitter</td></tr>
						  	<tr><td>3</td><td>Larry</td><td>the Bird</td><td>@twitter</td></tr>
						  	<tr><td>4</td><td>Larry</td><td>the Bird</td><td>@twitter</td></tr>
						  	<tr><td>5</td><td>Larry</td><td>the Bird</td><td>@twitter</td></tr>
						  	<tr><td>6</td><td>Larry</td><td>the Bird</td><td>@twitter</td></tr>
						  	<tr><td>7</td><td>Larry</td><td>the Bird</td><td>@twitter</td></tr>
						  	<tr><td>8</td><td>Larry</td><td>the Bird</td><td>@twitter</td></tr>
						  	<tr><td>9</td><td>Larry</td><td>the Bird</td><td>@twitter</td></tr>
						  	<tr><td>10</td><td>Larry</td><td>the Bird</td><td>@twitter</td></tr>
						  	<tr><td>11</td><td>Larry</td><td>the Bird</td><td>@twitter</td></tr>
						  	<tr><td>12</td><td>Larry</td><td>the Bird</td><td>@twitter</td></tr>
						  	<tr><td>13</td><td>Larry</td><td>the Bird</td><td>@twitter</td></tr>
						  	<tr><td>14</td><td>Larry</td><td>the Bird</td><td>@twitter</td></tr>
						  	<tr><td>15</td><td>Larry</td><td>the Bird</td><td>@twitter</td></tr>
						  	<tr><td>16</td><td>Larry</td><td>the Bird</td><td>@twitter</td></tr>
						  	<tr><td>17</td><td>Larry</td><td>the Bird</td><td>@twitter</td></tr>
						  	<tr><td>18</td><td>Larry</td><td>the Bird</td><td>@twitter</td></tr>
						  	<tr><td>19</td><td>Larry</td><td>the Bird</td><td>@twitter</td></tr>
						  	<tr><td>20</td><td>Larry</td><td>the Bird</td><td>@twitter</td></tr>
						</tbody>
					</table>
					<div>
						<ul class="pagination">
							<li><a href="#">&laquo;</a></li>
							<li><a href="#">Previous</a></li>
							<li><a href="#">1</a></li>
							<li><a href="#">2</a></li>
							<li><a href="#">3</a></li>
							<li><a href="#">4</a></li>
							<li><a href="#">5</a></li>
							<li><a href="#">Next</a></li>
							<li><a href="#">&raquo;</a></li>
						</ul>
					</div>
					
				</div>
			</div>
		</div>
	</div>
	</body>
</html>
