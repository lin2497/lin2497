<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="index.aspx.cs" Inherits="lin2497.index" %>

<!DOCTYPE html>
<html lang="en" class="no-js">
<!-- BEGIN HEAD -->
<head>
    <meta charset="utf-8" />
    <title>Lin's Online Portfolio</title>
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta content="width=device-width, initial-scale=1" name="viewport" />
    <meta content="" name="description" />
    <meta content="" name="author" />

    <!-- GLOBAL MANDATORY STYLES -->
    <link href="http://fonts.googleapis.com/css?family=Hind:300,400,500,600,700" rel="stylesheet" type="text/css">
    <link href="Assets/vendor/simple-line-icons/simple-line-icons.min.css" rel="stylesheet" type="text/css" />
    <link href="Assets/vendor/bootstrap/css/bootstrap.min.css" rel="stylesheet" type="text/css" />
    <link href="Assets/css/magnific-popup.css" rel="stylesheet" />
    <!-- PAGE LEVEL PLUGIN STYLES -->
    <link href="Assets/css/animate.css" rel="stylesheet">
    <link href="Assets/vendor/swiper/css/swiper.min.css" rel="stylesheet" type="text/css" />

    <!-- THEME STYLES -->
    <link href="Assets/css/layout.min.css" rel="stylesheet" type="text/css" />

    <!-- Favicon -->
    <link rel="shortcut icon" href="favicon.ico" />
    <style>
        .inner-text {
            color: white;
        }

        .subtitle {
            text-transform: uppercase;
            color: slategrey;
            padding: 20px;
        }

        .imagebox {
            width: 100%;
            height: 100px;
            overflow: hidden;
        }

            .imagebox img {
                max-width: 100%;
                max-height: 100%;
            }

        .dash-point {
            position: relative;
            font-size: 13px;
            color: #81848f;
            padding-left: 20px;
            margin-bottom: 10px;
        }

            .dash-point:before {
                position: absolute;
                top: 7px;
                left: 0;
                background: #17bed2;
                margin-right: 10px;
                width: 9px;
                height: 2px;
                content: " ";
            }

        ul {
            list-style-type: none;
        }

        .shadowbox {
            box-shadow: 10px 10px 5px grey;
        }
    </style>


</head>
<!-- END HEAD -->
<!-- BODY -->
<body id="body" data-spy="scroll" data-target=".header">

    <!--========== HEADER ==========-->
    <header class="header navbar-fixed-top">
        <!-- Navbar -->
        <nav class="navbar" role="navigation">
            <div class="container">
                <!-- Brand and toggle get grouped for better mobile display -->
                <div class="menu-container js_nav-item">
                    <button type="button" class="navbar-toggle" data-toggle="collapse" data-target=".nav-collapse">
                        <span class="sr-only">Toggle navigation</span>
                        <span class="toggle-icon"></span>
                    </button>

                    <!-- Logo -->
                    <div class="logo">
                        <a class="logo-wrap" href="#home">
                            <img class="logo-img logo-img-main" src="Assets/img/logo.png" alt="Asentus Logo">
                            <img class="logo-img logo-img-active" src="Assets/img/logo-dark.png" alt="Asentus Logo">
                        </a>
                    </div>
                    <!-- End Logo -->
                </div>

                <!-- Collect the nav links, forms, and other content for toggling -->
                <div class="collapse navbar-collapse nav-collapse">
                    <div class="menu-container">
                        <ul class="nav navbar-nav navbar-nav-right">
                            <li class="js_nav-item nav-item"><a class="nav-item-child nav-item-hover" href="#home">Home</a></li>
                            <li class="js_nav-item nav-item"><a class="nav-item-child nav-item-hover" href="#about">About Me</a></li>
                            <li class="js_nav-item nav-item"><a class="nav-item-child nav-item-hover" href="#projects">Projects</a></li>
                            <li class="js_nav-item nav-item"><a class="nav-item-child nav-item-hover" href="#skills">Skill Set</a></li>
                            <li class="js_nav-item nav-item"><a class="nav-item-child nav-item-hover" href="#website">Website Demo</a></li>
                            <li class="js_nav-item nav-item"><a class="nav-item-child nav-item-hover" href="#game">Game Demo</a></li>
                            <li class="js_nav-item nav-item"><a class="nav-item-child nav-item-hover" href="#graphic">Graphic Demo</a></li>
                            <li class="js_nav-item nav-item"><a class="nav-item-child nav-item-hover" href="#contact">Contact</a></li>

                        </ul>
                    </div>
                </div>
                <!-- End Navbar Collapse -->
            </div>
        </nav>
        <!-- Navbar -->
    </header>
    <!--========== END HEADER ==========-->

    <!--========== SLIDER ==========-->
    <div id="carousel-example-generic" class="carousel slide" data-ride="carousel">
        <div class="container">
            <!-- Indicators -->
            <ol class="carousel-indicators">
                <li data-target="#carousel-example-generic" data-slide-to="0" class="active"></li>
                <li data-target="#carousel-example-generic" data-slide-to="1"></li>
            </ol>
        </div>

        <!-- Wrapper for slides -->
        <div class="carousel-inner" role="listbox">
            <div class="item active">
                <img class="img-responsive" src="img/cover002.png" alt="Slider Image">
                <div class="container">
                    <div class="carousel-centered">
                        <div class="margin-b-40">
                            <h1 class="carousel-title">Lin's online portfolio</h1>
                            <p class="color-white">Software & Graphic designer</p>
                        </div>
                        <a href="#about" class="btn-theme btn-theme-sm btn-white-brd text-uppercase">About</a>
                    </div>
                </div>
            </div>
            <div class="item">
                <img class="img-responsive" src="img/cover001.jpg" alt="Slider Image">
                <div class="container">
                    <div class="carousel-centered">
                        <div class="margin-b-40">
                            <h2 class="carousel-title">Languages</h2>
                            <p class="color-white">I can work on C#, Azure, .NET, LINQ, Entity Framework, Java, JavaScript, jQuery, MS SQL, HTML/CSS, Bootstrap, AJAX, angularjs...</p>
                        </div>
                        <a href="libmgmt.azurewebsites.net" class="btn-theme btn-theme-sm btn-white-brd text-uppercase">See Demo</a>
                    </div>
                </div>
            </div>
            <div class="item">
                <img class="img-responsive" src="img/cover003.jpg" alt="Slider Image">
                <div class="container">
                    <div class="carousel-centered">
                        <div class="margin-b-40">
                            <h2 class="carousel-title">Games</h2>
                            <p class="color-white">I work on Unity, RPG maker, 2D graphic design, 2D sprite animation, 3D animation...</p>
                        </div>
                        <a href="libmgmt.azurewebsites.net" class="btn-theme btn-theme-sm btn-white-brd text-uppercase">See Demo</a>
                    </div>
                </div>
            </div>
        </div>
    </div>
    <!--========== SLIDER ==========-->

    <!--========== PAGE LAYOUT ==========-->
    <!-- About -->
    <div id="about">
        <div class="bg-color-sky-light">
            <div class="content-lg container">
                <div class="row">
                    <div class="col-md-12 col-sm-12">
                        <h2>About Me</h2>
                    </div>
                </div>
                <div class="row">
                    <div class="col-md-5 col-sm-5 sm-margin-b-50">
                        <div class="margin-b-20">
                            <img class="img-responsive" src="img/Me.jpg">
                        </div>
                        <h4>Chia-Hua Lin (Jeff)<span class="text-uppercase margin-l-20">Software developer</span></h4>
                        <h5>George Mason University</h5>
                        <h5>M.S. in Applied Information Technology  GPA: 3.73</h5>
                        <p>The skills I have are quite universal - and keep expanding by learning. I have the ability to do both and art design and coding, often worked as a website developer. Look at the projects that I've done might introduce me better -  thank you for your time.</p>
                    </div>
                    <div class="col-md-5 col-sm-7 col-md-offset-2">
                        <!-- Accordion -->
                        <div class="accordion">
                            <div class="panel-group" id="accordion" role="tablist" aria-multiselectable="true">
                                <div class="panel panel-default">
                                    <div class="panel-heading" role="tab" id="headingOne">
                                        <h4 class="panel-title">
                                            <a class="panel-title-child" role="button" data-toggle="collapse" data-parent="#accordion"
                                                href="#collapseOne" aria-expanded="true" aria-controls="collapseOne">DEVELOPMENT STYLE
                                            </a>
                                        </h4>
                                    </div>
                                    <div id="collapseOne" class="panel-collapse collapse in" role="tabpanel" aria-labelledby="headingOne">
                                        <div class="panel-body">
                                            Favor of .NET Framework, using identity framework for memebership<br />
                                            Favor of MS SQL / Azure for data storage, using entity framework to manipulate data<br />
                                            Using ajax and frontend plugins to optimize frontend performance<br />
                                        </div>
                                    </div>
                                </div>
                                <div class="panel panel-default">
                                    <div class="panel-heading" role="tab" id="headingTwo">
                                        <h4 class="panel-title">
                                            <a class="collapsed panel-title-child" role="button" data-toggle="collapse" data-parent="#accordion" href="#collapseTwo" aria-expanded="false" aria-controls="collapseTwo">FRONTEND
                                            </a>
                                        </h4>
                                    </div>
                                    <div id="collapseTwo" class="panel-collapse collapse" role="tabpanel" aria-labelledby="headingTwo">
                                        <div class="panel-body">
                                            Using existing HTML/CSS module as foundation and costomized it according to requirements<br />
                                            Implimenting JQuery and Angularjs for frontend if necessary
                                        </div>
                                    </div>
                                </div>
                                <div class="panel panel-default">
                                    <div class="panel-heading" role="tab" id="headingThree">
                                        <h4 class="panel-title">
                                            <a class="collapsed panel-title-child" role="button" data-toggle="collapse" data-parent="#accordion" href="#collapseThree" aria-expanded="false" aria-controls="collapseThree">CERTIFICATES
                                            </a>
                                        </h4>
                                    </div>
                                    <div id="collapseThree" class="panel-collapse collapse" role="tabpanel" aria-labelledby="headingThree">
                                        <div class="panel-body">
                                            Autodesk 3ds Max Design 2010 Certified Professional (03/28/2011)<br />
                                            Visual Communication using Adobe Photoshop CS5 (07/11/2011)
                                        </div>
                                    </div>
                                </div>
                            </div>
                        </div>
                        <!-- End Accodrion -->
                    </div>
                </div>
                <!--// end row -->
            </div>
        </div>
    </div>
    <!-- End Home -->

    <!-- Latest Products -->
    <div id="projects">
        <div class="content-lg container">
            <div class="row margin-b-40">
                <div class="col-sm-6">
                    <h2>Projects</h2>
                    <p>Here are some projects that I've been working on. If you want to see a live demo, check out demo section.</p>
                </div>
            </div>
            <!--// end row -->
            <div class="row">
                <!-- Latest Products -->
                <div class="col-sm-4 sm-margin-b-50">
                    <div class="margin-b-20 shadowbox">
                        <img class="img-responsive" src="img/project_platform.png" alt="Latest Products Image">
                    </div>
                    <h4>Software Distribution Platform</h4>
                    <h5>Personal Project</h5>
                    <ul class="margin-b-50">
                        <li class="dash-point">Completed a non-profit personal project for research purpose, a cloud-based website</li>
                        <li class="dash-point">Established MS Identity Framework for membership, built web service and database on Azure</li>
                        <li class="dash-point">Having audience across 6 countries around the world, total 50000+ views and 100+ constant views every day</li>
                    </ul>
                </div>
                <!-- End Latest Products -->
                <!-- Latest Products -->
                <div class="col-sm-4 sm-margin-b-50">
                    <div class="margin-b-20 shadowbox">
                        <img class="img-responsive" src="img/project_integration.png" alt="Latest Products Image">
                    </div>
                    <h4>County Road Excavation System</h4>
                    <h5>GeoIntelligence Systems, Inc.</h5>
                    <ul class="margin-b-50">
                        <li class="dash-point">Worked as a software developer of the government contractor</li>
                        <li class="dash-point">Integrated the login mechnism from other five existing systems</li>
                        <li class="dash-point">Improved the performance by using Ajax and serverl frontend plugins</li>
                    </ul>
                </div>
                <!-- End Latest Products -->
                <!-- Latest Products -->
                <div class="col-sm-4 sm-margin-b-50">
                    <div class="margin-b-20 shadowbox">
                        <img class="img-responsive" src="img/project_android.png" alt="Latest Products Image">
                    </div>
                    <h4>Business Expending Application</h4>
                    <h5>Institute for Information Industry</h5>
                    <ul class="margin-b-50">
                        <li class="dash-point">Wrote Android Application and .NET website</li>
                        <li class="dash-point">Served as the team leader of a group of 6, guiding the team to work on Google APIs and media storage</li>
                        <li class="dash-point">Established core functions of Android app, built Web Service and DB on MS Azure</li>
                    </ul>
                </div>
                <!-- End Latest Products -->
            </div>
            <!--// end row -->
            <div class="row">
                <!-- Latest Products -->
                <div class="col-sm-4 sm-margin-b-50">
                    <div class="margin-b-20 shadowbox">
                        <img class="img-responsive" src="img/project_lunchbox.png" alt="Latest Products Image">
                    </div>
                    <h4>Food Ordering System</h4>
                    <h5>Institute for Information Industry</h5>
                    <ul class="margin-b-50">
                        <li class="dash-point">Wrote Android Application and .NET website</li>
                        <li class="dash-point">Served as the team leader of a group of 6, guiding the team to work on Google APIs and media storage</li>
                        <li class="dash-point">Established core functions of Android app, built Web Service and DB on MS Azure</li>
                    </ul>
                </div>
                <!-- End Latest Products -->
                <!-- Latest Products -->
                <div class="col-sm-4 sm-margin-b-50">
                    <div class="margin-b-20 shadowbox">
                        <img class="img-responsive" src="img/project_52.png" alt="Latest Products Image">
                    </div>
                    <h4>Planet 52 - 3D Racing Game</h4>
                    <h5>IS.GD Game Laboratory</h5>
                    <ul class="margin-b-50">
                        <li class="dash-point">Initiated the project, led 3D Modeling and Computer Graphics</li>
                        <li class="dash-point">Selected for the Superior Award and Best Popularity Award</li>
                        <li class="dash-point">Exhibited in the Game Show held in the Taipei Trade Center in 2011</li>
                    </ul>
                </div>
                <!-- End Latest Products -->
                <!-- Latest Products -->
                <div class="col-sm-4 sm-margin-b-50">
                    <div class="margin-b-20 shadowbox">
                        <img class="img-responsive" src="img/project_itas.png" alt="Latest Products Image">
                    </div>
                    <h4>Website Migration</h4>
                    <h5>The Institute for Taiwan-America Studies</h5>
                    <ul class="margin-b-50">
                        <li class="dash-point">Rebuild the official website for ITAS using online tools</li>
                        <li class="dash-point">Redirected the domain for the orgainization</li>
                    </ul>
                </div>
                <!-- End Latest Products -->
            </div>
            <!--// end row -->
        </div>
    </div>
    <!-- End Latest Products -->

    <!-- Skills -->
    <div id="skills">
        <div class="bg-color-sky-light" data-auto-height="true">
            <div class="content-lg container">
                <div class="row margin-b-40">
                    <div class="col-sm-6">
                        <h2>Skill Set</h2>
                        <p>Skill and professions are listed below.</p>
                    </div>
                </div>
                <!--// end row -->

                <div class="row row-space-1 margin-b-2">
                    <div class="col-sm-4 sm-margin-b-2">
                        <div class="service" data-height="height">
                            <div class="service-element">
                                <div class="imagebox">
                                    <img src="img/c_sharp.png" />
                                </div>
                            </div>
                            <div class="service-info">
                                <h3>Languages</h3>
                                <ul class="margin-b-50">
                                    <li class="dash-point">C#/.NET/Winform</li>
                                    <li class="dash-point">JavaScript</li>
                                    <li class="dash-point">Java (Android)</li>
                                    <li class="dash-point">LINQ</li>
                                    <li class="dash-point">HTML/CSS</li>
                                    <li class="dash-point">XML/GML</li>
                                </ul>
                            </div>
                        </div>
                    </div>
                    <div class="col-sm-4 sm-margin-b-2">
                        <div class="service" data-height="height">
                            <div class="service-element">
                                <div class="imagebox">
                                    <img src="img/entity_framework.jpg" />
                                </div>
                            </div>
                            <div class="service-info">
                                <h3>Packages and Frameworks</h3>
                                <ul class="margin-b-50">
                                    <li class="dash-point">Entity Framework</li>
                                    <li class="dash-point">JQuery</li>
                                    <li class="dash-point">Bootstrap</li>
                                    <li class="dash-point">Web Service</li>
                                    <li class="dash-point">Ajax</li>
                                    <li class="dash-point">AngularJS</li>
                                    <li class="dash-point">Unity 3D/Playmaker</li>
                                </ul>
                            </div>
                        </div>
                    </div>
                    <div class="col-sm-4">
                        <div class="service" data-height="height">
                            <div class="service-element">
                                <div class="imagebox">
                                    <img src="img/Azure_.png" />
                                </div>
                            </div>
                            <div class="service-info">
                                <h3>Databases</h3>
                                <ul class="margin-b-50">
                                    <li class="dash-point">MS SQL</li>
                                    <li class="dash-point">Azure</li>
                                    <li class="dash-point">SQLite</li>
                                </ul>
                            </div>
                        </div>
                    </div>
                </div>
                <!--// end row -->
            </div>
        </div>
    </div>
    <!-- End Skills -->

    <!-- website demo -->
    <div id="website">
        <div class="bg-color-sky-light">
            <div class="content-lg container">
                <!-- row -->
                <div class="row row-space-1">
                    <div class="col-sm-4 sm-margin-b-2">
                        <div class="work-overlay">
                            <img class="full-width img-responsive" src="img/demo_website.jpg" alt="Portfolio Image">
                        </div>
                    </div>
                    <div class="col-sm-8 sm-margin-b-2">
                        <div class="margin-b-30" style="margin: 50px;">
                            <!-- Latest Products -->
                            <h3>Website Demo<span class="text-uppercase margin-l-20">A Book Rental System </span></h3>
                            <p>A sample webstie provides users to rent books.</p>
                            <!-- End Latest Products -->
                            <!-- Pricing -->
                            <ul class="margin-b-50">
                                <li class="dash-point">Build as a .NET website</li>
                                <li class="dash-point">Hosted on Azure Cloud</li>
                                <li class="dash-point">Integrated theme module for frontend from KeenThemes.com</li>
                                <li class="dash-point">Implimented MS identity framework for user login</li>
                                <li class="dash-point">Implimented Ajax and JQuery plugins to enhance the performance</li>
                            </ul>
                            <!-- End Pricing -->
                            <a href="https://libmgmt.azurewebsites.net" class="btn-theme btn-theme-sm btn-white-bg text-uppercase">See Demo</a>
                        </div>
                    </div>
                </div>
                <!--// end row -->
            </div>
        </div>
    </div>
    <!-- End website demo -->


    <!-- Contact -->
    <div id="contact">
        <!-- Contact List -->
        <div class="section-seperator">
            <div class="content-lg container">
                <div class="row margin-b-40">
                    <div class="col-sm-6">
                        <h2>Contact</h2>
                        <p>Please send me an email if you have any questions.</p>
                        <h5>Chia-Hua Lin (Jeff)</h5>
                        <ul class="list-unstyled contact-list">
                            <li><i class="margin-r-10 color-base icon-envelope"></i>artec2497@gmail.com</li>
                        </ul>
                    </div>
                </div>
                <!--// end row -->
            </div>
        </div>
        <!-- End Contact List -->
    </div>
    <!-- End Contact -->
    <!--========== END PAGE LAYOUT ==========-->

    <!--========== FOOTER ==========-->
    <footer class="footer">
        <!-- Copyright -->
        <div class="content container">
            <div class="row">
                <div class="col-xs-6">
                    <img class="footer-logo" src="Assets/img/logo-dark.png" alt="Aitonepage Logo">
                </div>
                <div class="col-xs-6 text-right">
                    <p>Powered by: <a class="fweight-700">Chia-Hua Lin</a></p>
                    <p>Theme Powered by: <a class="fweight-700" href="http://www.keenthemes.com/">KeenThemes.com</a></p>
                </div>
            </div>
            <!--// end row -->
        </div>
        <!-- End Copyright -->
    </footer>
    <!--========== END FOOTER ==========-->

    <!-- Back To Top -->
    <a href="javascript:void(0);" class="js-back-to-top back-to-top">Top</a>

    <!-- JAVASCRIPTS(Load javascripts at bottom, this will reduce page load time) -->
    <!-- CORE PLUGINS -->
    <script src="Assets/vendor/jquery.min.js" type="text/javascript"></script>
    <script src="Assets/vendor/jquery-migrate.min.js" type="text/javascript"></script>
    <script src="Assets/vendor/bootstrap/js/bootstrap.min.js" type="text/javascript"></script>
    <script src="Assets/js/jquery.magnific-popup.min.js"></script>
    <!-- PAGE LEVEL PLUGINS -->
    <script src="Assets/vendor/jquery.easing.js" type="text/javascript"></script>
    <script src="Assets/vendor/jquery.back-to-top.js" type="text/javascript"></script>
    <script src="Assets/vendor/jquery.smooth-scroll.js" type="text/javascript"></script>
    <script src="Assets/vendor/jquery.wow.min.js" type="text/javascript"></script>
    <script src="Assets/vendor/swiper/js/swiper.jquery.min.js" type="text/javascript"></script>
    <script src="Assets/vendor/masonry/jquery.masonry.pkgd.min.js" type="text/javascript"></script>
    <script src="Assets/vendor/masonry/imagesloaded.pkgd.min.js" type="text/javascript"></script>
    <script src="https://maps.googleapis.com/maps/api/js?key=AIzaSyBsXUGTFS09pLVdsYEE9YrO2y4IAncAO2U"></script>

    <!-- PAGE LEVEL SCRIPTS -->
    <script src="Assets/js/layout.min.js" type="text/javascript"></script>
    <script src="Assets/js/components/wow.min.js" type="text/javascript"></script>
    <script src="Assets/js/components/swiper.min.js" type="text/javascript"></script>
    <script src="Assets/js/components/masonry.min.js" type="text/javascript"></script>
    <script src="Assets/js/components/google-map.min.js" type="text/javascript"></script>
    <script>
        $(document).ready(function () {
            $('.popup-gallery').magnificPopup({
                delegate: 'a',
                type: 'image',
                tLoading: 'Loading image #%curr%...',
                mainClass: 'mfp-img-mobile',
                gallery: {
                    enabled: true,
                    navigateByImgClick: true,
                    preload: [0, 1] // Will preload 0 - before current, and 1 after the current image
                },
                image: {
                    tError: '<a href="%url%">The image #%curr%</a> could not be loaded.',
                    titleSrc: function (item) {
                        return item.el.attr('title') + '<small>by Marsel Van Oosten</small>';
                    }
                }
            });
        });
    </script>
</body>
<!-- END BODY -->
</html>
