using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

public partial class studentname : System.Web.UI.Page
{
    protected void Page_Load(object sender, EventArgs e)
    {

    }
    protected void Button1_Click(object sender, EventArgs e)
    {
        //Create Connection Object
        SqlConnection conn = new SqlConnection();
        conn.ConnectionString = "Data Source=(LocalDB)\\v11.0;AttachDbFilename=|DataDirectory|Database.mdf;Integrated Security=True";

        // Create SQL Insert Statement
        string strInsert = "INSERT INTO [dbo].[student] "
            + " VALUES('" + Fname.Text + "', '"
            + Lname.Text + "', '"
            + id.Text + "', '"
            + rblSex.SelectedValue + "', '"
            + Calendar1.SelectedDate + "', '"
            + Email.Text + "', '"
            + phone.Text + "', '"
            + adress.Text + "')"
            + pass.Text + "', '"
            + confirm.Text + "', '"
            + nationality.SelectedValue + "', '"
            + faculty.SelectedValue + "', '"
            + buss.SelectedValue + "', '";



        // Create SQL Command
        SqlCommand cmdInsert = new SqlCommand(strInsert, conn);


        conn.Open();
        cmdInsert.ExecuteNonQuery();
        conn.Close();
        lbl.Text = "Welcome " + Fname.Text + " Your Account Has Been Successfully Created!!";
    }
}
        


       

    