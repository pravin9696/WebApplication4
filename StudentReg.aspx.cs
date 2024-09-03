using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace WebApplication4
{
    public partial class StudentReg : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void listCity_SelectedIndexChanged(object sender, EventArgs e)
        {
            if (listCity.SelectedItem!=null)
            {
                Label3.Text = listCity.SelectedItem.Text;
            }
        }

        protected void ListStates_SelectedIndexChanged(object sender, EventArgs e)
        {
            //if (ListStates.SelectedItem!=null)
            //{
            //    Label4.Text = ListStates.SelectedItem.Text;
            //}
            string data = "";
            foreach (ListItem item in ListStates.Items)
            {
                if (item.Selected)
                {
                    data = data + " " + item.Text;
                }
            }
            Label4.Text = data;
        }

        protected void DropDownList1_SelectedIndexChanged(object sender, EventArgs e)
        {
            Label5.Text = DropDownList1.SelectedValue;
        }

        protected void DropDownList2_SelectedIndexChanged(object sender, EventArgs e)
        {
            Label6.Text = DropDownList2.SelectedValue;
        }
    }
}