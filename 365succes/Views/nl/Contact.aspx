<%@ Page Title="" Language="C#" MasterPageFile="~/Pages.Master" AutoEventWireup="true" CodeBehind="Contact.aspx.cs" Inherits="_365succes.Views.nl.Contact" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
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
        <section id="page-title" style="padding: 20px 0 20px 0;">

            <div class="container clearfix">
                <div class="heading-block" style="margin-bottom: 15px;">
                <h1>Wilt u toegang tot het Office365Succes Bèta programma?</h1><br />
                <h4>Of wilt u nu al meer informatie over ons abonnement?</h4>
                </div>
                <ol class="breadcrumb">
                    <li><a href="#">Home</a></li>
                    <li class="active">Contact</li>
                </ol>
            </div>

        </section><!-- #page-title end -->

    <!-- Content
        ============================================= -->
        <section id="content">

            <div class="content-wrap">

                <div class="container clearfix">

                    <!-- Postcontent
                    ============================================= -->
                    <div class="postcontent nobottommargin">
                <h4>Als u onderstaande velden invult, dan zullen wij met u contact opnemen. Graag bespreken wij de mogelijkheden van het bèta programma en houden u graag op de hoogte.</h4>
                        <asp:Panel ID="Panel1" runat="server" DefaultButton="btnSubmit">
                            <form id="form1" runat="server">

                                <div class="form-process"></div>

                                    <div class="col_one_third">
                                    <label for="template-contactform-name">NAAM:</label>
                                        <asp:RequiredFieldValidator ID="RequiredFieldValidator1" runat="server" Forecolor="red" ErrorMessage="* verplicht veld" 
                                            ControlToValidate="YourName" ValidationGroup="save" /><br />
                                        <asp:TextBox ID="YourName" runat="server" Width="100%" CssClass="sm-form-control" /><br />
                                    </div>

                                     <div class="col_one_third">
                                    <label for="template-contactform-name">TELEFOON:</label>
                                        <asp:RequiredFieldValidator ID="RequiredFieldValidator6" runat="server" Forecolor="red" ErrorMessage="* verplicht veld" 
                                            ControlToValidate="YourPhone"                             
                                            ValidationGroup="save" /><br />
                                        <asp:TextBox ID="YourPhone" runat="server" Width="100%" CssClass="sm-form-control" /><br />
                                    <asp:RegularExpressionValidator   
                                            ID="RegularExpressionValidator2"
                                            runat="server"
                                            Display="Dynamic"
                                            ValidationExpression="^[+0-9]{0,4}?([\(]{1}[=0-9]{0,4}[\)]{1}[\.| |\-]{0,1}|^[0-9]{3}[\.|\-| ]?)?[0-9]{3}(\.|\-| )?[0-9]{7,12}$"
                                            ControlToValidate="YourPhone"
                                            Forecolor="red"   
                                            ErrorMessage="Een geldig telefoonnummer is vereist.">
                                    </asp:RegularExpressionValidator>
                                     </div>
                                    
                                    <div class="col_one_third col_last">
                                    <label for="template-contactform-name">EMAIL:</label>
                                        <asp:RequiredFieldValidator ID="RequiredFieldValidator2" runat="server" Forecolor="red" ErrorMessage="* verplicht veld" 
                                            ControlToValidate="YourEmail" ValidationGroup="save"/><br />
                                        <asp:TextBox ID="YourEmail" runat="server" Width="100%" CssClass="sm-form-control"  />
                                        <asp:RegularExpressionValidator ID="RegularExpressionValidator1" runat="server" 
                                            SetFocusOnError="True"  Text="Example: username@outlook.com" ControlToValidate="YourEmail" 
                                            ValidationExpression="\w+([-+.']\w+)*@\w+([-.]\w+)*\.\w+([-.]\w+)*" Display="Dynamic" 
                                            ValidationGroup="save" /><br />
                                    </div>

                                    <div class="clear"></div>
                                    
                                    <div class="col_one_third">
                                    BEDRIJF:
                                        <asp:RequiredFieldValidator ID="RequiredFieldValidator3" runat="server" Forecolor="red" ErrorMessage="* verplicht veld" 
                                            ControlToValidate="YourSubject" ValidationGroup="save" /><br />
                                        <asp:TextBox ID="YourSubject" runat="server" Width="100%" CssClass="sm-form-control" /><br />
                                    </div>

                                    <div class="col_one_third col_last">
                                    FUNCTIE:
                                        <asp:RequiredFieldValidator ID="RequiredFieldValidator5" runat="server" Forecolor="red" ErrorMessage="* verplicht veld" 
                                            ControlToValidate="YourFunction" ValidationGroup="save" /><br />
                                        <asp:TextBox ID="YourFunction" runat="server" Width="100%" CssClass="sm-form-control" /><br />
                                    </div>

                                    <div class="clear"></div>
                      
                                    <div class="col_two-third">
                                    WAT IS UW SPECIFIEKE VRAAG OF AANLEIDING:
                                        <asp:RequiredFieldValidator ID="RequiredFieldValidator4" runat="server" Forecolor="red" ErrorMessage="* verplicht veld" 
                                            ControlToValidate="Comments" ValidationGroup="save" /><br />
                                        <asp:TextBox ID="Comments" runat="server" TextMode="MultiLine" Rows="6" Width="100%" CssClass="sm-form-control" /><br />
                                    </div>

                                    <div class="clear"></div>

                                <p>
                                    <asp:Button ID="btnSubmit" runat="server" Text="Verstuur" OnClick="Button1_Click" CssClass="button button-3d nomargin" ValidationGroup="save" /></p>
                            </form>
                        </asp:Panel>
                      
                        
                        <p>
                          <script>
                              $(document).ready(function () {
                                  setTimeout(function () {
                                      fadeLabelOut();
                                  }, 20000);
                              });

                              function fadeLabelOut() {
                                  $('#DisplayMessage').fadeOut(3000, function () {
                                      $(this).html(''); //reset the label after fadeout
                                  });
                              }
                          </script>
                          <asp:Label ID="DisplayMessage" runat="server" Visible="True" />
                      </p>

                        </div><!-- .postcontent end -->

                    <!-- Sidebar
                    ============================================= -->
                    <div class="sidebar col_last nobottommargin">

                        <address>
                            <strong>Gevestigd:</strong><br>
                            Hornweg 242<br>
                            1432 GT, Aalsmeer<br>
                        </address>
                        <abbr title="Phone Number"><strong>Telefoon:</strong></abbr> +31 20 893 2165<br>
                        <abbr title="Email Address"><strong>Email:</strong></abbr><a href="mailto:Info@office365succes.nl?Subject=Contact%20Office365Succes.nl" target="_top" style="color: #555;">&nbsp;&nbsp;Info@office365succes.nl</a>

                        <div class="widget noborder notoppadding">

                        </div>

                        <div class="widget noborder notoppadding">
                            <!--
                            <a href="#" class="social-icon si-small si-dark si-facebook">
                                <i class="icon-facebook"></i>
                                <i class="icon-facebook"></i>
                            </a>
                            -->
                            <a href="https://www.linkedin.com/company/productivity-partners-bv?trk=company_logo" class="social-icon si-small si-dark si-twitter">
                                <i class="icon-linkedin"></i>
                                <i class="icon-linkedin"></i>
                            </a>

                            

                        </div>

                    </div><!-- .sidebar end -->


                </div>

            </div>

        </section><!-- #content end -->

    <!-- Google Map
        ============================================= -->
        <section id="google-map" class="gmap slider-parallax">
            <img src="/images/about/Opening.jpg" alt="Opening" style=" width: 100%;" />
        </section>


        <!--
        <script type="text/javascript" src="http://maps.google.com/maps/api/js?sensor=false"></script>
        <script type="text/javascript" src="/Scripts/js/jquery.gmap.js"></script>

        <script type="text/javascript">
            <!--
            $('#google-map').gMap({

                address: 'Hornweg 242, Aalsmeer, Netherlands',
                maptype: 'ROADMAP',
                zoom: 14,
                markers: [
                    {
                        address: "Hornweg 242, Aalsmeer, Netherlands",
                        html: '<div style="width: 300px;"><h4 style="margin-bottom: 8px;">Hoi, wij zijn <span>Office365Succes.nl</span></h4><p class="nobottommargin"><strong></strong></p></div>',
                        icon: {
                            image: "/images/icons/map-icon-red.png",
                            iconsize: [32, 39],
                            iconanchor: [32, 39]
                        }
                    }
                ],
                doubleclickzoom: false,
                controls: {
                    panControl: true,
                    zoomControl: true,
                    mapTypeControl: true,
                    scaleControl: false,
                    streetViewControl: false,
                    overviewMapControl: false
                }

            });

        </script><!-- Google Map End -->

</asp:Content>
