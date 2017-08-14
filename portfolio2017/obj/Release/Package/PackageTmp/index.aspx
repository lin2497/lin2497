<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="index.aspx.cs" Inherits="portfolio2017.index" %>

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

        .languageZH {
            display: none;
        }
    </style>


</head>
<!-- END HEAD -->

<!-- BODY -->
<body id="home" data-spy="scroll" data-target=".header">

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
                        <div class="languageEN">
                            <ul class="nav navbar-nav navbar-nav-right">
                                <li class="js_nav-item nav-item"><a class="nav-item-child nav-item-hover" href="#home">Home</a></li>
                                <li class="js_nav-item nav-item"><a class="nav-item-child nav-item-hover" href="#about">About Me</a></li>
                                <li class="js_nav-item nav-item"><a class="nav-item-child nav-item-hover" href="#projects">Projects</a></li>
                                <li class="js_nav-item nav-item"><a class="nav-item-child nav-item-hover" href="#skills">Skill Set</a></li>
                                <li class="js_nav-item nav-item"><a class="nav-item-child nav-item-hover" href="#website">Website Demo</a></li>
                                <li class="js_nav-item nav-item"><a class="nav-item-child nav-item-hover" href="#game">Game Demo</a></li>
                                <li class="js_nav-item nav-item"><a class="nav-item-child nav-item-hover" href="#contact">Contact</a></li>
                                <li class="js_nav-item nav-item"><a class="nav-item-child nav-item-hover" onclick="show_zh(this);">繁體中文</a></li>
                            </ul>
                        </div>
                        <div class="languageZH">
                            <ul class="nav navbar-nav navbar-nav-right">
                                <li class="js_nav-item nav-item"><a class="nav-item-child nav-item-hover" href="#home">首頁</a></li>
                                <li class="js_nav-item nav-item"><a class="nav-item-child nav-item-hover" href="#about">關於我</a></li>
                                <li class="js_nav-item nav-item"><a class="nav-item-child nav-item-hover" href="#projects">專案一覽</a></li>
                                <li class="js_nav-item nav-item"><a class="nav-item-child nav-item-hover" href="#skills">技能列表</a></li>
                                <li class="js_nav-item nav-item"><a class="nav-item-child nav-item-hover" href="#website">網站展示</a></li>
                                <li class="js_nav-item nav-item"><a class="nav-item-child nav-item-hover" href="#game">遊戲展示</a></li>
                                <li class="js_nav-item nav-item"><a class="nav-item-child nav-item-hover" href="#contact">聯絡我</a></li>
                                <li class="js_nav-item nav-item"><a class="nav-item-child nav-item-hover" onclick="show_en(this);">English</a></li>
                            </ul>
                        </div>
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
                <li data-target="#carousel-example-generic" data-slide-to="2"></li>
            </ol>
        </div>

        <!-- Wrapper for slides -->
        <div class="carousel-inner" role="listbox">
            <div class="item active">
                <img class="img-responsive" src="img/cover001.jpg" alt="Slider Image">
                <div class="container">
                    <div class="languageEN">
                        <div class="carousel-centered">
                            <div class="margin-b-40">
                                <h1 class="carousel-title">Lin's online portfolio</h1>
                                <p class="color-white">
                                    Welcome to my online portfolio!<br />
                                    I'm a software developer & game designer, see if there is anything I can help you.
                                </p>
                            </div>
                            <a href="#about" class="btn-theme btn-theme-sm btn-white-brd text-uppercase">About Me</a>
                        </div>
                    </div>
                    <div class="languageZH">
                        <div class="carousel-centered">
                            <div class="margin-b-40">
                                <h1 class="carousel-title">林嘉華的線上作品集</h1>
                                <p class="color-white">
                                    歡迎來到林嘉華的線上作品集！<br />
                                    我是一名軟體設計師／獨立遊戲開發者。有什麼是我可以為你服務的嗎？
                                </p>
                            </div>
                            <a href="#about" class="btn-theme btn-theme-sm btn-white-brd text-uppercase">關於我</a>
                        </div>
                    </div>
                </div>
            </div>
            <div class="item">
                <img class="img-responsive" src="img/cover002.png" alt="Slider Image">
                <div class="container">
                    <div class="carousel-centered">

                        <div class="languageEN">
                            <div class="margin-b-40">
                                <h2 class="carousel-title">Need a website?</h2>
                                <p class="color-white">
                                    I can do both frontend and backend, please tell me your requirements.<br />
                                    Let's do it!
                                </p>
                            </div>
                        </div>
                        <div class="languageZH">
                            <div class="margin-b-40">
                                <h2 class="carousel-title">需要一個網站？</h2>
                                <p class="color-white">
                                    不論是網頁前端或者後端、資料庫或者App<br />
                                    儘管告訴我你的需求！
                                </p>
                            </div>
                        </div>
                        <div class="languageEN">
                            <a href="https://libmgmt.azurewebsites.net/" class="btn-theme btn-theme-sm btn-white-brd text-uppercase" target="_blank">See Demo</a>
                        </div>
                        <div class="languageZH">
                            <a href="https://libmgmt.azurewebsites.net/" class="btn-theme btn-theme-sm btn-white-brd text-uppercase" target="_blank">觀看範例</a>
                        </div>
                    </div>
                </div>
            </div>
            <div class="item">
                <img class="img-responsive" src="img/cover003.jpg" alt="Slider Image">
                <div class="container">
                    <div class="languageEN">
                        <div class="carousel-centered">
                            <div class="margin-b-40">
                                <h2 class="carousel-title">Need a game?</h2>
                                <p class="color-white">
                                    I'm familiar with Photoshop, 3ds max, Unity, and RPG maker.<br />
                                    I can 2D & 3D animations and graphic design for you.
                                </p>
                            </div>
                            <a href="game_demo.html" class="btn-theme btn-theme-sm btn-white-brd text-uppercase" target="_blank">See Demo</a>
                        </div>
                    </div>
                    <div class="languageZH">
                        <div class="carousel-centered">
                            <div class="margin-b-40">
                                <h2 class="carousel-title">需要一個遊戲？</h2>
                                <p class="color-white">
                                    我有Photoshop與3ds max的證照，並且會使用Unity和 RPG maker。<br />
                                    我可以為你製作2D或者3D的動畫！
                                </p>
                            </div>
                            <a href="game_demo.html" class="btn-theme btn-theme-sm btn-white-brd text-uppercase" target="_blank">觀看範例</a>
                        </div>
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
                    <div class="languageEN">
                        <div class="col-md-12 col-sm-12">
                            <h2>About Me</h2>
                        </div>
                    </div>
                    <div class="languageZH">
                        <div class="col-md-12 col-sm-12">
                            <h2>關於我</h2>
                        </div>
                    </div>
                </div>
                <div class="row">
                    <div class="col-md-5 col-sm-5 sm-margin-b-50">
                        <div class="margin-b-20">
                            <img class="img-responsive" src="img/ME_2.jpg">
                        </div>
                        <div class="languageEN">
                            <h4>Chia-Hua Lin (Jeff)<span class="text-uppercase margin-l-20">Software developer</span></h4>
                            <h5>George Mason University</h5>
                            <h5>M.S. in Applied Information Technology  GPA: 3.73</h5>
                            <p>The skills I have are quite universal - and keep expanding by learning. I have the ability to do both and art design and coding, often worked as a website developer. Look at the projects that I've done might introduce me better -  thank you for your time.</p>
                            <h5><a href="cv.pdf" class="btn-theme btn-theme-sm btn-white-bg text-uppercase" target="_blank">full resume</a></h5>
                        </div>
                        <div class="languageZH">
                            <h4>林嘉華（Jeff）<span class="text-uppercase margin-l-20">軟體工程師</span></h4>
                            <h5>喬治梅森大學</h5>
                            <h5>應用資訊科技碩士  GPA: 3.73</h5>
                            <p>我技能多元，而且不斷地學習新的技能，不論程式或美術都有涉獵。歡迎看看作品列表，這樣能夠更容易了解我的工作定位...謝啦！</p>
                            <h5><a href="cv.pdf" class="btn-theme btn-theme-sm btn-white-bg text-uppercase" target="_blank">看我完整履歷</a></h5>
                        </div>
                    </div>
                    <div class="col-md-5 col-sm-7 col-md-offset-2">
                        <div class="languageEN">
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
                                                Favor of .NET Framework, using Identity Framework for memebership<br />
                                                Favor of MS SQL / Azure for data storage, using Entity Framework to manipulate data<br />
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
                                                Start with existing HTML/CSS module as foundation and customized it according to requirements<br />
                                                Implementing Jquery and Angularjs for frontend if necessary
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
                        <div class="languageZH">
                            <!-- Accordion -->
                            <div class="accordion">
                                <div class="panel-group" id="accordion_ZH" role="tablist" aria-multiselectable="true">
                                    <div class="panel panel-default">
                                        <div class="panel-heading" role="tab" id="headingOne_ZH">
                                            <h4 class="panel-title">
                                                <a class="panel-title-child" role="button" data-toggle="collapse" data-parent="#accordion_ZH"
                                                    href="#collapseOne_ZH" aria-expanded="true" aria-controls="collapseOne_ZH">開發風格
                                                </a>
                                            </h4>
                                        </div>
                                        <div id="collapseOne_ZH" class="panel-collapse collapse in" role="tabpanel" aria-labelledby="headingOne_ZH">
                                            <div class="panel-body">
                                                擅長.NET網頁，會員使用Identity Framework認證<br />
                                                資料庫使用MS SQL/Azure，配合Entity Framework進行資料操作<br />
                                                根據專案需求，有時會使用 Ajax 和一些套件提升前端的表現<br />
                                            </div>
                                        </div>
                                    </div>
                                    <div class="panel panel-default">
                                        <div class="panel-heading" role="tab" id="headingTwo_ZH">
                                            <h4 class="panel-title">
                                                <a class="collapsed panel-title-child" role="button" data-toggle="collapse" data-parent="#accordion_ZH" href="#collapseTwo_ZH" aria-expanded="false" aria-controls="collapseTwo_ZH">前端設計
                                                </a>
                                            </h4>
                                        </div>
                                        <div id="collapseTwo_ZH" class="panel-collapse collapse" role="tabpanel" aria-labelledby="headingTwo_ZH">
                                            <div class="panel-body">
                                                使用一些已經做好的模板設計HTML/CSS最開始，並根據需求客製化設計<br />
                                                若專案有需要，將使用Jquery和Angularjs加速前端資料操作
                                            </div>
                                        </div>
                                    </div>
                                    <div class="panel panel-default">
                                        <div class="panel-heading" role="tab" id="headingThree_ZH">
                                            <h4 class="panel-title">
                                                <a class="collapsed panel-title-child" role="button" data-toggle="collapse" data-parent="#accordion_ZH" href="#collapseThree_ZH" aria-expanded="false" aria-controls="collapseThree_ZH">證照
                                                </a>
                                            </h4>
                                        </div>
                                        <div id="collapseThree_ZH" class="panel-collapse collapse" role="tabpanel" aria-labelledby="headingThree_ZH">
                                            <div class="panel-body">
                                                三維建模：Autodesk 3ds Max Design 2010 Certified Professional (03/28/2011)<br />
                                                影像處理：Visual Communication using Adobe Photoshop CS5 (07/11/2011)
                                            </div>
                                        </div>
                                    </div>
                                </div>
                            </div>
                            <!-- End Accodrion -->
                        </div>
                    </div>
                </div>
                <!--// end row -->
            </div>
        </div>
    </div>
    <!-- End Home -->

    <!-- Latest Products -->
    <div id="projects">
        <div class="languageEN">
            <div class="content-lg container">
                <div class="row margin-b-40">
                    <div class="col-sm-6">
                        <h2>Projects</h2>
                        <p>Here are some projects that I've been working on.</p>
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
                            <li class="dash-point">Completed the project with C# and MS SQL, established a client version and an administrator version</li>
                            <li class="dash-point">Improved the lunch ordering process for students and institution</li>
                            <li class="dash-point">Chosen as the only work to go online, among the works submitted by students in three consecutive years</li>
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
        <div class="languageZH">
            <div class="content-lg container">
                <div class="row margin-b-40">
                    <div class="col-sm-6">
                        <h2>專案一覽</h2>
                        <p>以下是一些我過去做過的專案。</p>
                    </div>
                </div>
                <!--// end row -->
                <div class="row">
                    <!-- Latest Products -->
                    <div class="col-sm-4 sm-margin-b-50">
                        <div class="margin-b-20 shadowbox">
                            <img class="img-responsive" src="img/project_platform.png" alt="Latest Products Image">
                        </div>
                        <h4>軟體下載平台</h4>
                        <h5>個人專案</h5>
                        <ul class="margin-b-50">
                            <li class="dash-point">一個架在Azure雲端上的網站，作為非營利、資料採集與學術研究用途</li>
                            <li class="dash-point">使用微軟Identity Framework進行會員認證，資料庫也架在雲端上</li>
                            <li class="dash-point">有來自六國以上會員提供數萬筆研究資料，總計瀏覽人次五萬有餘，每日有百人以上觀覽</li>
                        </ul>
                    </div>
                    <!-- End Latest Products -->
                    <!-- Latest Products -->
                    <div class="col-sm-4 sm-margin-b-50">
                        <div class="margin-b-20 shadowbox">
                            <img class="img-responsive" src="img/project_integration.png" alt="Latest Products Image">
                        </div>
                        <h4>道路挖掘系統</h4>
                        <h5>坤眾科技</h5>
                        <ul class="margin-b-50">
                            <li class="dash-point">政府簽約廠商，擔任軟體工程師一職</li>
                            <li class="dash-point">整合舊有的五個系統的認證機制</li>
                            <li class="dash-point">更新許多後端程式碼至前端，提升表現效能</li>
                        </ul>
                    </div>
                    <!-- End Latest Products -->
                    <!-- Latest Products -->
                    <div class="col-sm-4 sm-margin-b-50">
                        <div class="margin-b-20 shadowbox">
                            <img class="img-responsive" src="img/project_android.png" alt="Latest Products Image">
                        </div>
                        <h4>業務拓展系統</h4>
                        <h5>資訊工業策進會</h5>
                        <ul class="margin-b-50">
                            <li class="dash-point">撰寫Android App與.NET網頁</li>
                            <li class="dash-point">擔任六人小組的組長，帶領團隊整合Google API與多媒體存取</li>
                            <li class="dash-point">完成App和修功能，建立Web Service與資料庫在雲端</li>
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
                        <h4>點餐系統</h4>
                        <h5>資訊工業策進會</h5>
                        <ul class="margin-b-50">
                            <li class="dash-point">使用C#與微軟SQL完成的個人專案，分為客戶端與管理端兩個版本</li>
                            <li class="dash-point">改善資策會訂購便當的流程</li>
                            <li class="dash-point">於連續三屆的學生中，唯一被選為上線的系統</li>
                        </ul>
                    </div>
                    <!-- End Latest Products -->
                    <!-- Latest Products -->
                    <div class="col-sm-4 sm-margin-b-50">
                        <div class="margin-b-20 shadowbox">
                            <img class="img-responsive" src="img/project_52.png" alt="Latest Products Image">
                        </div>
                        <h4>Planet 52 - 3D賽車遊戲</h4>
                        <h5>IS.GD 遊戲實驗室</h5>
                        <ul class="margin-b-50">
                            <li class="dash-point">計畫發起人，負責圖像處裡與三維建模</li>
                            <li class="dash-point">榮獲特別獎與人氣獎</li>
                            <li class="dash-point">於2011年電玩展中，展示於台北國際貿易中心</li>
                        </ul>
                    </div>
                    <!-- End Latest Products -->
                    <!-- Latest Products -->
                    <div class="col-sm-4 sm-margin-b-50">
                        <div class="margin-b-20 shadowbox">
                            <img class="img-responsive" src="img/project_itas.png" alt="Latest Products Image">
                        </div>
                        <h4>網站移植</h4>
                        <h5>台美關係研究中心</h5>
                        <ul class="margin-b-50">
                            <li class="dash-point">使用線上工具建置網站</li>
                            <li class="dash-point">協助台美關係研究中心進行網站重建與轉址</li>
                        </ul>
                    </div>
                    <!-- End Latest Products -->
                </div>
                <!--// end row -->
            </div>
        </div>
    </div>
    <!-- End Latest Products -->

    <!-- Skills -->
    <div id="skills">
        <div class="bg-color-sky-light" data-auto-height="true">
            <div class="content-lg container">
                <div class="row margin-b-40">
                    <div class="col-sm-6">
                        <div class="languageEN">
                            <h2>Skill Set</h2>
                            <p>Skills and professions are listed below.</p>
                        </div>
                        <div class="languageZH">
                            <h2>技能列表</h2>
                            <p>以下是我的技能列表，請參照。</p>
                        </div>

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

                                <div class="languageEN">
                                    <h3>Languages</h3>
                                </div>
                                <div class="languageZH">
                                    <h3>程式語言</h3>
                                </div>
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
                                <div class="languageEN">
                                    <h3>Packages and Frameworks</h3>
                                </div>
                                <div class="languageZH">
                                    <h3>套件</h3>
                                </div>
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
                                <div class="languageEN">
                                    <h3>Databases</h3>
                                </div>
                                <div class="languageZH">
                                    <h3>資料庫</h3>
                                </div>
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
                <div class="row margin-b-40">
                    <div class="col-sm-6">
                        <!-- Latest Products -->
                        <div class="languageEN">
                            <h2>Website Demo<span class="text-uppercase margin-l-20">A book rental system </span></h2>
                            <p>A sample website provides users to rent books.</p>
                        </div>
                        <div class="languageZH">
                            <h2>網站展示<span class="text-uppercase margin-l-20">租書系統</span></h2>
                            <p>一個範例網站，提供租書的功能。</p>
                        </div>
                        <!-- End Latest Products -->
                    </div>
                </div>
                <!-- row -->
                <div class="row row-space-1">
                    <div class="col-sm-4 sm-margin-b-2">
                        <div class="work-overlay shadowbox" style="margin-top: 50px;">
                            <img class="full-width img-responsive" src="img/demo_website.jpg" alt="Portfolio Image">
                        </div>
                    </div>
                    <div class="col-sm-8 sm-margin-b-2">
                        <div class="margin-b-30" style="margin: 50px;">
                            <div class="languageEN">
                                <h3>Description</h3>
                                <!-- Pricing -->
                                <ul class="margin-b-50">
                                    <li class="dash-point">Build as a .NET website, hosted on Azure Cloud</li>
                                    <li class="dash-point">Integrated theme module for frontend from KeenThemes.com</li>
                                    <li class="dash-point">Implimented MS Identity Framework for user login</li>
                                    <li class="dash-point">Implimented Ajax and Angularjs plugins to enhance the performance</li>
                                </ul>
                                <!-- End Pricing -->
                                <a href="https://libmgmt.azurewebsites.net" class="btn-theme btn-theme-sm btn-white-bg text-uppercase" target="_blank">see demo</a>

                            </div>
                            <div class="languageZH">
                                <h3>簡介</h3>
                                <!-- Pricing -->
                                <ul class="margin-b-50">
                                    <li class="dash-point">一個.NET的網站</li>
                                    <li class="dash-point">架立在雲端上</li>
                                    <li class="dash-point">整合並使用KeenThemes.com提供的前端模組</li>
                                    <li class="dash-point">使用微軟Identity Framework進行會員認證</li>
                                    <li class="dash-point">使用Ajax與Angularjs套件提升前端表現</li>
                                </ul>
                                <!-- End Pricing -->
                                <a href="https://libmgmt.azurewebsites.net" class="btn-theme btn-theme-sm btn-white-bg text-uppercase" target="_blank">觀看範例</a>

                            </div>
                        </div>
                    </div>
                </div>
                <!--// end row -->
            </div>
        </div>
    </div>
    <!-- End website demo -->
    <!-- website demo -->
    <div id="game">
        <div class="bg-color-sky-light">
            <div class="content-lg container">
                <div class="row margin-b-40">
                    <div class="col-sm-6">
                        <!-- Latest Products -->
                        <div class="languageEN">
                            <h2>Game Demo<span class="text-uppercase margin-l-20">A Sci-fi shooting game </span></h2>
                            <p>A 3D shooting game built by Unity 3D. Check it out and see what score you can get!</p>
                        </div>
                        <div class="languageZH">
                            <h2>遊戲範例<span class="text-uppercase margin-l-20">一個科幻射擊遊戲</span></h2>
                            <p>一個3D射擊遊戲，挑戰看看你可以拿到幾分！</p>
                        </div>
                        <!-- End Latest Products -->
                    </div>
                </div>
                <div class="row row-space-1">
                    <div class="col-sm-4 sm-margin-b-2">
                        <div class="work-overlay shadowbox" style="margin-top: 50px;">
                            <img class="full-width img-responsive" src="img/of.png" alt="Portfolio Image">
                        </div>
                    </div>
                    <div class="col-sm-8 sm-margin-b-2">
                        <div class="margin-b-30" style="margin: 50px;">
                            <div class="languageEN">
                                <h3>Description</h3>
                                <!-- Pricing -->
                                <ul class="margin-b-50">
                                    <li class="dash-point">Written by C#, with Playmaker plugin implimented</li>
                                    <li class="dash-point">The heroine is designed by me. Other art works are free resources online</li>
                                </ul>
                                <!-- End Pricing -->
                                <a href="game_demo.html" class="btn-theme btn-theme-sm btn-white-bg text-uppercase" target="_blank">start the game</a>
                            </div>
                            <div class="languageZH">
                                <h3>簡介</h3>
                                <!-- Pricing -->
                                <ul class="margin-b-50">
                                    <li class="dash-point">使用C#寫成，配合Playmaker套件減少開發時間</li>
                                    <li class="dash-point">人物由本人繪製，其餘3D模型等取自線上免費資源</li>
                                </ul>
                                <!-- End Pricing -->
                                <a href="game_demo.html" class="btn-theme btn-theme-sm btn-white-bg text-uppercase" target="_blank">開始遊戲！</a>
                            </div>
                        </div>
                    </div>
                </div>
                <!--// end row -->
                <!-- row -->
                <div class="row row-space-1" style="margin-top: 50px;">
                    <div class="languageEN">
                        <h4>Credits </h4>
                        <p>The audio and the 3D models in the demo game are free resources online.</p>
                    </div>
                    <div class="languageZH">
                        <h4>美術來源 </h4>
                        <p>遊戲的音效與模型取自線上免費資源，以下是來源。</p>
                    </div>
                    <div class="col-sm-4 sm-margin-b-2">
                        <div class="languageEN">
                            <span class="text-uppercase">Jet models from unity store</span>
                        </div>
                        <div class="languageZH">
                            <span class="text-uppercase">戰機模型取自unity store</span>
                        </div>
                        <p>
                            SciFi Jet<br />
                            Righteous Games<br />
                            <br />
                            Free SciFi Fighter<br />
                            CGPitbull<br />
                        </p>
                    </div>
                    <div class="col-sm-4 sm-margin-b-2">
                        <div class="languageEN">
                            <span class="text-uppercase">Other Assets from unity store</span>
                        </div>
                        <div class="languageZH">
                            <span class="text-uppercase">其他資源取自unity store</span>
                        </div>
                        <p>
                            Mobile Missiles Pack<br />
                            3Dynamite<br />
                            <br />
                            Haze! Fog Skybox Pack Vol.I<br />
                            70:30<br />
                            <br />
                            Space Pirate Weapons<br />
                            Arvis Magone<br />
                        </p>
                    </div>
                    <div class="col-sm-4 sm-margin-b-2">
                        <div class="languageEN">
                            <span class="text-uppercase">voice from freesound.org</span>
                        </div>
                        <div class="languageZH">
                            <span class="text-uppercase">音效來自於freesound.org</span>
                        </div>
                        <p>
                            ryanconway<br />
                            <br />
                            Sirkoto51<br />
                            <br />
                            11linda<br />
                        </p>
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
                        <div class="languageEN">
                            <h2>Contact</h2>
                            <p>Please send me an email if you have any questions.</p>
                            <h5>Chia-Hua Lin (Jeff)</h5>
                        </div>
                        <div class="languageZH">
                            <h2>Contact</h2>
                            <p>若有任何問題，歡迎寫信給我。</p>
                            <h5>林嘉華 (Jeff)</h5>
                        </div>
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
                    <div class="row margin-b-40">
                        <a href="http://www.hitwebcounter.com" target="_blank">
                            <img src="http://hitwebcounter.com/counter/counter.php?page=6687552&style=0024&nbdigits=5&type=page&initCount=0" title="." alt="." border="0">
                        </a>
                        <br />
                        <!-- hitwebcounter.com -->
                    </div>
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
        function getElementsByClass(searchClass, node, tag) {
            var classElements = new Array();
            if (node == null)
                node = document;
            if (tag == null)
                tag = '*';
            var els = node.getElementsByTagName(tag);
            var elsLen = els.length;
            var pattern = new RegExp('(^|\\\\s)' + searchClass + '(\\\\s|$)');
            for (i = 0, j = 0; i < elsLen; i++) {
                if (pattern.test(els[i].className)) {
                    classElements[j] = els[i];
                    j++;
                }
            }
            return classElements;
        }


        function show_en() {
            var zh = getElementsByClass('languageZH', null, null);
            var en = getElementsByClass('languageEN', null, null);

            for (i = 0; i < en.length; i++) {
                en[i].style.display = 'block';
            }

            for (i = 0; i < zh.length; i++) {
                zh[i].style.display = 'none';
            }
        }

        function show_zh() {
            var zh = getElementsByClass('languageZH', null, null);
            var en = getElementsByClass('languageEN', null, null);
            for (i = 0; i < en.length; i++) {
                en[i].style.display = 'none';
            }

            for (i = 0; i < zh.length; i++) {
                zh[i].style.display = 'block';
            }
        }
    </script>
</body>
<!-- END BODY -->
</html>
