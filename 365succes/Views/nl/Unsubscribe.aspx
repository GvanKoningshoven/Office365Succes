<%@ Page Title="" Language="C#" MasterPageFile="~/Pages.Master" AutoEventWireup="true" CodeBehind="Unsubscribe.aspx.cs" Inherits="_365succes.Views.nl.Unsubscribe" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    
    <!-- Postcontent
                    ============================================= -->
                 <section id="page-title" style="background-color: #FEE9B3;">

			        <div class="container clearfix">

                        <div class="col_full center">
				            <img src="/images/365Succes.png" alt="" class="aligncenter" style="width: 50%;" />
                            <h1 style="font-size: 50px; font-weight: bold;">WIJ VINDEN HET JAMMER DAT U GAAT!</h1><br />
                        </div>
			        </div>

                        <div class="widget clearfix" style="margin-bottom: -20px;">

                            <div class="col-full center clearfix">
							    <h5>Vul uw e-mailadres in en wij schrijven u uit voor de Office365Succes Tips.</h5>
							    <h5>Bedankt voor uw interesse en hopelijk tot snel!</h5>

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
                                                <asp:Button ID="btnSubmit" runat="server" Text="AFMELDEN" OnClick="Button1_Click" CssClass="button button-3d nomargin" ValidationGroup="save" /></p>
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
</asp:Content>
