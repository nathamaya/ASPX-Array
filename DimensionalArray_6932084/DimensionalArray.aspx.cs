using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace DimensionalArray_6932084
{
    public partial class DimensionalArray : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void Button1_Click(object sender, EventArgs e)
        {
            
        }

        protected void Button1_Click1(object sender, EventArgs e)
        {
            // Declare and load the array.
            string[] strCategoryArray = new string[5];
            strCategoryArray[0] = "Footwear - Men's";
            strCategoryArray[1] = "Clothing - Men's";
            strCategoryArray[2] = "Racquets";
            strCategoryArray[3] = "Footwear - Women's";
            strCategoryArray[4] = "Clothing - Women's";
            // Save the array in a session variable for future use.
            Session["strCategoryArray"] = strCategoryArray;
            // Go to the next page.
            Response.Redirect("CategoryUseArraySessionVariables.aspx");
        }
    }
}