<!DOCTYPE html>
<!-- Begin Screen component://common/widget/CommonScreens.xml#login -->
<!-- Begin Screen component://common/widget/CommonScreens.xml#MinimalActions -->
<!-- End Screen component://common/widget/CommonScreens.xml#MinimalActions -->
<!-- Begin Screen component://common-theme/widget/CommonScreens.xml#login -->
<!-- Begin Screen component://party/widget/partymgr/CommonScreens.xml#main-decorator -->
<!-- Begin Screen component://commonext/widget/CommonScreens.xml#ApplicationDecorator -->
<!-- Begin Section Widget  -->
<!-- End Section Widget  -->
<!-- Begin Section Widget  -->
<!-- End Section Widget  -->
<!-- Begin Screen component://common/widget/CommonScreens.xml#GlobalDecorator -->
<!-- Begin Screen component://common/widget/CommonScreens.xml#GlobalActions -->
<!-- Begin Screen component://common/widget/CommonScreens.xml#MinimalActions -->
<!-- End Screen component://common/widget/CommonScreens.xml#MinimalActions -->
<!-- Begin Screen component://common-theme/widget/CommonScreens.xml#GlobalActions -->
<!-- End Screen component://common-theme/widget/CommonScreens.xml#GlobalActions -->
<!-- End Screen component://common/widget/CommonScreens.xml#GlobalActions -->
<!-- Begin Screen component://common-theme/widget/CommonScreens.xml#GlobalDecorator -->
<!-- Begin Section Widget  -->
<!-- End Section Widget  -->
<!-- Begin Section Widget  -->
<!-- Begin Template component://rainbowstone/template/includes/Header.ftl -->
<html lang="en-IN" dir="ltr" xmlns="http://www.w3.org/1999/xhtml">
<head>
    <meta http-equiv="Content-Type" content="text/html; charset=UTF-8"/>
    <title>OFBiz: Party Manager: Login</title>
    <link rel="shortcut icon" href="https://demo-stable.ofbiz.apache.org/images/favicon.ico" type="image/x-icon">
    <link rel="icon" href="https://demo-stable.ofbiz.apache.org/images/favicon.png" type="image/png">
    <link rel="icon" sizes="32x32" href="https://demo-stable.ofbiz.apache.org/images/favicon-32.png" type="image/png">
    <link rel="icon" sizes="64x64" href="https://demo-stable.ofbiz.apache.org/images/favicon-64.png" type="image/png">
    <link rel="icon" sizes="96x96" href="https://demo-stable.ofbiz.apache.org/images/favicon-96.png" type="image/png">
    <link rel="stylesheet/less" href="https://demo-stable.ofbiz.apache.org/rainbowstone/rainbowstone-saphir.less"/>
    <script src="https://demo-stable.ofbiz.apache.org/common/js/jquery/jquery-3.5.1.min.js" type="text/javascript"></script>
    <script src="https://demo-stable.ofbiz.apache.org/common/js/jquery/jquery-migrate-3.3.0.min.js" type="text/javascript"></script>
    <script src="https://demo-stable.ofbiz.apache.org/common/js/jquery/plugins/browser-plugin/jquery.browser-0.1.0.min.js" type="text/javascript"></script>
    <script src="https://demo-stable.ofbiz.apache.org/common/js/jquery/ui/jquery-ui-1.12.1.min.js" type="text/javascript"></script>
    <script src="https://demo-stable.ofbiz.apache.org/common/js/jquery/plugins/asmselect/jquery.asmselect-1.0.4a-beta.js" type="text/javascript"></script>
    <script src="https://demo-stable.ofbiz.apache.org/common/js/jquery/plugins/datetimepicker/jquery-ui-timepicker-addon-1.6.3.min.js" type="text/javascript"></script>
    <script src="https://demo-stable.ofbiz.apache.org/common/js/jquery/plugins/fjTimer/jquerytimer-min.js" type="text/javascript"></script>
    <script src="https://demo-stable.ofbiz.apache.org/common/js/jquery/plugins/mask/jquery.mask-1.14.13.min.js" type="text/javascript"></script>
    <script src="https://demo-stable.ofbiz.apache.org/common/js/jquery/plugins/jeditable/jquery.jeditable-1.7.3.js" type="text/javascript"></script>
    <script src="https://demo-stable.ofbiz.apache.org/common/js/jquery/plugins/validate/jquery.validate.min.js" type="text/javascript"></script>
    <script src="https://demo-stable.ofbiz.apache.org/common/js/plugins/OpenLayers-5.3.0.js" type="text/javascript"></script>
    <script src="https://demo-stable.ofbiz.apache.org/common/js/jquery/plugins/elrte-1.3/js/elrte.min.js" type="text/javascript"></script>
    <script src="https://demo-stable.ofbiz.apache.org/common/js/util/OfbizUtil.js" type="text/javascript"></script>
    <script src="https://demo-stable.ofbiz.apache.org/common/js/util/fieldlookup.js" type="text/javascript"></script>
    <script src="https://demo-stable.ofbiz.apache.org/common/js/plugins/date/date.format-1.2.3-min.js" type="text/javascript"></script>
    <script src="https://demo-stable.ofbiz.apache.org/common/js/plugins/date/date.timezone-min.js" type="text/javascript"></script>
    <script src="https://demo-stable.ofbiz.apache.org/common/js/util/miscAjaxFunctions.js" type="text/javascript"></script>
    <script src="https://demo-stable.ofbiz.apache.org/common/js/util/selectMultipleRelatedValues.js" type="text/javascript"></script>
    <script src="https://demo-stable.ofbiz.apache.org/common/js/util/util.js" type="text/javascript"></script>
    <script src="https://demo-stable.ofbiz.apache.org/common/js/jquery/plugins/jsTree/jquery.jstree.js" type="text/javascript"></script>
    <script src="https://demo-stable.ofbiz.apache.org/common/js/jquery/ui/js/jquery.cookie-1.4.0.js" type="text/javascript"></script>
    <script src="https://demo-stable.ofbiz.apache.org/common/js/plugins/date/FromThruDateCheck.js" type="text/javascript"></script>
    <script src="https://demo-stable.ofbiz.apache.org/flatgrey/js/application.js" type="text/javascript"></script>
    <script src="https://demo-stable.ofbiz.apache.org/rainbowstone/js/less.min.js" type="text/javascript"></script>
    <script src="https://demo-stable.ofbiz.apache.org/common/js/plugins/moment-timezone/moment-with-locales.min.js" type="text/javascript"></script>
    <script src="https://demo-stable.ofbiz.apache.org/common/js/plugins/moment-timezone/moment-timezone-with-data.min.js" type="text/javascript"></script>
    <script src="https://demo-stable.ofbiz.apache.org/common/js/util/setUserLocale.js" type="text/javascript"></script>
    <script src="https://demo-stable.ofbiz.apache.org/common/js/jquery/plugins/datetimepicker/i18n/jquery-ui-timepicker-en.js" type="text/javascript"></script>
    <script src="https://demo-stable.ofbiz.apache.org/common/js/jquery/plugins/validate/localization/messages_en.js" type="text/javascript"></script>
    <script src="https://demo-stable.ofbiz.apache.org/common/js/jquery/ui/i18n/datepicker-en.js" type="text/javascript"></script>
    <script src="https://demo-stable.ofbiz.apache.org/common/js/jquery/plugins/datejs/date-en-US.js" type="text/javascript"></script>
    <script src="https://demo-stable.ofbiz.apache.org/partymgr/static/partymgr.js" type="text/javascript"></script>
    <script src="https://demo-stable.ofbiz.apache.org/common/js/jquery/plugins/Readmore.js-master/readmore.js" type="text/javascript"></script>
    <script src="https://demo-stable.ofbiz.apache.org/common/js/jquery/plugins/jquery-jgrowl/jquery.jgrowl-1.4.6.min.js" type="text/javascript"></script>

    <link rel="stylesheet" href="https://demo-stable.ofbiz.apache.org/common/js/jquery/plugins/jquery-jgrowl/jquery.jgrowl-1.4.6.min.css" type="text/css"/>
    <link rel="stylesheet" href="https://demo-stable.ofbiz.apache.org/partymgr/static/partymgr.css" type="text/css"/>
    <link rel="stylesheet" href="https://demo-stable.ofbiz.apache.org/common/js/jquery/plugins/elrte-1.3/css/elrte.min.css" type="text/css"/>
    <link rel="stylesheet" href="https://demo-stable.ofbiz.apache.org/common/js/jquery/ui/jquery-ui-1.12.1.min.css" type="text/css"/>
    <link rel="stylesheet" href="https://demo-stable.ofbiz.apache.org/common/js/jquery/plugins/datetimepicker/jquery-ui-timepicker-addon-1.6.3.min.css" type="text/css"/>
    <link rel="stylesheet" href="https://demo-stable.ofbiz.apache.org/rainbowstone/style.css" type="text/css"/>
    <link rel="stylesheet" href="https://demo-stable.ofbiz.apache.org/rainbowstone/flag-icon.min.css" type="text/css"/>
    <link rel="stylesheet" href="https://demo-stable.ofbiz.apache.org/rainbowstone/javascript.css" type="text/css"/>
</head>
<!-- End Template component://rainbowstone/template/includes/Header.ftl -->
<!-- Begin Section Widget Render-Main-Nav -->
<!-- Begin Template component://rainbowstone/template/includes/TopAppBar.ftl -->
<body>
<div id="wait-spinner" style="display:none">
    <div id="wait-spinner-image"></div>
</div>
<div class="page-container">
    <div class="hidden">
        <a href="#column-container" title="Skip navigation" accesskey="2">
            Skip navigation
        </a>
    </div>
    <!-- End Template component://rainbowstone/template/includes/TopAppBar.ftl -->
    <!-- End Section Widget Render-Main-Nav -->
    <!-- End Section Widget  -->
    <!-- Begin Section Widget  -->
    <!-- Begin Section Widget Render-App-Nav -->
    <!-- End Section Widget Render-App-Nav -->
    <!-- End Section Widget  -->
    <!-- Begin Section Widget  -->
    <!-- End Section Widget  -->
    <!-- Begin Template component://common-theme/template/includes/Messages.ftl -->



    <script>showjGrowl(
          "Show All", "Collapse", "Hide all the notifications",
          "center", "800", "", "100");</script>
    <!-- End Template component://common-theme/template/includes/Messages.ftl -->
    <div class="contentarea">
        <div id="column-container">
            <!-- Begin Section Widget  -->
            <div id="content-main-section">
                <!-- Begin Section Widget  -->
                <!-- End Section Widget  -->
                <!-- Begin Template component://rainbowstone/template/Login.ftl -->

                <div id="loginBar"><span>Login</span><div id="company-logo"></div></div>
                <center>
                    <div class="screenlet login-screenlet">
                        <div class="screenlet-title-bar">
                            <h3>Registered User</h3>
                        </div>
                        <div class="screenlet-body">
                            <form method="post" action="https://demo-stable.ofbiz.apache.org:443/partymgr/control/login" name="loginform">
                                <table class="basic-table" cellspacing="0">
                                    <tr>
                                        <td class="label">User Name</td>
                                        <td><input type="text" name="USERNAME" value="" size="20"/></td>
                                    </tr>
                                    <tr>
                                        <td class="label">Password</td>
                                        <td><input type="password" name="PASSWORD" autocomplete="off" value="" size="20"/></td>
                                    </tr>
                                    <tr>
                                        <td colspan="2" align="center">
                                            <input type="submit" value="Login"/>
                                        </td>
                                    </tr>
                                </table>
                                <input type="hidden" name="JavaScriptEnabled" value="N"/>
                                <br />
                                <a href="https://demo-stable.ofbiz.apache.org:443/partymgr/control/forgotPassword_step1">Forgot Your Password?</a>
                            </form>
                        </div>
                    </div>
                </center>

                <script language="JavaScript" type="text/javascript">
  document.loginform.JavaScriptEnabled.value = "Y";
    document.loginform.USERNAME.focus();
</script>
                <!-- End Template component://rainbowstone/template/Login.ftl -->
            </div><!-- End Section Widget  -->
            <div class="clear">
            </div></div></div><!-- Begin Section Widget  -->
    <!-- Begin Section Widget Render-Footer -->
    <!-- Begin Template component://rainbowstone/template/includes/Footer.ftl -->
    <div id="footer-offset"></div>
    <div id="footer">
        <span>27/7/21 8:31 AM - <a href="https://demo-stable.ofbiz.apache.org:443/partymgr/control/ListTimezones">Coordinated Universal Time</a></span>
        <span>Copyright (c) 2001-2021
        <a href="http://www.apache.org" target="_blank">The Apache Software Foundation</a>. Powered by
        <a href="http://ofbiz.apache.org" target="_blank">Apache OFBiz.</a> Release
17.12

branch : release17.12

revision : 7c3a03c16dabc7775e329f8acb18d0c9851d8f41

built on : 2021-07-27 03:08:41
with java version: : 1.8.0_292 (Private Build 25.292-b10)    </span>
    </div>
</div>
<script type="text/javascript" src="https://demo-stable.ofbiz.apache.org/rainbowstone/js/rainbowstone.js" type="text/javascript"></script>
</body>
</html>
        <!-- End Template component://rainbowstone/template/includes/Footer.ftl -->
        <!-- End Section Widget Render-Footer -->
        <!-- End Section Widget  -->
        <!-- End Screen component://common-theme/widget/CommonScreens.xml#GlobalDecorator -->
        <!-- End Screen component://common/widget/CommonScreens.xml#GlobalDecorator -->
        <!-- End Screen component://commonext/widget/CommonScreens.xml#ApplicationDecorator -->
        <!-- End Screen component://party/widget/partymgr/CommonScreens.xml#main-decorator -->
        <!-- End Screen component://common-theme/widget/CommonScreens.xml#login -->
        <!-- End Screen component://common/widget/CommonScreens.xml#login -->