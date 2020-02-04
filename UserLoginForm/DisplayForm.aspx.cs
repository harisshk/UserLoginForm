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
            HttpCookie cookies = Request.Cookies["UserDetails"];
            if (cookies != null)
            {
                lblFirstName.Text = cookies["FirstName"];
                lblLastName.Text = cookies["LastName"];
                lblEmail.Text = cookies["Email"];
                lblAddress.Text = cookies["Address"];
                lblCity.Text = cookies["City"];
                lblPinCode.Text = cookies["Pin Code"];
            }
        }
    }
}