﻿using FinalTemplate.source.Functions;
using FinalTemplate.source.Registration;
using System;
using System.Web.UI;

namespace FinalTemplate
{
    public partial class School_Rgistration : System.Web.UI.Page
    {
        public string SelectedPackageName = "";
        protected void Page_Load(object sender, EventArgs e)
        {
            if (!IsPostBack)
            {
                JFunctions.BindDropDownList(ddl_city, "city", "city_id", "select * from tbl_city");
                JFunctions.BindDropDownList(ddl_schooltype, "school_type", "school_type_id", "select * from tbl_school_type");
            }

        }
        protected void btn_goto_ViewSchoolDetails_Click(object sender, EventArgs e)
        {

        }

        protected void btn_goto_RegistrationDetails_Click(object sender, EventArgs e)
        {

        }

        protected void btn_gobackto_viewpackages_Click(object sender, EventArgs e)
        {

        }

        protected void btn_submit_Click(object sender, EventArgs e)
        {
            ClassSchoolRegistration classSchool = new ClassSchoolRegistration();
            string result = string.Empty;

            try
            {
                result = this.hiddenFieild.Value.ToString();
                if (result == "Gold" || result == "Silver" || result == "Platinum")
                {
                    if (JFunctions.UploadSingleFile(fileupload, "images/registeredSchools/") == "true")
                    {
                        result = classSchool.RegisterSchool(1, Convert.ToInt32(ddl_city.SelectedValue),
                            Convert.ToInt32(txt_postalcode.Text), txt_username.Text, txt_password.Text,
                            Convert.ToInt32(txt_accountPin.Text),
                            txt_primaryEmailAddress.Text, txt_secondaryEmailAddress.Text, txt_schoolName.Text,
                            txt_ownername.Text,
                            txt_foundedIn.Text, fileupload.FileName, Convert.ToInt32(ddl_schooltype.SelectedValue),
                            txt_campusname.Text);

                        if (result == "true")
                        {
                            JFunctions.SendEmail(txt_primaryEmailAddress.Text, "Successfully Registered", "Your are successfully registered at our portal");
                            Response.Redirect("~/Default.aspx");
                        }
                        else
                        {
                            Response.Write("not register");
                        }


                    }
                    else
                    {
                        Response.Redirect(
                            "image was not uploaded to server. Hence the registration process is cancelled. Please try again");
                    }
                }
                else
                {
                    Response.Write("<script>alert('You have to select atleast one package.');</script>");
                }
            }
            catch (Exception exception)
            {
                result = exception.ToString();
                Response.Write(result);
            }


        }

        protected void imgbtn_calender_Click(object sender, ImageClickEventArgs e)
        {

        }

        protected void Calendar_foundedIn_SelectionChanged(object sender, EventArgs e)
        {

        }
    }
}