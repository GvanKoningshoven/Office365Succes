<%@ Page Title="" Language="C#" MasterPageFile="~/Pages.Master" AutoEventWireup="true" CodeBehind="Nieuws.aspx.cs" Inherits="_365succes.Views.nl.Nieuws" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
 
    <!-- Postcontent
                    ============================================= -->
                 <section id="page-title" style="background-color: #FEE9B3;">

			        <div class="container clearfix">

                        <div class="col_full center">
				            <img src="/images/365Succes.png" alt="" class="aligncenter" style="width: 50%;" />
                            <h1 style="font-size: 50px; font-weight: bold;">ELKE DAG ÉÉN SUPERHANDIGE TIP VOOR MICROSOFT OFFICE 365</h1><br />
                            <h1>Blijf op de hoogte, loop voorop en mis geen belangrijke zaken!</h1>
                        </div>
			        </div>

                        <div class="widget clearfix" style="margin-bottom: -20px;">

                            <div class="col-full center clearfix">
							    <h5><strong>Ontvang iedere dag één gratis e-mail. Wij versturen geen spam en delen geen gegevens met derden.</strong></h5>
							

                                    <asp:Panel ID="Panel1" runat="server" DefaultButton="btnSubmit">
                                        <form id="form1" runat="server">

                                            <div class="form-process"></div>
                                                <!--
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
                                                 </div>-->
                                    
                                               <div class="col_one_third center" style="margin-left: 35%; margin-top: -3%;">
                                   
                                                    <asp:RequiredFieldValidator ID="RequiredFieldValidator2" runat="server" Forecolor="red" ErrorMessage="* verplicht veld" 
                                                        ControlToValidate="YourEmail" ValidationGroup="save"/><br />
                                                    <asp:TextBox ID="YourEmail" runat="server" Width="100%" CssClass="sm-form-control"  Text="Uw e-mail adres" />
                                                    <asp:RegularExpressionValidator ID="RegularExpressionValidator1" runat="server" 
                                                        SetFocusOnError="True"  Text="Example: username@outlook.com" ControlToValidate="YourEmail" 
                                                        ValidationExpression="\w+([-+.']\w+)*@\w+([-.]\w+)*\.\w+([-.]\w+)*" Display="Dynamic" 
                                                        ValidationGroup="save" /><br />
                                                </div>

                                                <div class="clear"></div>
                                                <!--
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
                                            -->
                                                <div class="clear"></div>

                                            <p>
                                                <asp:Button ID="btnSubmit" runat="server" Text="AANMELDEN" OnClick="Button1_Click" CssClass="button button-3d nomargin" ValidationGroup="save" /></p>
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
                    </div>
        </section>

    <!-- Content
        ============================================= -->
        <section id="content">

            <div class="content-wrap">

                <div class="container clearfix">

                    <!-- Post 1
                    ============================================= -->
                    <div id="posts">

                        <div class="entry clearfix">
                            <div class="entry-image">
                                <a href="/images/blog/standard/1.jpg" data-lightbox="image"><img class="image_fade" src="/images/blog/standard/1.jpg" alt="Nieuw" /></a>
                            </div>
                            <div class="entry-title">
                                <h2><a href="/Views/nl/Blog/Nieuws_1">Weet jij wat er allemaal nieuw is in Office 365 sinds augustus?</a></h2>
                            </div>
                            <ul class="entry-meta clearfix">
                                <li><i class="icon-calendar3"></i> 14 September 2015</li>
                                <li><a href="#"><i class="icon-user"></i>Office365Succes</a></li>
                                
                            </ul>
                            <div class="entry-content">
                                <p>Augustus was een drukke maand voor Office 365. Lees verder om zeven Office 365 updates te zien die niet gemist mogen worden.</p>
                                <a href="/Views/nl/Blog/Nieuws_1" class="more-link">Lees meer</a>
                            </div>
                        </div>

                    </div>
                    <!-- Einde Post 1

                    <!-- Post 2
                    ============================================= -->
                  <div id="posts">

                        <div class="entry clearfix">
                            <div class="entry-image">
                                <a href="/images/blog/standard/2.jpg" data-lightbox="image"><img class="image_fade" src="/images/blog/standard/2.jpg" alt="Snip" /></a>
                            </div>
                            <div class="entry-title">
                                <h2><a href="/Views/nl/Blog/Nieuws_2">Gebruik jij Snip al? Met Snip voor ‘noppes’ nog productiever!</a></h2>
                            </div>
                            <ul class="entry-meta clearfix">
                                <li><i class="icon-calendar3"></i> 15 September 2015</li>
                                <li><a href="#"><i class="icon-user"></i>Office365Succes</a></li>
                                
                            </ul>
                            <div class="entry-content">
                                <p>Als wij je zouden vertellen dat een bekend technologie bedrijf onlangs een preview (bèta) versie van een hippe, nieuwe, niet eerder onaangekondigde, gratis applicatie heeft gelanceerd dan zou je denken dat ik het had over Google of Apple. Maar niet in dit geval,… Microsoft doet gebruikers de laatste tijd steeds meer versteld staan.</p>
                                <a href="/Views/nl/Blog/Nieuws_2" class="more-link">Lees meer</a>
                            </div>
                        </div>

                    </div>
                    <!-- Einde Post 2

                    <!-- Post 3
                    ============================================= -->
                   <div id="posts">

                        <div class="entry clearfix">
                            <div class="entry-image">
                                <a href="/images/blog/standard/3.jpg" data-lightbox="image"><img class="image_fade" src="/images/blog/standard/3.jpg" alt="Snip" /></a>
                            </div>
                            <div class="entry-title">
                                <h2><a href="/Views/nl/Blog/Nieuws_3">Hoe gebruik je Office Lens slim tijdens meetings?</a></h2>
                            </div>
                            <ul class="entry-meta clearfix">
                                <li><i class="icon-calendar3"></i> 16 September 2015</li>
                                <li><a href="#"><i class="icon-user"></i>Office365Succes</a></li>
                                
                            </ul>
                            <div class="entry-content">
                                <p>Office Lens is een scanner in je binnenzak. Office Lens is echt super handig voor het vastleggen en delen van gemaakte aantekeningen op whiteboards en flipovers maar ook bij het digitaliseren van documenten, visitekaartjes en bonnetjes.</p>
                                <a href="/Views/nl/Blog/Nieuws_3" class="more-link">Lees meer</a>
                            </div>
                        </div>

                    </div>
                    <!-- Einde Post 3

                    <!-- Post 4
                    ============================================= -->
                    <div id="posts">

                        <div class="entry clearfix">
                            <div class="entry-image">
                                <a href="/images/blog/standard/4.jpg" data-lightbox="image"><img class="image_fade" src="/images/blog/standard/4.jpg" alt="Snip" /></a>
                            </div>
                            <div class="entry-title">
                                <h2><a href="/Views/nl/Blog/Nieuws_4">Kan jij 5 mythes over Microsoft Office 365 ontkrachten?</a></h2>
                            </div>
                            <ul class="entry-meta clearfix">
                                <li><i class="icon-calendar3"></i> 17 September 2015</li>
                                <li><a href="#"><i class="icon-user"></i>Office365Succes</a></li>
                                
                            </ul>
                            <div class="entry-content">
                                <p>Wij horen in de praktijk nogal wat Indianenverhalen en onjuiste redeneringen om niet de overstap te maken naar Cloud Productivity in het algemeen en Microsoft Office 365 in het bijzonder.</p>
                                <a href="/Views/nl/Blog/Nieuws_4" class="more-link">Lees meer</a>
                            </div>
                        </div>

                    </div>
                    <!-- Einde Post 4

                    <!-- Post 5
                    ============================================= -->
<!--                    <div id="posts">

                        <div class="entry clearfix">
                            <div class="entry-image">
                                <a href="/images/blog/standard/5.jpg" data-lightbox="image"><img class="image_fade" src="/images/blog/standard/5.jpg" alt="Snip" /></a>
                            </div>
                            <div class="entry-title">
                                <h2><a href="/Views/nl/Blog/Nieuws_5">Wat weet jij al van Office op Windows 10?</a></h2>
                            </div>
                            <ul class="entry-meta clearfix">
                                <li><i class="icon-calendar3"></i> 18 September 2015</li>
                                <li><a href="#"><i class="icon-user"></i>Office365Succes</a></li>
                                
                            </ul>
                            <div class="entry-content">
                                <p>Windows 10 is sinds 29 juli op de markt als een gratis upgrade van Windows 7, 8 en 8.1 en natuurlijk verkrijgbaar op nieuwe tablets en pc’s. Met Windows 10 krijgen we het bekende ontwerp van Windows 7, inclusief Start menu, Taakbalk en Bureaublad, plus de tegels vanuit Windows 8 met live informatie.</p>
                                <a href="/Views/nl/Blog/Nieuws_5" class="more-link">Lees meer</a>
                            </div>
                        </div>

                    </div>-->
                    <!-- Einde Post 5

                    <!-- Pagination
                    ============================================= -->
 <!--                   <ul class="pager nomargin">
                        <li class="previous"><a href="#">&larr; Ouder</a></li>
                        <li class="next"><a href="#">Nieuwer &rarr;</a></li>
                    </ul><!-- .pager end -->

                        

                </div>

            
            </div>

        </section><!-- #content end -->
        
</asp:Content>
