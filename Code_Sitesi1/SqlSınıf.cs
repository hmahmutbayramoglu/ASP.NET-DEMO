using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Data.SqlClient;

namespace Code_Sitesi1
{
    public class SqlSınıf
    {
        public SqlConnection baglanti()
        {
            SqlConnection baglan = new SqlConnection(@"Data Source = WIN7 - BILGISAYAR\SQLEXPRESS; Initial Catalog = Yazılım_Sitesi; Integrated Security = True");
            baglan.Open();
            return baglan;
        }
        
    }
}