package br.com.kenkou.controller;

import java.util.Locale;
import java.util.ResourceBundle;

import javax.servlet.http.HttpServlet;

import sun.security.jca.GetInstance;

import br.com.caelum.vraptor.Get;
import br.com.caelum.vraptor.Path;
import br.com.caelum.vraptor.Resource;
import br.com.caelum.vraptor.Result;
import br.com.kenkou.component.Sessao;

@Resource
public class IndexController {
	
	private Result result;
	private Sessao sessao;
	
	public IndexController(Result result, Sessao sessao){
		this.result = result;
		this.sessao = sessao;
	}
	
	@Path("/")
	public void index(){		
		ResourceBundle rb = ResourceBundle.getBundle("MessagesBundle", sessao.getLocale());
		result.include("BTextoTitulo", rb.getString("BTextoTitulo"));
		result.include("BTextoCabecalho", rb.getString("BTextoCabecalho"));
		result.include("BTextoRodape", rb.getString("BTextoRodape"));
		
		
	}	
	
	@Get("/index/locale/BR")
	public void setLocalizacaoBrasil(String locale){
		sessao.setLocale(new Locale("pt", "BR"));
		result.redirectTo(this).introducao();
	}
	
	@Get("/index/locale/US")
	public void setLocalizacaoUSA(String locale){
		sessao.setLocale(new Locale("en", "US"));
		result.redirectTo(this).introducao();
	}
	
	@Get("/index/locale/CN")
	public void setLocalizacaoChina(String locale){
		sessao.setLocale(new Locale("zh", "CN"));		
		result.redirectTo(this).introducao();
	}
	
	@Get("/index/locale/FR")
	public void setLocalizacaoFranca(String locale){
		sessao.setLocale(new Locale("fr", "FR"));		
		result.redirectTo(this).introducao();
	}
	
	@Get("/index/locale/ES")
	public void setLocalizacaoEspanha(String locale){
		sessao.setLocale(new Locale("es", "ES"));		
		result.redirectTo(this).introducao();
	}
	
	public void introducao(){	
		
		ResourceBundle rb = ResourceBundle.getBundle("MessagesBundle", sessao.getLocale());
		
		result.include("BTextoTitulo", rb.getString("BTextoTitulo"));
		result.include("BTextoCabecalho", rb.getString("BTextoCabecalho"));
		result.include("BTextoIntroducaoUpper1", rb.getString("BTextoIntroducaoUpper1"));
		result.include("BTextoIntroducaoLower1", rb.getString("BTextoIntroducaoLower1"));
		result.include("BTextoIntroducaoUpper2", rb.getString("BTextoIntroducaoUpper2"));
		result.include("BTextoIntroducaoLower2", rb.getString("BTextoIntroducaoLower2"));
		result.include("BTxtBtRealizarExame", rb.getString("BTxtBtRealizarExame"));
		
		result.include("BTextoRodape", rb.getString("BTextoRodape"));
		
	}
}
