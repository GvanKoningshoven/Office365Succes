﻿using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Net.Mail;
using System.Net;


namespace _365succes.Views.nl
{
    public partial class Contact : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {
        }

        protected void SendMail()
        {
            // Where send mail from
            var fromAddress = "Info@thequestionfactory.com";

            // Address where mail will be sending
            var toAddress = "g.van.koningshoven@thequestionfactory.com";

            // Password mail address
            const string fromPassword = "GeorgeOffice@365";

            // Passing values and make email format to display
            string subject = YourSubject.Text.ToString();
            string body = "Van: " + YourName.Text + "\n";
            body += "Email: " + YourEmail.Text + "\n";
            body += "Telefoon: " + YourPhone.Text + "\n";
            body += "Bedrijf: " + YourSubject.Text + "\n";
            body += "Functie: " + YourFunction.Text + "\n";
            body += "Bericht: " + Comments.Text + "\n";


            //smtp Settings
            var smtp = new System.Net.Mail.SmtpClient();
            {
                smtp.Host = "smtp.office365.com";
                smtp.Port = 587;
                smtp.EnableSsl = true;
                smtp.DeliveryMethod = System.Net.Mail.SmtpDeliveryMethod.Network;
                smtp.Credentials = new NetworkCredential(toAddress, fromPassword);
                smtp.Timeout = 20000;
            }

            //Passing values to smtp object
            smtp.Send(fromAddress, toAddress, subject, body);
        }

        protected void Button1_Click(object sender, EventArgs e)
        {
            try
            {
                SendMail();
                DisplayMessage.Text = "";
                DisplayMessage.Visible = true;
                YourSubject.Text = "";
                YourEmail.Text = "";
                YourPhone.Text = "";
                YourName.Text = "";
                Comments.Text = "";
                YourFunction.Text = "";
                Response.Redirect("~/Views/nl/ThankYou");
            }
            catch (Exception ex)
            {
                Console.WriteLine("{0} Exeption caught.", ex);
            }
        }

    }
}

