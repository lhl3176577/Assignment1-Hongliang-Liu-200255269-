using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace Assignment1_200255269
{
    public partial class Default : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {



        }

        
        double winning1;

        protected void Submit_Click(object sender, EventArgs e)
        {
            Session["getWinorLose1"] = WinorLose1.SelectedValue;
            Session["getPointScord1"] = PointScord1.Text;
            Session["getPointAllowed1"] = PointAllowed1.Text;
            Session["getSpectator1"] = Spectator1.Text;

            Session["getWinorLose2"] = WinorLose2.SelectedValue;
            Session["getPointScord2"] = PointScord2.Text;
            Session["getPointAllowed2"] = PointAllowed2.Text;
            Session["getSpectator2"] = Spectator2.Text;

            Session["getWinorLose3"] = WinorLose3.SelectedValue;
            Session["getPointScord3"] = PointScord3.Text;
            Session["getPointAllowed3"] = PointAllowed3.Text;
            Session["getSpectator3"] = Spectator3.Text;

            Session["getWinorLose4"] = WinorLose4.SelectedValue;
            Session["getPointScord4"] = PointScord4.Text;
            Session["getPointAllowed4"] = PointAllowed4.Text;
            Session["getSpectator4"] = Spectator4.Text;

            Int32 TotalPointsScored=(Convert.ToInt32(PointScord1.Text) + Convert.ToInt32(PointScord2.Text) + Convert.ToInt32(PointScord3.Text) + Convert.ToInt32(PointScord4.Text));
            Int32 TotalPointsAllowed=(Convert.ToInt32(PointAllowed1.Text)+Convert.ToInt32(PointAllowed2.Text)+Convert.ToInt32( PointAllowed3.Text)+Convert.ToInt32(PointAllowed4.Text));
            Int32 NewTotalSpectators=(Convert.ToInt32(Spectator1.Text)+Convert.ToInt32(Spectator2.Text)+Convert.ToInt32(Spectator3.Text)+Convert.ToInt32(Spectator4.Text));
            TotalScored.Text = "Total Points Scored:" + TotalPointsScored;
            TotalAllowed.Text = " Total Points Allowed:" + TotalPointsAllowed;
            Differential.Text = "Differential:" + (TotalPointsScored - TotalPointsAllowed);
            TotalSpectators.Text = "Total Spectators:" + NewTotalSpectators;
            AverageSpectators.Text = "Average Spectators:" + (NewTotalSpectators / 4);
         

           


           




            winning1 = Convert.ToDouble((checkWinNumber() / 4.0));


            CheckWin.Text = "Win Counter:" + checkWinNumber();
            CheckLose.Text = "Lose Counter:" + (4 - checkWinNumber());
            Winning.Text = "Winning%:" +  winning1 ;

             WinorLose1.SelectedValue=null;
            PointScord1.Text=" ";
            PointAllowed1.Text="";
            Spectator1.Text="";
            WinorLose2.SelectedValue = null;
            PointScord2.Text = " ";
            PointAllowed2.Text = "";
            Spectator2.Text = "";
            WinorLose3.SelectedValue = null;
            PointScord3.Text = " ";
            PointAllowed3.Text = "";
            Spectator3.Text = "";
            WinorLose4.SelectedValue = null;
            PointScord4.Text = " ";
            PointAllowed4.Text = "";
            Spectator4.Text = "";

            Submit.Enabled = false;


        }
        public int checkWinNumber()
        {
            int number = 0;

            if (WinorLose1.SelectedValue == "Win!")
            {
                number = number+1;
            }

            if (WinorLose2.SelectedValue == "Win!")
            {
                number = number+1;
            }

            if (WinorLose3.SelectedValue == "Win!")
            {
                number = number+1;
            }

            if (WinorLose4.SelectedValue == "Win!")
            {
                number = number+1;
            }


            return number;
        }
    }
}