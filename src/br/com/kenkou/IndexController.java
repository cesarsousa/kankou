package br.com.kenkou;

import java.util.Locale;
import java.util.ResourceBundle;

import javax.servlet.http.HttpServlet;

import sun.security.jca.GetInstance;

import br.com.caelum.vraptor.Get;
import br.com.caelum.vraptor.Path;
import br.com.caelum.vraptor.Resource;
import br.com.caelum.vraptor.Result;

@Resource
public class IndexController {
	
	private Result result;
	
	public IndexController(Result result){
		this.result = result;
	}
	
	@Path("/")
	public void index(Locale currentLocale){		
		currentLocale = new Locale("pt", "BR");
		ResourceBundle rb = ResourceBundle.getBundle("MessagesBundle", currentLocale);
		result.include("BTextoCabecalho", rb.getString("BTextoCabecalho"));
		result.include("BTextoRodape", rb.getString("BTextoRodape"));		
	}
	
	public void formulario(Locale currentLocale){
		
		if(currentLocale == null){			
			currentLocale = Locale.getDefault();
		}
		
		ResourceBundle rb = ResourceBundle.getBundle("MessagesBundle", currentLocale);
		
		result.include("BTextoTitulo", rb.getString("BTextoTitulo"));
		result.include("BTextoCabecalho", rb.getString("BTextoCabecalho"));
		
		result.include("BTextoRodape", rb.getString("BTextoRodape"));
		
	}
	
	@Get("/index/locale/BR")
	public void setLocalizacaoBrasil(String locale){
		Locale currentLocale = new Locale("pt", "BR");		
		result.redirectTo(this).formulario(currentLocale);
	}
	
	@Get("/index/locale/US")
	public void setLocalizacaoUSA(String locale){
		Locale currentLocale = new Locale("en", "US");		
		result.redirectTo(this).formulario(currentLocale);
	}
	
	@Get("/index/locale/CN")
	public void setLocalizacaoChina(String locale){
		Locale currentLocale = new Locale("zh", "CN");		
		result.redirectTo(this).formulario(currentLocale);
	}
	
	@Get("/index/locale/FR")
	public void setLocalizacaoFranca(String locale){
		Locale currentLocale = new Locale("fr", "FR");		
		result.redirectTo(this).formulario(currentLocale);
	}
	
	@Get("/index/locale/ES")
	public void setLocalizacaoEspanha(String locale){
		Locale currentLocale = new Locale("es", "ES");		
		result.redirectTo(this).formulario(currentLocale);
	}

}
