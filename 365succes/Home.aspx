<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Home.aspx.cs" Inherits="_365succes.Home" %>

<!DOCTYPE html>
<html dir="ltr" lang="en-US">
<head>

    <meta http-equiv="content-type" content="text/html; charset=utf-8" />
	<meta name="author" content="SemiColonWeb" />

    <!-- Stylesheets
    ============================================= -->
	<link href="http://fonts.googleapis.com/css?family=Lato:300,400,400italic,600,700|Raleway:300,400,500,600,700|Crete+Round:400italic" rel="stylesheet" type="text/css" />
    <link rel="stylesheet" href="Content/css/bootstrap.css" type="text/css" />
    <link rel="stylesheet" href="Content/style.css" type="text/css" />
    <link rel="stylesheet" href="Content/css/dark.css" type="text/css" />
    <link rel="stylesheet" href="Content/css/font-icons.css" type="text/css" />
    <link rel="stylesheet" href="Content/css/animate.css" type="text/css" />
    <link rel="stylesheet" href="Content/css/magnific-popup.css" type="text/css" />

    <link rel="stylesheet" href="Content/css/responsive.css" type="text/css" />
    <meta name="viewport" content="width=device-width, initial-scale=1, maximum-scale=1" />
    <!--[if lt IE 9]>
    	<script src="http://css3-mediaqueries-js.googlecode.com/svn/trunk/css3-mediaqueries.js"></script>
    <![endif]-->

    <!-- External JavaScripts
    ============================================= -->
    <script type="text/javascript" src="Scripts/js/jquery.js"></script>
    <script type="text/javascript" src="Scripts/js/plugins.js"></script>
    <script type="text/javascript" src="Scripts/js/raphael.2.1.0.min.js"></script>
    <script type="text/javascript" src="Scripts/js/justgage.1.0.1.min.js"></script>

    <!-- Google Analytics JavaScripts
    ============================================= -->
    <script>
        (function (i, s, o, g, r, a, m) {
            i['GoogleAnalyticsObject'] = r; i[r] = i[r] || function () {
                (i[r].q = i[r].q || []).push(arguments)
            }, i[r].l = 1 * new Date(); a = s.createElement(o),
            m = s.getElementsByTagName(o)[0]; a.async = 1; a.src = g; m.parentNode.insertBefore(a, m)
        })(window, document, 'script', '//www.google-analytics.com/analytics.js', 'ga');

        ga('create', 'UA-64250988-1', 'auto');
        ga('send', 'pageview');

    </script>

    <!-- Document Title
    ============================================= -->
    <title>Office365Succes | Succesgarantie voor Microsoft Office 365</title>

</head>

<body class="stretched">

    <!-- Document Wrapper
    ============================================= -->
    <div id="wrapper" class="clearfix">

        <!-- Header
        ============================================= -->
        <header id="header" class="transparent-header full-header" data-sticky-class="not-dark">

            <div id="header-wrap" style="background-color: rgba(0,0,0,0.5);">

                <div class="container clearfix">

                    <div id="primary-menu-trigger"><i class="icon-reorder"></i></div>

                    <!-- Logo
                    ============================================= -->
                    <div id="logo" class="hidden-xs">
                        <div id="countdown-ex1" class="countdown countdown-inline coming-soon divcenter bottommargin"></div>
                                                <div class="divider divider-center divider-short divider-margin" style="margin: -50px 0 0 0; color: #fff;">tot onze lancering</div>
                                                <script>
                                                    jQuery(document).ready(function ($) {
                                                        var newDate = new Date(2015, 8, 16);
                                                        $('#countdown-ex1').countdown({ until: newDate });
                                                    });

                                                </script>
                        
                    </div><!-- #logo end
                    <!-- Primary Navigation
                    ============================================= -->
                    <nav id="primary-menu" class="dark">
                        
                        <ul>

                            <li class="current"><a href="Home.aspx"><div>Home</div></a>
                            
                                 
                            </li>
                            <li><a href="/Views/nl/About" style="width: 95%; text-align: center;"><div>Office365Succes [bèta]</div></a>
                            
                            </li>

                            <li><a href="/Views/nl/Faq"><div>Veelgestelde vragen</div></a>
                                
                            </li>

                            <li><a href="/Views/nl/Contact"><div>Contact</div></a>
                                
                            </li>
                        </ul> 

                    </nav><!-- #primary-menu end -->

                </div>

            </div>

        </header><!-- #header end -->

        <section id="slider" class="slider-parallax full-screen force-full-screen with-header swiper_wrapper page-section clearfix">

            <div class="swiper-container swiper-parent">
                <div class="swiper-wrapper">
                    <div class="swiper-slide dark" style="background-image: url('images/slider/swiper/1.jpg');">
                        <div class="container clearfix">
                             
                            <div class="slider-caption">
                                <h2 data-caption-animate="fadeInUp">Welkom bij Office365Succes [bèta]</h2>
                                <p data-caption-animate="fadeInUp" data-caption-delay="200">Wij ontwikkelen momenteel een uniek abonnement voor Microsoft Office 365 gebruikers.<br /><br /></p>
                                <p data-caption-animate="fadeInUp" data-caption-delay="200">15 september 2015 is onze lancering!<br /><br /></p>
                                <p data-caption-animate="fadeInUp" data-caption-delay="200">Wilt u nu al meer weten, of wilt u toetreden tot ons Bèta-programma?<br /></p>
                                <p data-caption-animate="fadeInUp" data-caption-delay="200"><a href="/Views/nl/Contact">Neem contact met ons op!</a></p>

                                            <div class="visible-xs center" style="font-weight: bolder;" data-caption-animate="fadeInUp" data-caption-delay="200">
                                                Wilt u nu al meer weten, of wilt u toetreden tot ons Bèta-programma?<br />
                                                <a href="/Views/nl/Contact">Neem contact met ons op!</a>
                                            </div>
                            </div>     

                        </div>
                    </div>
                    <!-- Dit is de video slider
                    <div class="swiper-slide dark">
                        <div class="container clearfix">
                            <div class="slider-caption slider-caption-center">
                                <h2 data-caption-animate="fadeInUp">Office365Succes [bèta]</h2>
                                <p data-caption-animate="fadeInUp" data-caption-delay="200">Totale ontzorging met focus op slim gebruik.</p>
                            </div>
                        </div>
                        <div class="video-wrap">
                            <video poster="Images/videos/explore-poster.jpg" preload="auto" loop autoplay muted>
                                <source src='images/videos/explore.mp4' type='video/mp4' />
                                <source src='images/videos/explore.webm' type='video/webm' />
                            </video>
                            <div class="video-overlay" style="background-color: rgba(0,0,0,0.55);"></div>
                        </div>
                    </div>
                    -->

                    <div class="swiper-slide dark" style="background-image: url('images/slider/swiper/2.jpg'); background-position: center top;">
                        <div class="container clearfix">
                            <div class="slider-caption  slider-caption-left">
                                <h2 data-caption-animate="fadeInUp">Office365Succes [bèta]</h2>
                                <p data-caption-animate="fadeInUp" data-caption-delay="200">Ontzorging en rendement met Microsoft Office 365.<br /><br /></p>
                                
                                <p data-caption-animate="fadeInUp" data-caption-delay="200">15 september 2015 is onze lancering!<br /><br /></p>
                                <p data-caption-animate="fadeInUp" data-caption-delay="200">Wilt u nu al meer weten, of wilt u toetreden tot ons Bèta-programma?<br /></p>
                                <p data-caption-animate="fadeInUp" data-caption-delay="200"><a href="/Views/nl/Contact">Neem contact met ons op!</a></p>

                                            <div class="visible-xs center" style="font-weight: bolder;" data-caption-animate="fadeInUp" data-caption-delay="200">
                                                Wilt u nu al meer weten, of wilt u toetreden tot ons Bèta-programma?<br />
                                                <a href="/Views/nl/Contact">Neem contact met ons op!</a>
                                            </div>
                            
                            </div>

                                          

                        </div>
                    </div>
                                            
                    <div class="swiper-slide dark" style="background-image: url('images/slider/swiper/3.jpg'); background-position: center top;">
                        <div class="container clearfix">
                            <div class="slider-caption  slider-caption-left">
                                <h2 data-caption-animate="fadeInUp">Office365Succes [bèta]</h2>
                                <p data-caption-animate="fadeInUp" data-caption-delay="200">Microsoft Office 365 niet aanzetten, maar "uitnutten".<br /><br /></p>
                                <p data-caption-animate="fadeInUp" data-caption-delay="200">15 september 2015 is onze lancering!<br /><br /></p>
                                <p data-caption-animate="fadeInUp" data-caption-delay="200">Wilt u nu al meer weten, of wilt u toetreden tot ons Bèta-programma?<br /></p>
                                <p data-caption-animate="fadeInUp" data-caption-delay="200"><a href="/Views/nl/Contact">Neem contact met ons op!</a></p>

                                            <div class="visible-xs center" style="font-weight: bolder;" data-caption-animate="fadeInUp" data-caption-delay="200">
                                                Wilt u nu al meer weten, of wilt u toetreden tot ons Bèta-programma?<br />
                                                <a href="/Views/nl/Contact">Neem contact met ons op!</a>
                                            </div>
                            </div>    

                        </div>
                    </div>

                    <div class="swiper-slide dark" style="background-image: url('images/slider/swiper/4.jpg'); background-position: center top;">
                        <div class="container clearfix">
                            <div class="slider-caption  slider-caption-left">
                                <h2 data-caption-animate="fadeInUp">Office365Succes [bèta]</h2>
                                <p data-caption-animate="fadeInUp" data-caption-delay="200">Bijna 10% van de werktijd is niet productief door slecht functionerende ICT en gebrekkige digitale vaardigheden.<br /></p>
                                <p data-caption-animate="fadeInUp" data-caption-delay="200">Hoogste tijd voor Office365Succes!<br /><br /></p>
                                <p data-caption-animate="fadeInUp" data-caption-delay="200">15 september 2015 is onze lancering!<br /><br /></p>
                                <p data-caption-animate="fadeInUp" data-caption-delay="200">Wilt u nu al meer weten, of wilt u toetreden tot ons Bèta-programma?<br /></p>
                                <p data-caption-animate="fadeInUp" data-caption-delay="200"><a href="/Views/nl/Contact">Neem contact met ons op!</a></p>

                                            <div class="visible-xs center" style="font-weight: bolder;" data-caption-animate="fadeInUp" data-caption-delay="200">
                                                Wilt u nu al meer weten, of wilt u toetreden tot ons Bèta-programma?<br />
                                                <a href="/Views/nl/Contact">Neem contact met ons op!</a>
                                            </div>
                            
                            </div>            

                        </div>
                    </div>

                    <div class="swiper-slide dark" style="background-image: url('images/slider/swiper/5.jpg'); background-position: center top;">
                        <div class="container clearfix">
                            <div class="slider-caption  slider-caption-left">
                                <h2 data-caption-animate="fadeInUp">Office365Succes [bèta]</h2>
                                <p data-caption-animate="fadeInUp" data-caption-delay="200">Voor minder dan 1 Euro per gebruiker per dag migratie, ontzorging en rendement.<br /><br /></p>
                                <p data-caption-animate="fadeInUp" data-caption-delay="200">15 september 2015 is onze lancering!<br /><br /></p>
                                <p data-caption-animate="fadeInUp" data-caption-delay="200">Wilt u nu al meer weten, of wilt u toetreden tot ons Bèta-programma?<br /></p>
                                <p data-caption-animate="fadeInUp" data-caption-delay="200"><a href="/Views/nl/Contact">Neem contact met ons op!</a></p>

                                            <div class="visible-xs center" style="font-weight: bolder;" data-caption-animate="fadeInUp" data-caption-delay="200">
                                                Wilt u nu al meer weten, of wilt u toetreden tot ons Bèta-programma?<br />
                                                <a href="/Views/nl/Contact">Neem contact met ons op!</a>
                                            </div>
                            
                            </div>            

                        </div>
                    </div>
                </div>
                <div id="slider-arrow-left"><i class="icon-angle-left"></i></div>
                <div id="slider-arrow-right"><i class="icon-angle-right"></i></div>
                <div id="slide-number"><div id="slide-number-current"></div><span>/</span><div id="slide-number-total"></div></div>
                <a href="#" data-scrollto="#section-total" class="one-page-arrow dark" style="font-weight: bolder;">
                    <i class="icon-arrow-down infinite animated fadeInDown"><br /></i>
                </a>
            </div>


            <script>
                jQuery(document).ready(function ($) {
                    var swiperSlider = new Swiper('.swiper-parent', {
                        paginationClickable: false,
                        slidesPerView: 1,
                        grabCursor: true,
                        autoplay: 10000,
                        speed: 650,
                        loop: true,
                        onSwiperCreated: function (swiper) {
                            $('[data-caption-animate]').each(function () {
                                var $toAnimateElement = $(this);
                                var toAnimateDelay = $(this).attr('data-caption-delay');
                                var toAnimateDelayTime = 0;
                                if (toAnimateDelay) { toAnimateDelayTime = Number(toAnimateDelay) + 750; } else { toAnimateDelayTime = 750; }
                                if (!$toAnimateElement.hasClass('animated')) {
                                    $toAnimateElement.addClass('not-animated');
                                    var elementAnimation = $toAnimateElement.attr('data-caption-animate');
                                    setTimeout(function () {
                                        $toAnimateElement.removeClass('not-animated').addClass(elementAnimation + ' animated');
                                    }, toAnimateDelayTime);
                                }
                            });
                            SEMICOLON.slider.swiperSliderMenu();
                        },
                        onSlideChangeStart: function (swiper) {
                            $('#slide-number-current').html(swiper.activeLoopIndex + 1);
                            $('[data-caption-animate]').each(function () {
                                var $toAnimateElement = $(this);
                                var elementAnimation = $toAnimateElement.attr('data-caption-animate');
                                $toAnimateElement.removeClass('animated').removeClass(elementAnimation).addClass('not-animated');
                            });
                            SEMICOLON.slider.swiperSliderMenu();
                        },
                        onSlideChangeEnd: function (swiper) {
                            $('#slider').find('.swiper-slide').each(function () {
                                if ($(this).find('video').length > 0) { $(this).find('video').get(0).pause(); }
                                if ($(this).find('.yt-bg-player').length > 0) { $(this).find('.yt-bg-player').pauseYTP(); }
                            });
                            $('#slider').find('.swiper-slide:not(".swiper-slide-active")').each(function () {
                                if ($(this).find('video').length > 0) {
                                    if ($(this).find('video').get(0).currentTime != 0) $(this).find('video').get(0).currentTime = 0;
                                }
                                if ($(this).find('.yt-bg-player').length > 0) {
                                    $(this).find('.yt-bg-player').getPlayer().seekTo($(this).find('.yt-bg-player').attr('data-start'));
                                }
                            });
                            if ($('#slider').find('.swiper-slide.swiper-slide-active').find('video').length > 0) { $('#slider').find('.swiper-slide.swiper-slide-active').find('video').get(0).play(); }
                            if ($('#slider').find('.swiper-slide.swiper-slide-active').find('.yt-bg-player').length > 0) { $('#slider').find('.swiper-slide.swiper-slide-active').find('.yt-bg-player').playYTP(); }

                            $('#slider .swiper-slide.swiper-slide-active [data-caption-animate]').each(function () {
                                var $toAnimateElement = $(this);
                                var toAnimateDelay = $(this).attr('data-caption-delay');
                                var toAnimateDelayTime = 0;
                                if (toAnimateDelay) { toAnimateDelayTime = Number(toAnimateDelay) + 300; } else { toAnimateDelayTime = 300; }
                                if (!$toAnimateElement.hasClass('animated')) {
                                    $toAnimateElement.addClass('not-animated');
                                    var elementAnimation = $toAnimateElement.attr('data-caption-animate');
                                    setTimeout(function () {
                                        $toAnimateElement.removeClass('not-animated').addClass(elementAnimation + ' animated');
                                    }, toAnimateDelayTime);
                                }
                            });
                        }
                    });

                    $('#slider-arrow-left').on('click', function (e) {
                        e.preventDefault();
                        swiperSlider.swipePrev();
                    });

                    $('#slider-arrow-right').on('click', function (e) {
                        e.preventDefault();
                        swiperSlider.swipeNext();
                    });

                    $('#slide-number-current').html(swiperSlider.activeLoopIndex + 1);
                    $('#slide-number-total').html($('#slider').find('.swiper-slide:not(.swiper-slide-duplicate)').length);
                });
            </script>

        </section>

        <!-- Content
        ============================================= -->
        <section id="content">
         

             <div class="content-wrap" style="background-color: #F9F9F9;">
                <div id="section-total">
                <div class="container clearfix">
                    <div class="heading-block center">
                                <h1>"Cloud Productivity" kan anders.</h1>
                                <h1>Migratie en rendement verzekerd door Succes abonnement.</h1>
                    </div>

                    <div class="col_one_third" style="margin-bottom: 20px;">
                        <div class="feature-box fbox-small fbox-plain" data-animate="fadeIn" data-toggle="tooltip" data-placement="top" title="De initiële-technische migratie naar Microsoft Office 365. Gebruikers configureren en toegang verschaffen. Continu volgens roadmap nieuwe functionaliteiten configureren en aanbieden.">
                            <div class="fbox-icon">
                                 <i class="icon-cloud-download" ></i>
                               
                            </div>

                            <h3>Migratie en on-boarding</h3>
                        </div>
                    </div>

                    <div class="col_one_third" style="margin-bottom: 20px;">
                        <div class="feature-box fbox-small fbox-plain" data-animate="fadeIn" data-toggle="tooltip" data-placement="right" title="Een repeterende scan naar de gepercipieerde medewerker productiviteit. Weten wat er speelt en inzicht krijgen in gewenste ondersteuning. Samen ambities stellen door de wensen van medewerkers en business centraal te stellen.">
                            <div class="fbox-icon">
                                <i class="icon-search2"></i>
                               
                            </div>
                            <h3>Productivity index Scan</h3>
                        </div>
                    </div>

                    <div class="col_one_third col_last" style="margin-bottom: 20px;">
                        <div class="feature-box fbox-small fbox-plain" data-animate="fadeIn" data-toggle="tooltip" data-placement="right" title="Afgebakende, functionele trainingen van 3 tot 5 minuten. Altijd multimediaal en vaak interactief. Gericht op de veel gestelde supportvragen en de resultaten van de Productivity Index Scan.">
                            <div class="fbox-icon">
                              <i class="icon-desktop"></i>
                            </div>
                            <h3>Snackbite learning</h3>
                        </div>
                    </div>

                    <div class="col_one_third" style="margin-bottom: 20px;">
                        <div class="feature-box fbox-small fbox-plain" data-animate="fadeIn" data-toggle="tooltip" data-placement="right" title="Op maat gemaakte communicatie en coaching bij migratie en uitrol van nieuwe features. Persoonlijke aandacht op de werkvloer door de Productivity Coach voor de nieuwe functionele mogelijkheden en gebruiksscenario's.">
                            <div class="fbox-icon">
                                <i class="icon-bullhorn"></i>
                            </div>
                            <h3>Work floor coaching</h3>
                        </div>
                    </div>

                    
                    <div class="col_one_third" style="margin-bottom: 20px;">
                        <div class="feature-box fbox-small fbox-plain" data-animate="fadeIn" data-toggle="tooltip" data-placement="right" title="Het beantwoorden van alle functionele vragen van de gebruikers op het gebied van Microsoft Office 365. Indien gewenst aangevuld met gerichte persoonlijke Productivity Coaching.">
                            <div class="fbox-icon">
                                <i class="icon-users2"></i>
                            </div>
                            <h3>Gebruikssupport en begeleiding</h3>
                        </div>
                    </div>

                    <div class="col_one_third col_last" style="margin-bottom: 20px;">
                        <div class="feature-box fbox-small fbox-plain" data-animate="fadeIn" data-toggle="tooltip" data-placement="right" title="Het aanmaken en verwijderen van accounts, het maken van back-up data na uitdiensttreding en het afsluiten van de dienst. Middels rapportage inzicht verkrijgen in he daadwerkelijke gebruik van de omgeving.">
                            <div class="fbox-icon">
                                <i class="icon-graph"></i>
                            </div>
                            <h3>Gebruiksbeheer en usage inzichten</h3>
                        </div>
                    </div>
                    </div>

                   
                        
                    </div>
                    <div class="heading-block center" style=" margin-top: 40px; margin-bottom: 10px;">
                                <h5>Office365Succes wordt als een abonnement aangeboden. Het is een geïntegreerde dienst met een looptijd van 1 tot 3 jaar.</h5><h5> U wordt van initiële migratie en on-boarding tot aan gebruiksbeheer begeleid door een dedicated Cloud Succes Team.</h5><h5>Alle resultaten zijn inzichtelijk via een real-time Succes Dashboard.</h5>
                    <a href="/Views/nl/About" class="button button-border button-dark button-rounded button-large noleftmargin topmargin-sm">Meer over Office365Succes</a>
                    </div>
                    
                </div>

                
            <div id="section-about">
                <div class="section nobottommargin" style="background-color: #3e4a5a !important; margin-top: 0 !important;">
                    <div class="container clear-bottommargin clearfix">

                        <div class="row topmargin-sm clearfix">

                             <div class="heading-block nobottomborder" style="margin-bottom: 15px; text-align: center;">
                                    <span class="before-heading"></span>
                                    <h3 style=" color: #999 !important;">Voor minder dan 1 Euro per dag per gebruiker,</h3>
                                 <!-- <i class="i-plain color i-large icon-euro inline-block" style="margin-bottom: 15px; margin-top: 15px; color: #999 !important; text-shadow: 1px 1px 1px #d5d5d5"></i> -->
                             <h3 style=" color: #999 !important; float: right;"><p></p>.... totale ontzorging met focus op rendement.</h3>   
                             </div>
                            
                            
                            <div class="col-md-5 bottommargin" style="margin-top: 20px;">
                               
                                <div class="heading-block nobottomborder" style="margin-bottom: 15px;">
                                    <span class="before-heading"></span>
                                    <h5 style=" color: #999 !important; font-size: 18px;">Het is geen project, maar een proces!</h5>
                                </div>
                                <p style="color: #999 !important;">Tegen glasheldere condities bieden wij voor uw Microsoft Office 365 omgeving advies en informatie voor optimale benutting, gebruiksonderzoek, migratie, dagelijks gebruiksbeheer en functioneel support.</p>
                                <p style="color: #999 !important;">Bovenal maken wij uw collega's blij en productief door naar hun wensen te luisteren en gericht wekelijks te ondersteunen met slimme, hapklare "SnackBite Learnings".</p>
                                <p style="color: #999 !important;">Uw resultaten zijn real-time inzichtelijk.</p>
                                <p style="color: #999 !important;">Geen verassingen achteraf. Succes verzekerd!</p>

                            </div>

                            <div class="col-md-6 bottommargin col_last center" style=" margin-top: 0; margin-left: 4em;" >
                                <div style="border: 1px 1px 1px #444;  border-radius: 25px; border: solid #999; margin-top: 50px; background-color: #48576A;" >
                                    <script>
                                        var g1, g2, g3, g4;

                                        window.onload = function () {

                                            var g1 = new JustGage({
                                                id: "g1",
                                                value: getRandomInt(0, 100),
                                                label: "% succes",
                                                min: 0,
                                                max: 100,
                                                title: "Productiviteit",
                                                showMinMax: false
                                            });

                                            var g2 = new JustGage({
                                                id: "g2",
                                                value: getRandomInt(0, 100),
                                                label: "% succes",
                                                min: 0,
                                                max: 100,
                                                title: "Participatie",
                                                showMinMax: false
                                            });

                                            var g3 = new JustGage({
                                                id: "g3",
                                                value: getRandomInt(0, 100),
                                                label: "% succes",
                                                min: 0,
                                                max: 100,
                                                title: "Gebruik",
                                                showMinMax: false
                                            });

                                            var g4 = new JustGage({
                                                id: "g4",
                                                value: getRandomInt(0, 100),
                                                label: "% succes",
                                                min: 0,
                                                max: 100,
                                                title: "Tevredenheid",
                                                showMinMax: false
                                            });

                                            setInterval(function () {

                                                g1.refresh(getRandomInt(0, 100));
                                                g2.refresh(getRandomInt(0, 100));
                                                g3.refresh(getRandomInt(0, 100));
                                                g4.refresh(getRandomInt(0, 100));

                                            }, 2500);
                                        };
                                    </script>
                                   
                                        <div id="g1"></div>
                                        <div id="g2"></div>
                                        <div id="g3"></div>
                                        <div id="g4"></div>
                                   
                                </div>

                                <div class="heading-block nobottomborder" style="margin-bottom: 15px;">
                                    <span class="before-heading"></span>
                                    <h4 style=" font-size: 15px !important; color: #999 !important; font-size: 19px; border: 1px 1px 1px #444;  border-radius: 25px; border: solid #999; padding: 20px; margin-top: 40px;  background-color: #48576A;"">Microsoft Office 365 ontzorgen en laten renderen.<br /> Grip op migratie en gebruik. Alle resultaten direct inzichtelijk via real-time Succes dashboard.</h4>
                                </div>
                                
                                </div>

                                </div>

                            </div>
                        </div>
                    </div>

                <div class="container clearfix">

                    <div class="row topmargin-lg bottommargin-sm">

                        <div class="heading-block center">
                            <h2>Waarom kiezen voor het Office365Succes abonnement?</h2>
                            <span class="divcenter" style="color: #444;">Succes met Office 365 is geen éénmalig project maar een continu proces.</span>
                        </div>

                        <div class="col-col_three_fifth bottommargin">

                            <div class="feature-box fbox-left topmargin" data-animate="fadeIn">
                                <div>
                                    
                                    
                                </div>

                                <p style="font-size: 16px; color: #444;">Ons succes abonnement vervangt de traditionele IT-gerichte-project-aanpak. Hierdoor krijgt een organisatie over een lange periode grip op migratie en gebruik van Microsoft Office 365.<br /><br />
                                    Wij bieden organisaties continue advies en informatie voor optimale benutting, voortdurend onderzoek en rapportage, iteratieve migratie en dagelijks gebruikerssupport en beheer.<br /><br />
                                    Bovenal maken wij medewerkers blij en productief door naar hun wensen te luisteren en gericht wekelijks te ondersteunen met slimme hapklare tips en tools.<br /><br />
                                    Voor minder dan 1 Euro per medewerker per dag, maken wij uw medewerkers echt productiever.<br />
                                    Daar zit alles in. Geen verassingen achteraf. Succes verzekerd.
                                </p>
                                
                            </div>
                        </div>
                        <div class="heading-block center">
                                <a href="/Views/nl/About" class="button button-border button-dark button-rounded button-large noleftmargin topmargin-sm">Meer over Office365Succes</a>
                                </div>
                      
                    </div>
                </div>

                <div class="row clearfix common-height">

                   <div class="col-md-6 center col-padding" style="background-color: #F5F5F5;">
                            <div class="portfolio-image">
                                <div class="fslider" data-arrows="false" data-speed="400" data-pause="7000">
                                    <div class="flexslider">
                                        <div class="slider-wrap">
                                            <div class="slide"><img src="/images/services/Office365Succes.jpg" alt="Office365Succes"></div>
                                            <div class="slide"><img src="/images/services/Office365Succes 2.jpg" alt="Office365Succes"></div>
                                            <div class="slide"><img src="/images/services/Office365Succes 3.jpg" alt="Office365Succes"></div>
                                        </div>
                                    </div>
                                </div>
                            </div>
                       </div>
                   

                    <div class="col-md-6 center col-padding" style="background-color: #F5F5F5;">
                        <div>
                            <div class="heading-block nobottomborder">
                                <h4>VIDEO VAN MICROSOFT OFFICE 365</h4>
                            </div>

                            <div class="center bottommargin">
                                <a href="https://vimeo.com/120068394" data-lightbox="iframe" style="position: relative;">
                                    <img src="images/services/video.jpg" alt="Video">
                                    <span class="i-overlay nobg"><img src="images/icons/video-play.png" alt="Play"></span>
                                </a>
                            </div>
                            <p class="lead nobottommargin">Deze video geeft in een notendop inzicht in de mogelijkheden van Microsoft Office 365 (Engelstalig).</p>
                            <div class="heading-block center">
                            <a href="/Views/nl/About" class="button button-border button-dark button-rounded button-large noleftmargin topmargin-sm">Meer over Office365Succes</a>
                            </div>
                            </div>
                    </div>

                </div>
                


                <script type="text/javascript">

                    jQuery(window).load(function () {

                        var $container = $('#portfolio');

                        $container.isotope({
                            transitionDuration: '0.65s',
                            masonry: {
                                columnWidth: $container.find('.portfolio-item:not(.wide)')[0]
                            }
                        });

                        $('#page-menu a').click(function () {
                            $('#page-menu li').removeClass('current');
                            $(this).parent('li').addClass('current');
                            var selector = $(this).attr('data-filter');
                            $container.isotope({ filter: selector });
                            return false;
                        });

                        $(window).resize(function () {
                            $container.isotope('layout');
                        });

                    });

                </script>

            


                <div class="container clearfix">
                    <div class="heading-block center  nobottomborder">
                            <h4 style="font-size: 15px !important; margin-bottom: -45px; color: #999;">Organisaties waar wij voor hebben gewerkt:</h4>
                        </div>
                    <div id="oc-clients" class="owl-carousel image-carousel">
                        
                        <div class="oc-item"><img src="images/clients/Microsoft.jpg" alt="Clients"></div>
                        <div class="oc-item"><img src="images/clients/ABN.jpg" alt="Clients"></div>
                        <div class="oc-item"><img src="images/clients/ABP.jpg" alt="Clients"></div>
                        <div class="oc-item"><img src="images/clients/Achmea.jpg" alt="Clients"></div>
                        <div class="oc-item"><img src="images/clients/ASML.jpg" alt="Clients"></div>
                        <div class="oc-item"><img src="images/clients/BAM.jpg" alt="Clients"></div>
                        <div class="oc-item"><img src="images/clients/BDO.jpg" alt="Clients"></div>
                        <div class="oc-item"><img src="images/clients/BenC.jpg" alt="Clients"></div>
                        <div class="oc-item"><img src="images/clients/Bugaboo.jpg" alt="Clients"></div>
                        <div class="oc-item"><img src="images/clients/CNV.jpg" alt="Clients"></div>
                        <div class="oc-item"><img src="images/clients/DLL.jpg" alt="Clients"></div>
                        <div class="oc-item"><img src="images/clients/Eneco.jpg" alt="Clients"></div>
                        <div class="oc-item"><img src="images/clients/Evides.jpg" alt="Clients"></div>
                        <div class="oc-item"><img src="images/clients/FNV.jpg" alt="Clients"></div>
                        <div class="oc-item"><img src="images/clients/Fortis.jpg" alt="Clients"></div>
                        <div class="oc-item"><img src="images/clients/Fries.jpg" alt="Clients"></div>
                        <div class="oc-item"><img src="images/clients/GDH.jpg" alt="Clients"></div>
                        <div class="oc-item"><img src="images/clients/GGZ.jpg" alt="Clients"></div>
                        <div class="oc-item"><img src="images/clients/GRD.jpg" alt="Clients"></div>
                        <div class="oc-item"><img src="images/clients/Intres.jpg" alt="Clients"></div>
                        <div class="oc-item"><img src="images/clients/ING.jpg" alt="Clients"></div>
                        <div class="oc-item"><img src="images/clients/KPN.jpg" alt="Clients"></div>
                        <div class="oc-item"><img src="images/clients/Leiden.jpg" alt="Clients"></div>
                        <div class="oc-item"><img src="images/clients/Lloyd.jpg" alt="Clients"></div>
                        <div class="oc-item"><img src="images/clients/Makro.jpg" alt="Clients"></div>
                        <div class="oc-item"><img src="images/clients/NOC.jpg" alt="Clients"></div>
                        <div class="oc-item"><img src="images/clients/PNH.jpg" alt="Clients"></div>
                        <div class="oc-item"><img src="images/clients/Rabo.jpg" alt="Clients"></div>
                        <div class="oc-item"><img src="images/clients/RDW.jpg" alt="Clients"></div>
                        <div class="oc-item"><img src="images/clients/SNS.jpg" alt="Clients"></div>
                        <div class="oc-item"><img src="images/clients/SNV.jpg" alt="Clients"></div>
                        <div class="oc-item"><img src="images/clients/Unie.jpg" alt="Clients"></div>
                        <div class="oc-item"><img src="images/clients/VGG.jpg" alt="Clients"></div>



                    </div>

                    <script type="text/javascript">

                        jQuery(document).ready(function ($) {

                            var ocClients = $("#oc-clients");

                            ocClients.owlCarousel({
                                autoplayTimeout: 1000,
                                smartSpeed: 1000,
                                margin: 60,
                                loop: true,
                                nav: false,
                                autoplay: true,
                                dots: false,
                                autoplayHoverPause: true,
                                responsive: {
                                    0: { items: 2 },
                                    480: { items: 3 },
                                    768: { items: 4 },
                                    992: { items: 5 },
                                    1200: { items: 6 }
                                }
                            });

                        });

                    </script>

                </div>

        </section><!-- #content end -->

        <!-- Footer
        ============================================= -->
        <footer id="footer" class="dark" style="background: url('/images/footer-bg.jpg') repeat; background-size: 100% 100%;">

            <div class="container">

                <!-- Footer Widgets
                ============================================= -->
                <div class="footer-widgets-wrap clearfix">

                    <div class="col_two_third">

                        <div class="widget clearfix">

                            <img src="/images/footer-widget-logo.png" alt="" class="alignleft" style="margin-top: 8px; padding-right: 0;">
                            <img src="/images/TQF_trans_Tile2.png" alt="" class="alignleft" style="margin-top: 8px; padding-right: 18px; padding-bottom: 5px; border-right: 1px solid #4A4A4A;">
                            
                            <p>Volgens ons moet "Cloud Productivity" anders. 
                                <strong>Migratie</strong> en 
                                <strong>rendement</strong> halen is geen éénmalig project, maar een continu proces. Laat u niet meer beperken door traditionele keuzes. Doorbreek het traditionele IT-model en start met ons <strong>365 Succes</strong> abonnement.</p>

                            <div class="line" style="margin: 30px 0;"></div>

                            <div class="row">

                                <div class="col-md-3 col-sm-6 center bottommargin-sm widget_links">
                                    <ul>
                                        <li style="margin-bottom: -22px"><h5>Office365Succes<br />
                                            [bèta]</h5></li>
                                        <li><a href="/Views/nl/About">Service details</a></li>
                                        <li><a href="/Views/nl/Promise">Onze belofte</a></li>
                                    </ul>
                                </div>

                                <div class="col-md-3 col-sm-6 center bottommargin-sm widget_links">
                                    <ul>
                                         <li><h5>Over ons</h5></li>
                                        <li><a href="/Views/nl/Who">Organisatie</a></li>
                                        <li><a href="/Views/nl/Work">Werken bij ons</a></li>
                                    </ul>
                                </div>

                                 <div class="col-md-3 col-sm-6 center bottommargin-sm widget_links">
                                    <ul>
                                         <li><h5>Contact en uitleg</h5></li>
                                        <li><a href="/Views/nl/Faq">Veelgestelde vragen</a></li>
                                        <li><a href="/Views/nl/Contact">Contact</a></li>
                                    </ul>
                                </div>

                            </div>

                        </div>

                    </div>

                    <div class="col_one_third col_last">

                        <div class="widget clearfix" style="margin-bottom: -20px;">

                            

                        </div>

                        

                        <div class="widget clearfix" style="margin-bottom: -20px;">

                            <div class="row">

                                <div class="col-md-6 clearfix bottommargin-sm">
                                    <a href="https://www.linkedin.com/company/productivity-partners-bv?trk=company_logo" class="social-icon si-dark si-colored si-facebook nobottommargin" style="margin-right: 10px;">
                                        <i class="icon-linkedin"></i>
                                        <i class="icon-linkedin"></i>
                                    </a>
                                    <a href="https://www.linkedin.com/company/productivity-partners-bv?trk=company_logo"><small style="display: block; margin-top: 3px;"><strong>Volg ons</strong><br>op Linkedin</small></a>
                                </div>
                                

                            </div>

                        </div>

                    </div>

                </div><!-- .footer-widgets-wrap end -->
            </div>

            <!-- Copyrights
            ============================================= -->
            <div id="copyrights">

                <div class="container clearfix">

                    <div class="col_half">
                        Copyrights &copy; 2015 All Rights Reserved by Office365Succes.<br>
                        <!-- <div class="copyright-links"><a href="#">Terms of Use</a> / <a href="#">Privacy Policy</a></div> -->
                    </div>

                    <div class="col_half col_last tright">

                        <div class="clear"></div>

                                                <i class="icon-envelope2"></i><a href="mailto:Info@office365succes.nl?Subject=Contact%20Office365Succes.nl" target="_top" style="color: #555;">&nbsp;&nbsp;Info@office365succes.nl</a> <span class="middot">&middot;</span> <i class="icon-phone"></i> +3120 893 2165 <span class="middot">&middot;</span>
                    </div>

                </div>

            </div><!-- #copyrights end -->

        </footer><!-- #footer end -->

    </div><!-- #wrapper end -->

    <!-- Go To Top
    ============================================= -->
    <div id="gotoTop" class="icon-angle-up"></div>

    <!-- Footer Scripts
    ============================================= -->
    <script type="text/javascript" src="Scripts/js/functions.js"></script>

</body>
</html>