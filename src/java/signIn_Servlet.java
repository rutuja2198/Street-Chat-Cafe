/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */

import java.io.IOException;
import java.io.PrintWriter;
import java.sql.Connection;
import java.sql.DriverManager;
import java.sql.PreparedStatement;
import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

/**
 *
 * @author Rutuja Sawant
 */
@WebServlet(urlPatterns = {"/signIn_Servlet"})
public class signIn_Servlet extends HttpServlet {

    /**
     * Processes requests for both HTTP <code>GET</code> and <code>POST</code>
     * methods.
     *
     * @param request servlet request
     * @param response servlet response
     * @throws ServletException if a servlet-specific error occurs
     * @throws IOException if an I/O error occurs
     */
    protected void processRequest(HttpServletRequest request, HttpServletResponse response)
            throws ServletException, IOException {
        response.setContentType("text/html;charset=UTF-8");
        
        PrintWriter out = response.getWriter();
        
        String Cust_Name = request.getParameter("CName");
     
        String Cust_Uname = request.getParameter("Uname");
        String CEmailId = request.getParameter("CEmail");
        Long CNo = Long.parseLong(request.getParameter("CNo"));
        String CAdd = request.getParameter("CAdd");
        String Password = request.getParameter("cpwd");
        String Re_Password = request.getParameter("CRpwd");
        
    
        
        try
        {
            Class.forName("sun.jdbc.odbc.JdbcOdbcDriver");
            Connection con = DriverManager.getConnection("Jdbc:Odbc:cafe");
            
            PreparedStatement ps =con.prepareStatement( "INSERT INTO customer_signin(CName, Username, EmailId, Contact_No, CAddress, C_Password, re_Password)"+" VALUES ('"+Cust_Name+"','"+Cust_Uname+"','"+CEmailId+"','"+CNo+"','"+CAdd+"','"+Password+"','"+Re_Password+"')"); 
            
            
            ps.setString(1,Cust_Name);
            ps.setString(2,Cust_Uname);
            ps.setString(3,CEmailId);
            ps.setLong(4, CNo);
            ps.setString(5,CAdd);
            ps.setString(6,Password);
            ps.setString(7,Re_Password);
            
            int row = ps.executeUpdate();
            if(row > 0)
            {
                out.print("You are successfully registered..");
            }
            else
            {
                out.print("You are Failed to register..");
            }
            
            
        }
        catch(Exception e)
        {
            System.out.println(e);
        }
        
        out.close();
    }
 

    // <editor-fold defaultstate="collapsed" desc="HttpServlet methods. Click on the + sign on the left to edit the code.">
    /**
     * Handles the HTTP <code>GET</code> method.
     *
     * @param request servlet request
     * @param response servlet response
     * @throws ServletException if a servlet-specific error occurs
     * @throws IOException if an I/O error occurs
     */
    @Override
    protected void doGet(HttpServletRequest request, HttpServletResponse response)
            throws ServletException, IOException {
        processRequest(request, response);
    }

    /**
     * Handles the HTTP <code>POST</code> method.
     *
     * @param request servlet request
     * @param response servlet response
     * @throws ServletException if a servlet-specific error occurs
     * @throws IOException if an I/O error occurs
     */
    @Override
    protected void doPost(HttpServletRequest request, HttpServletResponse response)
            throws ServletException, IOException {
        processRequest(request, response);
    }

    /**
     * Returns a short description of the servlet.
     *
     * @return a String containing servlet description
     */
    @Override
    public String getServletInfo() {
        return "Short description";
    }// </editor-fold>

}
