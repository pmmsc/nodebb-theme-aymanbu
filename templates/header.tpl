<!DOCTYPE html>
<html>
<head>
	<title>{browserTitle}</title>
	<!-- BEGIN metaTags -->
	<meta<!-- IF metaTags.name --> name="{metaTags.name}"<!-- ENDIF metaTags.name --><!-- IF metaTags.property --> property="{metaTags.property}"<!-- ENDIF metaTags.property --><!-- IF metaTags.content --> content="{metaTags.content}"<!-- ENDIF metaTags.content --> />
	<!-- END metaTags -->
	<link rel="stylesheet" type="text/css" href="{relative_path}/stylesheet.css?{cache-buster}" />
	<!-- BEGIN linkTags -->
	<link<!-- IF linkTags.link --> link="{linkTags.link}"<!-- ENDIF linkTags.link --><!-- IF linkTags.rel --> rel="{linkTags.rel}"<!-- ENDIF linkTags.rel --><!-- IF linkTags.type --> type="{linkTags.type}"<!-- ENDIF linkTags.type --><!-- IF linkTags.href --> href="{linkTags.href}"<!-- ENDIF linkTags.href --> />
	<!-- END linkTags -->
	<script>
		var RELATIVE_PATH = "{relative_path}";
	</script>

	<!-- IF useCustomCSS -->
	<style type="text/css">{customCSS}</style>
	<!-- ENDIF useCustomCSS -->
</head>

<body>
	<div class="navbar navbar-default navbar-fixed-top header" role="navigation" id="header-menu">
		<div class="loading-bar"></div>
		<div class="container">
			<!-- IMPORT partials/menu.tpl -->
		</div>
	</div>

	<input id="csrf_token" type="hidden" template-variable="csrf" value="{csrf}" />

	<div class="container" id="content">
	<!-- IMPORT partials/noscript/warning.tpl -->