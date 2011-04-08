using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

public partial class Add : System.Web.UI.Page
{
    protected void Page_Load(object sender, EventArgs e)
    {
        if (Page.IsPostBack !=null )
        {
            txtId.Text = "";
            txtName.Text = "";
            txtClass.Text = "";
        }
    }


    protected void btAdd_Click(object sender, EventArgs e)
    {

    }
}
