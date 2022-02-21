using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace SupermarketApp
{
    public partial class Accounts : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void createNewAccountButton1_Click(object sender, EventArgs e)
        {
            accountOpeningPanel1.Visible = true;
            accountsPanel1.Visible = false;
        }

        protected void accountsButton1_Click(object sender, EventArgs e)
        {
            accountsPanel1.Visible = true;
            accountOpeningPanel1.Visible = false;
        }

        protected void depositsButton1_Click(object sender, EventArgs e)
        {
            withdrawalPanel1.Visible = false;
            historyPanel1.Visible = false;
        }

        protected void withdrawalsButton1_Click(object sender, EventArgs e)
        {
            depositPanel1.Visible = false;
            historyPanel1.Visible = false;
        }
    }
}