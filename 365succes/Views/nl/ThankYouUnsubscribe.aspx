<%@ Page Title="" Language="C#" MasterPageFile="~/Pages.Master" AutoEventWireup="true" CodeBehind="ThankYouUnsubscribe.aspx.cs" Inherits="_365succes.Views.nl.ThankYouUnsubscribe" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
       <meta http-equiv="REFRESH" content="10;URL=../../Home.aspx" />

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
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    
    <!-- Page Title
        ============================================= -->
        <section id="page-title">

            <div class="container clearfix">
                <h1>U heeft zich afgemeld voor de 365 Tips.</h1>
                
            </div>

        </section><!-- #page-title end -->

        <!-- Content
        ============================================= -->
        <section id="content">

            <div class="content-wrap">

                <div class="container clearfix">

                    <div class="col_full">
                        <h4>Bedankt! Wij hebben uw bericht ontvangen.</h4>
                    </div>

                    <div class="clear"></div>

                    <div class="col_full">
                        <h4>Vanaf nu zult u geen gratis e-mail meer van ons ontvangen.</h4>
                    </div>
                    
                    <div class="clear"></div>

                    <div class="col_full">
                        <h4>Wij hopen u snel weer terug te zien.</h4>
                    </div>

                    <div class="col_full">
                        <h4>Met vriendelijke groet,</h4>
                    </div>

                    <div class="col_full">
                        <h4>Office365Succes</h4>
                    </div>
                    
                    <div class="clear"></div>

                    <div class="col_full">
                        <h5>U wordt over enkele seconden teruggebracht naar onze Homepage.</h5>
                    </div>

                    <div class="clear"></div>

                </div>

            </div>

        </section><!-- #content end -->
</asp:Content>
