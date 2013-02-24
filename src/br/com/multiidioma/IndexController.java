package br.com.multiidioma;

import java.util.Locale;
import java.util.ResourceBundle;

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
		
		if(currentLocale == null ){
			currentLocale = new Locale("pt", "BR");
		}
		
		ResourceBundle rb = ResourceBundle.getBundle("MessagesBundle", currentLocale);
		
		result.include("Btitle", rb.getString("title"));
		result.include("Bname", rb.getString("name"));
		result.include("Bhello", rb.getString("hello"));
		result.include("Bdescricao", rb.getString("descricao"));
		result.include("Btermo", rb.getString("termo"));
		result.include("Brodape", rb.getString("rodape"));
		
	}
	
	@Get("/index/locale/BR")
	public void setLocalizacaoBrasil(String locale){
		Locale currentLocale = new Locale("pt", "BR");		
		result.redirectTo(this).index(currentLocale);		
	}
	
	@Get("/index/locale/US")
	public void setLocalizacaoUSA(String locale){
		Locale currentLocale = new Locale("en", "US");		
		result.redirectTo(this).index(currentLocale);		
	}
	
	@Get("/index/locale/CN")
	public void setLocalizacaoChina(String locale){
		Locale currentLocale = new Locale("zh", "CN");		
		result.redirectTo(this).index(currentLocale);		
	}
	
	@Get("/index/locale/FR")
	public void setLocalizacaoFranca(String locale){
		Locale currentLocale = new Locale("fr", "FR");		
		result.redirectTo(this).index(currentLocale);		
	}
	
	@Get("/index/locale/ES")
	public void setLocalizacaoEspanha(String locale){
		Locale currentLocale = new Locale("es", "ES");		
		result.redirectTo(this).index(currentLocale);		
	}

}
