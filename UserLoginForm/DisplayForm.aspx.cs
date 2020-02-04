using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace UserLoginForm
{
    public partial class DisplayForm : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {
            HttpCookie cookie = Request.Cookies["UserDetails"];
            if (cookie != null)
            {
                lblFirstName.Text = cookie["FirstName"];
                lblLastName.Text = cookie["LastName"];
                lblEmail.Text = cookie["Email"];
                lblAddress.Text = cookie["Address"];
                lblCity.Text = cookie["City"];
                lblPinCode.Text = cookie["Pin Code"];
            }
        }
    }
}