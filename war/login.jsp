<%@page pageEncoding="UTF-8" isELIgnored="false" session="true"%>
<%@taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<%@taglib prefix="fn" uri="http://java.sun.com/jsp/jstl/functions"%>
<%@taglib prefix="f" uri="http://www.slim3.org/functions"%>
<!DOCTYPE html>
<html lang="ja">
<head>
<meta charset="utf-8">
<title>Unyatter - もやっとしたときにうにゃっとするのや</title>
<meta name="viewport" content="width=device-width, initial-scale=1.0">
<meta name="description" content="もやっとしたときにうにゃっとするのや">
<meta name="author" content="@bufferings">

<!-- Le styles -->
<link href="/css/bootstrap.css" rel="stylesheet">
<style>
body {
	padding-top: 60px;
	/* 60px to make the container go all the way to the bottom of the topbar */
}
</style>
<link href="/css/bootstrap-responsive.css" rel="stylesheet">

<!-- Le HTML5 shim, for IE6-8 support of HTML5 elements -->
<!--[if lt IE 9]>
      <script src="http://html5shim.googlecode.com/svn/trunk/html5.js"></script>
    <![endif]-->

<!-- Le fav and touch icons -->
<link rel="shortcut icon" href="favicon.ico">
<!-- 
    <link rel="apple-touch-icon-precomposed" sizes="114x114" href="./ico/apple-touch-icon-114-precomposed.png">
    <link rel="apple-touch-icon-precomposed" sizes="72x72" href="./ico/apple-touch-icon-72-precomposed.png">
    <link rel="apple-touch-icon-precomposed" href="./ico/apple-touch-icon-57-precomposed.png">
     -->
</head>

<body>

	<div class="navbar navbar-fixed-top">
		<div class="navbar-inner">
			<div class="container">
				<a class="btn btn-navbar" data-toggle="collapse"
					data-target=".nav-collapse"> <span class="icon-bar"></span> <span
					class="icon-bar"></span> <span class="icon-bar"></span>
				</a> <a class="brand" href="#">うにゃったー</a>
				<!--/.nav-collapse -->
			</div>
		</div>
	</div>
	<div class="container">
		<div class="span8 form-horizontal">
			<fieldset>
				<legend>ついったーでログインしてくださいなのや。</legend>
				<div class="control-group">
					<div class="form-actions">
						<div>
							<a href="/oauth"><img src="./img/sign-in-with-twitter-l.png" /></a>
						</div>
					</div>
				</div>
			</fieldset>
			<hr />
			<footer>
				<p>by @bufferings</p>
			</footer>
		</div>
	</div>
	<!-- /container -->
</body>
</html>
