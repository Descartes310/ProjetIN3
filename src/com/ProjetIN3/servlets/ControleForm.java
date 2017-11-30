package com.ProjetIN3.servlets;

import java.io.IOException;
import java.util.HashMap;
import java.util.Map;

import javax.servlet.ServletException;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

/**
 * Servlet implementation class ControleForm
 */
//@WebServlet("/ControleForm")
public class ControleForm extends HttpServlet {
	private static final long serialVersionUID = 1L;
      
    /**
     * @see HttpServlet#HttpServlet()
     */
    public ControleForm() {
        super();
        // TODO Auto-generated constructor stub
    }

	/**
	 * @see HttpServlet#doGet(HttpServletRequest request, HttpServletResponse response)
	 */
	protected void doGet(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
		this.getServletContext().getRequestDispatcher("/WEB-INF/connexion.jsp").forward(request, response);

	}

	/**
	 * @see HttpServlet#doPost(HttpServletRequest request, HttpServletResponse response)
	 */
	protected void doPost(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException
	{
		Map<String, String> erreurs =  new HashMap<String, String>();
		Map<String, String> client =  new HashMap<String, String>();
		String mailClient = request.getParameter( "mailClient" );
		String passwdClient = request.getParameter( "passwdClient" );
		String passwdClientTest = request.getParameter( "passwdClientTest" );
		String dateClient = request.getParameter( "dateClient" );
		String nomClient = request.getParameter( "nomClient" );
		String prenomClient = request.getParameter( "prenomClient" );
		String telClient = request.getParameter( "telClient" );
		String loginClient = request.getParameter( "loginClient" );
		try {
		validationEmail( mailClient );
		client.put( "mailClient", mailClient );
		}
		catch (Exception e)
		{
			erreurs.put( "mailClient", e.getMessage() );

		}
		try {
		validationNom( nomClient );
		client.put( "nomClient", nomClient );
		}
		catch (Exception e)
		{
			erreurs.put( "nomClient", e.getMessage() );			
		}
		try {
		validationPrenom( prenomClient );
		client.put( "prenomClient", prenomClient );
		}
		catch (Exception e)
		{
			erreurs.put( "prenomClient", e.getMessage() );
		}
		try {
		validationMotsDePasse( passwdClient, passwdClientTest );
		}
		catch (Exception e)
		{
			erreurs.put( "passwdClient", e.getMessage() );
		}
		try {
		validationTel( telClient );
		client.put( "telClient", telClient );
		}
		catch (Exception e)
		{
			erreurs.put( "telClient", e.getMessage() );
		}
		try {
		validationDate( dateClient );
		client.put( "dateClient", dateClient );
		}
		catch (Exception e)
		{
			erreurs.put( "dateClient", e.getMessage() );
		}
		try {
		validationLogin( loginClient );
		client.put( "loginClient", loginClient );
		}
		catch (Exception e)
		{
			erreurs.put( "loginClient", e.getMessage() );
		}

		if ( erreurs.isEmpty() )
		{
			this.getServletContext().getRequestDispatcher("/hello.jsp").forward(request, response);
		}
		else 
		{
			request.setAttribute( "Erreurs", erreurs );
			request.setAttribute( "Client", client );
			this.getServletContext().getRequestDispatcher("/WEB-INF/inscription.jsp").forward(request, response);
		}

		} 
		
		private void validationEmail( String mailClient ) throws Exception
		{
			if ( mailClient != null)
			{
				if( !mailClient.matches("^[a-z0-9._-]+@[a-z0-9._-]{2,}.[a-z0-9._-]{2,}$") ) 
					{
						throw new Exception( "Mail incorrect." );
					}
			}
			else
			{
				throw new Exception( "Mail vide." );

			}

		}
		private void validationMotsDePasse( String passwdClient, String passwdClientTest ) throws Exception
		{
			if (passwdClient != null && passwdClient.length() != 0 && passwdClientTest != null && passwdClientTest.length() != 0)
			{
					if (!passwdClient.equals(passwdClientTest)) 
					{
					throw new Exception("mots de passes différents.");
					} 
					else 
					
					if (passwdClient.length()<3) 
					{
					throw new Exception("Mot de passe trop court.");
					}
			} 
			else 
			{
					throw new Exception("Mot de passe invalide.");
			}
		}
		private void validationNom( String nomClient ) throws Exception
		{
			if (nomClient != null)
			{
				if(nomClient.length()<3)
				{
				throw new Exception( "Nom invalide." );
				}
			}
			else
			{
				throw new Exception( "Nom vide." );
			}
		}
		private void validationDate( String dateClient ) throws Exception
		{
			if (dateClient != null)
			{
				if(dateClient.length()<3)
				{
				throw new Exception( "Date invalide." );
				}
			}
			else
			{
				throw new Exception( "Date vide." );
			}
		}
		private void validationPrenom( String prenomClient ) throws Exception
		{
			if (prenomClient != null)
			{
				if(prenomClient.length()<3)
				{
				throw new Exception( "Prenom invalide." );
				}
			}
			else
			{
				throw new Exception( "Prenom vide." );
			}
		}
		private void validationLogin( String loginClient ) throws Exception
		{
			if (loginClient != null)
			{
				if(loginClient.length()<3)
				{
				throw new Exception( "Login invalide." );
				}
			}
			else
			{
				throw new Exception( "Login vide." );
			}
		}

		private void validationTel( String telClient ) throws Exception
		{
			if (telClient != null)
			{
				if(telClient.length()!=9)
				{
				throw new Exception( "Telephone invalide." );
				}
			}
			else
			{
				throw new Exception( "Telephone vide." );
			}
		}
}
