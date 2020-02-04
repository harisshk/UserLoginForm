using System;
using System.Web;

namespace UserLoginForm
{
    public partial class Front_Page : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }
        protected void btnSendData_Click(object sender, EventArgs e)
        {
            // Create the cookie object
            HttpCookie cookie = new HttpCookie("UserDetails");
            cookie["FirstName"] = txtName.Text;
            cookie["LastName"] = txtLastName.Text;
            cookie["Email"] = txtEmail.Text;
            cookie["Address"] = txtAddress.Text;
            cookie["City"] = txtCity.Text;
            cookie["Pin Code"] = txtPin.Text;
            // Cookie will be persisted for 30 days
           // cookie.Expires = DateTime.Now.AddDays(30);
            // Add the cookie to the client machine
            Response.Cookies.Add(cookie);

            Response.Redirect("DisplayForm.aspx");
        }
    }
}