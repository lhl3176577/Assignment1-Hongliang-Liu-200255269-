using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace Assignment1_200255269
{
    public partial class Summary : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {
            output1.Text = "Win or Lose:"+Session["getWinorLose1"].ToString();
            output2.Text = "Points Scord:"+Session["getPointScord1"].ToString();
            output3.Text = "Points Allowed:"+Session["getPointAllowed1"].ToString();
            output4.Text = "Spectator:"+Session["getSpectator1"].ToString();

            output5.Text = "Win or Lose:" + Session["getWinorLose2"].ToString();
            output6.Text = "Points Scord:" + Session["getPointScord2"].ToString();
            output7.Text = "Points Allowed:" + Session["getPointAllowed2"].ToString();
            output8.Text = "Spectator:" + Session["getSpectator2"].ToString();

            output9.Text = "Win or Lose:" + Session["getWinorLose3"].ToString();
            output10.Text = "Points Scord:" + Session["getPointScord3"].ToString();
            output11.Text = "Points Allowed:" + Session["getPointAllowed3"].ToString();
            output12.Text = "Spectator:" + Session["getSpectator3"].ToString();

            output13.Text = "Win or Lose:" + Session["getWinorLose4"].ToString();
            output14.Text = "Points Scord:" + Session["getPointScord4"].ToString();
            output15.Text = "Points Allowed:" + Session["getPointAllowed4"].ToString();
            output16.Text = "Spectator:" + Session["getSpectator4"].ToString();



        }
    }
}