using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace WebApplication1
{
    public partial class page1 : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void btn_1_Click(object sender, EventArgs e)
        {
           string x= TextBox1.Text;
            TextBox1.Text=" ";
            TextBox2.Text=x;

        }
    }
}