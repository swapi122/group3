using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Data.SqlClient;
using System.Configuration;

/// <summary>
/// Summary description for ConnectDatabase
/// </summary>
public class ConnectDatabase
{
	public ConnectDatabase()
	{}
    public static SqlConnection getConnect() 
    {
        try
        {
            string str = ConfigurationManager.ConnectionStrings["ConnectString"].ConnectionString;
            SqlConnection con = new SqlConnection(str);
            con.Open();
            return con;

        }
        catch (Exception)
        {
            
            throw;
        }
       

    }
}
