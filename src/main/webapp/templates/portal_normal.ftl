<!DOCTYPE html>

<#include init />

<html class="${root_css_class}" dir="<@liferay.language key="lang.dir" />" lang="${w3c_language_id}">

<head>

    <meta charset="utf-8">
    <meta http-equiv="X-UA-Compatible" content="IE=100" />
    <meta name="viewport" content="width=device-width,user-scalable=no,minimum-scale=1,maximum-scale=1">
    <link rel="stylesheet" href="http://www.opensourceschool.fr/wp-content/themes/oss/style.css">
    <!--[if lte IE 8]>
	<link rel="stylesheet" href="http://www.opensourceschool.fr/wp-content/themes/oss/ie8.css" media="screen" type="text/css" />
    <![endif]-->
    <link rel="apple-touch-icon" sizes="57x57" href="http://www.opensourceschool.fr/wp-content/themes/oss/img/favicon/apple-touch-icon-57x57.png">
    <link rel="apple-touch-icon" sizes="60x60" href="http://www.opensourceschool.fr/wp-content/themes/oss/img/favicon/apple-touch-icon-60x60.png">
    <link rel="apple-touch-icon" sizes="72x72" href="http://www.opensourceschool.fr/wp-content/themes/oss/img/favicon/apple-touch-icon-72x72.png">
    <link rel="apple-touch-icon" sizes="76x76" href="http://www.opensourceschool.fr/wp-content/themes/oss/img/favicon/apple-touch-icon-76x76.png">
    <link rel="apple-touch-icon" sizes="114x114" href="http://www.opensourceschool.fr/wp-content/themes/oss/img/favicon/apple-touch-icon-114x114.png">
    <link rel="apple-touch-icon" sizes="120x120" href="http://www.opensourceschool.fr/wp-content/themes/oss/img/favicon/apple-touch-icon-120x120.png">
    <link rel="apple-touch-icon" sizes="144x144" href="http://www.opensourceschool.fr/wp-content/themes/oss/img/favicon/apple-touch-icon-144x144.png">
    <link rel="apple-touch-icon" sizes="152x152" href="http://www.opensourceschool.fr/wp-content/themes/oss/img/favicon/apple-touch-icon-152x152.png">
    <link rel="apple-touch-icon" sizes="180x180" href="http://www.opensourceschool.fr/wp-content/themes/oss/img/favicon/apple-touch-icon-180x180.png">
    <link rel="icon" type="image/png" href="http://www.opensourceschool.fr/wp-content/themes/oss/img/favicon/favicon-32x32.png" sizes="32x32">
    <link rel="icon" type="image/png" href="http://www.opensourceschool.fr/wp-content/themes/oss/img/favicon/favicon-194x194.png" sizes="194x194">
    <link rel="icon" type="image/png" href="http://www.opensourceschool.fr/wp-content/themes/oss/img/favicon/favicon-96x96.png" sizes="96x96">
    <link rel="icon" type="image/png" href="http://www.opensourceschool.fr/wp-content/themes/oss/img/favicon/android-chrome-192x192.png" sizes="192x192">
    <link rel="icon" type="image/png" href="http://www.opensourceschool.fr/wp-content/themes/oss/img/favicon/favicon-16x16.png" sizes="16x16">
    <link rel="manifest" href="http://www.opensourceschool.fr/wp-content/themes/oss/img/favicon/manifest.json">
    <link rel="mask-icon" href="http://www.opensourceschool.fr/wp-content/themes/oss/img/favicon/safari-pinned-tab.svg" color="#a78d48">
    <link rel="shortcut icon" href="http://www.opensourceschool.fr/wp-content/themes/oss/img/favicon/favicon.ico">
    <meta name="msapplication-TileColor" content="#da532c">
    <meta name="msapplication-TileImage" content="http://www.opensourceschool.fr/wp-content/themes/oss/img/favicon/mstile-144x144.png">
    <meta name="msapplication-config" content="http://www.opensourceschool.fr/wp-content/themes/oss/img/favicon/browserconfig.xml">
    <meta name="theme-color" content="#ffffff">
    <!-- All in One SEO Pack 2.3.11.1 by Michael Torbert of Semper Fi Web Design[316,327] -->
    <meta name="description"  content="OSS est l’école de l’open source et du logiciel libre. Première en son genre, elle forme à la création et à la gestion de projets dans l’open source." />

    <link rel="canonical" href="http://www.opensourceschool.fr/" />
    <!-- /all in one seo pack -->
    <script type="text/javascript">
        window._wpemojiSettings = {"baseUrl":"https:\/\/s.w.org\/images\/core\/emoji\/72x72\/","ext":".png","source":{"concatemoji":"http:\/\/www.opensourceschool.fr\/wp-includes\/js\/wp-emoji-release.min.js?ver=4.5.8"}};
        !function(a,b,c){function d(a){var c,d,e,f=b.createElement("canvas"),g=f.getContext&&f.getContext("2d"),h=String.fromCharCode;if(!g||!g.fillText)return!1;switch(g.textBaseline="top",g.font="600 32px Arial",a){case"flag":return g.fillText(h(55356,56806,55356,56826),0,0),f.toDataURL().length>3e3;case"diversity":return g.fillText(h(55356,57221),0,0),c=g.getImageData(16,16,1,1).data,d=c[0]+","+c[1]+","+c[2]+","+c[3],g.fillText(h(55356,57221,55356,57343),0,0),c=g.getImageData(16,16,1,1).data,e=c[0]+","+c[1]+","+c[2]+","+c[3],d!==e;case"simple":return g.fillText(h(55357,56835),0,0),0!==g.getImageData(16,16,1,1).data[0];case"unicode8":return g.fillText(h(55356,57135),0,0),0!==g.getImageData(16,16,1,1).data[0]}return!1}function e(a){var c=b.createElement("script");c.src=a,c.type="text/javascript",b.getElementsByTagName("head")[0].appendChild(c)}var f,g,h,i;for(i=Array("simple","flag","unicode8","diversity"),c.supports={everything:!0,everythingExceptFlag:!0},h=0;h<i.length;h++)c.supports[i[h]]=d(i[h]),c.supports.everything=c.supports.everything&&c.supports[i[h]],"flag"!==i[h]&&(c.supports.everythingExceptFlag=c.supports.everythingExceptFlag&&c.supports[i[h]]);c.supports.everythingExceptFlag=c.supports.everythingExceptFlag&&!c.supports.flag,c.DOMReady=!1,c.readyCallback=function(){c.DOMReady=!0},c.supports.everything||(g=function(){c.readyCallback()},b.addEventListener?(b.addEventListener("DOMContentLoaded",g,!1),a.addEventListener("load",g,!1)):(a.attachEvent("onload",g),b.attachEvent("onreadystatechange",function(){"complete"===b.readyState&&c.readyCallback()})),f=c.source||{},f.concatemoji?e(f.concatemoji):f.wpemoji&&f.twemoji&&(e(f.twemoji),e(f.wpemoji)))}(window,document,window._wpemojiSettings);
    </script>
    <style type="text/css">
        img.wp-smiley,
        img.emoji {
            display: inline !important;
            border: none !important;
            box-shadow: none !important;
            height: 1em !important;
            width: 1em !important;
            margin: 0 .07em !important;
            vertical-align: -0.1em !important;
            background: none !important;
            padding: 0 !important;
        }
    </style>
    <link rel='stylesheet' id='contact-form-7-css'  href='http://www.opensourceschool.fr/wp-content/plugins/contact-form-7/includes/css/styles.css?ver=4.4.1' type='text/css' media='all' />
    <script type='text/javascript' src='http://www.opensourceschool.fr/wp-content/themes/oss/js/min/global.min.js?ver=4.5.8'></script>
    <link rel='https://api.w.org/' href='http://www.opensourceschool.fr/wp-json/' />
    <link rel='shortlink' href='http://www.opensourceschool.fr/' />
    <link rel="alternate" type="application/json+oembed" href="http://www.opensourceschool.fr/wp-json/oembed/1.0/embed?url=http%3A%2F%2Fwww.opensourceschool.fr%2F" />
    <script>
        (function(i,s,o,g,r,a,m){i['GoogleAnalyticsObject']=r;i[r]=i[r]||function(){
                    (i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o),
                m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)
        })(window,document,'script','//www.google-analytics.com/analytics.js','ga');
        ga('create', 'UA-71303529-1', 'auto');
        ga('send', 'pageview');
    </script>






    <title>${the_title} - ${company_name}</title>

	<meta content="initial-scale=1.0, width=device-width" name="viewport" />

	<@liferay_util["include"] page=top_head_include />
</head>

<body class="${css_class} home page page-id-150 page-template-default">

<@liferay_ui["quick-access"] contentId="#main-content" />

<@liferay_util["include"] page=body_top_include />

<@liferay.control_menu />

<div class="container-fluid" id="wrapper">
	<header id="banner" role="banner">

		<#if has_navigation && is_setup_complete>
			<#include "${full_templates_path}/navigation.ftl" />
		</#if>
	</header>

	<section id="content">
		<h1 class="hide-accessible">${the_title}</h1>

		<#if selectable>
			<@liferay_util["include"] page=content_include />
		<#else>
			${portletDisplay.recycle()}

			${portletDisplay.setTitle(the_title)}

			<@liferay_theme["wrap-portlet"] page="portlet.ftl">
				<@liferay_util["include"] page=content_include />
			</@>
		</#if>
	</section>


</div>

<@liferay_util["include"] page=body_bottom_include />

<@liferay_util["include"] page=bottom_include />


<script>
    !function(f,b,e,v,n,t,s){if(f.fbq)return;n=f.fbq=function(){n.callMethod?
            n.callMethod.apply(n,arguments):n.queue.push(arguments)};if(!f._fbq)f._fbq=n;
        n.push=n;n.loaded=!0;n.version='2.0';n.queue=[];t=b.createElement(e);t.async=!0;
        t.src=v;s=b.getElementsByTagName(e)[0];s.parentNode.insertBefore(t,s)}(window,
            document,'script','//connect.facebook.net/en_US/fbevents.js');

    fbq('init', '981106295298799');
    fbq('track', "ViewContent");</script>
<noscript><img height="1" width="1" style="display:none"
               src="https://www.facebook.com/tr?id=981106295298799&ev=PageView&noscript=1"
/></noscript>

</body>

</html>