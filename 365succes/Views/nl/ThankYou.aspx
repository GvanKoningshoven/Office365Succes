<%@ Page Title="" Language="C#" MasterPageFile="~/Pages.Master" AutoEventWireup="true" CodeBehind="ThankYou.aspx.cs" Inherits="_365succes.Views.nl.ThankYou" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
    <meta http-equiv="REFRESH" content="7;URL=../../Home.aspx" />

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
                <h1>Bedankt!</h1>
                
            </div>

        </section><!-- #page-title end -->

        <!-- Content
        ============================================= -->
        <section id="content">

            <div class="content-wrap">

                <div class="container clearfix">

                    <div class="col_full">
                        <h4>Wij hebben uw bericht ontvangen.</h4>
                    </div>

                    <div class="clear"></div>

                    <div class="col_full">
                        <h4>Wij zullen zo spoedig mogelijk contact met u opnemen.</h4>
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
