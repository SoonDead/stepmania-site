<!doctype html>
<html lang="en">
<head>
	<meta charset="UTF-8">
	<title>$Title - $SiteConfig.Title</title>
	<link rel="shortcut icon" type="image/x-icon" href="favicon.ico">
	<% base_tag %>
	<% require themedCSS(style) %>
</head>
<body>
	<header>
		<nav class="limit-width">
			<img src="$ThemeDir/images/logo-small.png" alt="StepMania">
			<ul>
				<% loop Menu(1) %>
				<li><a href="$Link" class="$LinkingMode">$MenuTitle</a></li>
				<% end_loop %>
			</ul>
		</nav>
	</header>
	<div id="container" class="limit-width">
		$Layout
	</div>
	<footer class="limit-width">
		<p>StepMania is open source software released under the MIT License</p>
	</footer>
	$SilverStripeNavigator
</body>
</html>