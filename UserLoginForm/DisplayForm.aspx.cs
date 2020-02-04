using System;
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
