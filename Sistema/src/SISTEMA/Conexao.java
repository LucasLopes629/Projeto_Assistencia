/*
 * Click nbfs://nbhost/SystemFileSystem/Templates/Licenses/license-default.txt to change this license
 * Click nbfs://nbhost/SystemFileSystem/Templates/Classes/Main.java to edit this template
 */
package SISTEMA;

/*
 * Click nbfs://nbhost/SystemFileSystem/Templates/Licenses/license-default.txt to change this license
 * Click nbfs://nbhost/SystemFileSystem/Templates/Classes/Main.java to edit this template
 */

import java.sql.*;

import java.sql.Connection;
import java.sql.DriverManager;
import java.sql.SQLException;

/**
 *
 * @author Lucas 
 */
public class Conexao {

    /**
     * @return
     */
    public static Connection conecta() {
        String url = "jdbc:mysql://localhost:3306/assistel";
        String usuario = "root";
        String senha = "";
        Connection conexao = null;
        try {
            conexao = DriverManager.getConnection(url, usuario, senha);
            System.out.println("Conectado com sucesso!");

        } catch (SQLException e) {
            System.out.println("Erro na conexão: " + e.getMessage());
        }
        return conexao;
    }
}


