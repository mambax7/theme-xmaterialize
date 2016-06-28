<!DOCTYPE html>
<html lang="<{$xoops_langcode}>">
<head>
    <{assign var=theme_name value=$xoTheme->folderName}>
    <meta charset="<{$xoops_charset}>">
    <!--<title>{{ this.theme.site_name }} - {{ this.page.title }}</title>-->
    <title><{if $xoops_dirname == "system"}><{$xoops_sitename}><{if $xoops_pagetitle !=''}> - <{$xoops_pagetitle}><{/if}><{else}><{if $xoops_pagetitle
        !=''}><{$xoops_pagetitle}> - <{$xoops_sitename}><{/if}><{/if}></title>

    <!-- Metadata -->

    <meta name="keywords" content="<{$xoops_meta_keywords}>">
    <meta name="description" content="<{$xoops_meta_description}>">
    <meta name="robots" content="<{$xoops_meta_robots}>">

    <meta name="viewport" content="width=device-width, initial-scale=1, maximum-scale=1.0"/>

    <!-- CSS  -->
    <link href="<{$xoops_url}>/favicon.ico" rel="shortcut icon">
    <link href="https://fonts.googleapis.com/icon?family=Material+Icons" rel="stylesheet">
    <link href="<{xoImgUrl}>assets/css/materialize.css" type="text/css" rel="stylesheet" media="screen,projection"/>
    <{*<link href="<{xoImgUrl}>assets/css/style.css" type="text/css" rel="stylesheet" media="screen,projection"/>*}>

    <link rel="stylesheet" type="text/css" href="<{xoImgUrl}>assets/css/xoops.css">
    <link rel="stylesheet" type="text/css" href="<{xoImgUrl}>assets/css/reset.css">
    <link rel="stylesheet" type="text/css" media="all" href="<{$xoops_themecss}>">

    <{*<{includeq file="$theme_name/tpl/shareaholic-script.tpl"}>*}>
    <{$xoops_module_header}>

</head>
<body>
<nav class="light-blue lighten-1" role="navigation">
    <div class="nav-wrapper container"><a id="logo-container" href="<{$xoops_url}>" class="brand-logo" title="<{$xoops_sitename}>"> <img src="<{$xoops_imageurl}>images/logo.png"
                                                                                                                                         alt="<{$xoops_sitename}>"></a>
        <ul class="right hide-on-med-and-down">
            <li><a href="<{$xoops_url}>/modules/contact">Contact Us</a></li>
        </ul>

        <ul id="nav-mobile" class="side-nav">
            <li><a href="#">Navbar Link</a></li>
        </ul>
        <a href="#" data-activates="nav-mobile" class="button-collapse"><i class="material-icons">menu</i></a>
    </div>
</nav>


<{if $homepage}>
    <{includeq file="$theme_name/pages/home.tpl"}>
<{else}>
    <div class="container maincontainer">
        <{*<{includeq file="$theme_name/tpl/header.tpl"}>*}>

        <div class="row">
            <div class="col-lg-2 col-lg-offset-5">
                <hr class="marginbot-50">
            </div>
        </div>

        <div class="row">
            <{includeq file="$theme_name/tpl/leftBlock.tpl"}>

            <{includeq file="$theme_name/tpl/content-zone.tpl"}>

            <{includeq file="$theme_name/tpl/rightBlock.tpl"}>
        </div>

    </div>
<{/if}>

<{*<!--<{$xoops_block_114.Content}>-->*}>

<!--{% partial 'footer' %}-->
<{*<!--<{$xoops_block_1.title}>-->*}>




<{if $homepage}>
    <footer class="footer">
        <{includeq file="$theme_name/tpl/footer.tpl"}>
    </footer>
<{else}>
    <footer class="footerX">
        <{$xoops_footer}><h3>
            <{*<a href="http://xoops.org" title="Design by: XOOPS UI/UX Team" target="_blank" class="credits visible-md visible-sm visible-lg"> <img src="<{xoImgUrl}>assets/images/favicon.png"*}>
            <{*alt="Design by: XOOPS UI/UX Team">*}>
            <{*</a></h3>*}>
    </footer>
<{/if}>

<!--  Scripts-->
<script src="https://code.jquery.com/jquery-2.1.1.min.js"></script>
<script src="<{xoImgUrl}>assets/js/materialize.js"></script>
<script src="<{xoImgUrl}>assets/js/init.js"></script>

</body>
</html>
