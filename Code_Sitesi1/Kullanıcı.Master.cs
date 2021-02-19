using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Data;
using System.Data.SqlClient;

namespace Code_Sitesi1
{
    
    public partial class Kullanıcı : System.Web.UI.MasterPage
    {
      //  SqlSınıf bgl = new SqlSınıf();
        protected void Page_Load(object sender, EventArgs e)
        {
          
          /*  SqlConnection bgl = new SqlConnection("Data Source = WIN7 - BILGISAYAR\\SQLEXPRESS; Initial Catalog = Yazılım_Sitesi; Integrated Security = True");
            SqlCommand kmt = new SqlCommand("Select * From tbl_kategoriler ", bgl);
            SqlDataReader oku = kmt.ExecuteReader();
            DataList1.DataSource = oku;
            DataList1.DataBind();*/

        }
    }
}