﻿using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace Comp229_2017F_week05
{
    public partial class RequiredFieldValidator : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void ServerSubmit_Click(object sender, EventArgs e)
        {
            if (Page.IsValid)
            {
                ServerSubmit.Text = "Vaild";

            }

            else
            {
                ServerSubmit.Text = "Invaild";
            }
        }
    }
}