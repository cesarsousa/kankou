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
import br.com.kenkou.model.JspRequest;
import br.com.kenkou.model.VariacaoLesao;

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
		
		sessao.setJspRequest(JspRequest.INTRODUCAO);		
	}	
	
	@Get("/index/locale/BR/{jspRequest}")
	public void setLocalizacaoBrasil(String jspRequest){
		sessao.setLocale(new Locale("pt", "BR"));
		redirect(jspRequest);
	}
	
	@Get("/index/locale/US/{jspRequest}")
	public void setLocalizacaoUSA(String jspRequest){
		sessao.setLocale(new Locale("en", "US"));
		redirect(jspRequest);
	}
	
	@Get("/index/locale/CN/{jspRequest}")
	public void setLocalizacaoChina(String jspRequest){
		sessao.setLocale(new Locale("zh", "CN"));		
		redirect(jspRequest);
	}
	
	@Get("/index/locale/FR/{jspRequest}")
	public void setLocalizacaoFranca(String jspRequest){
		sessao.setLocale(new Locale("fr", "FR"));		
		redirect(jspRequest);
	}
	
	@Get("/index/locale/ES/{jspRequest}")
	public void setLocalizacaoEspanha(String jspRequest){
		sessao.setLocale(new Locale("es", "ES"));		
		redirect(jspRequest);
	}
	
	@Get("/realizarExame")
	public void realizarExame(){		
		redirect(JspRequest.EXAME);
	}
	
	private void redirect(String jspRequest) {
		if(JspRequest.INTRODUCAO.equals(jspRequest))
			result.redirectTo(this).introducao();
		else if(JspRequest.EXAME.equals(jspRequest))
			result.redirectTo(this).exame();
		else		
			result.redirectTo(this).index();		
	}
	
	@Get("/home")
	public void introducao(){
		
		sessao.setJspRequest(JspRequest.INTRODUCAO);
		
		ResourceBundle rb = ResourceBundle.getBundle("MessagesBundle", sessao.getLocale());		
		result.include("BTextoTitulo", rb.getString("BTextoTitulo"));
		result.include("BTextoCabecalho", rb.getString("BTextoCabecalho"));
		result.include("BTextoRodape", rb.getString("BTextoRodape"));
		
		result.include("BTextoIntroducaoUpper1", rb.getString("BTextoIntroducaoUpper1"));
		result.include("BTextoIntroducaoLower1", rb.getString("BTextoIntroducaoLower1"));
		result.include("BTextoIntroducaoUpper2", rb.getString("BTextoIntroducaoUpper2"));
		result.include("BTextoIntroducaoLower2", rb.getString("BTextoIntroducaoLower2"));
		result.include("BTxtBtRealizarExame", rb.getString("BTxtBtRealizarExame"));	
	}
	
	public void exame(){
		
		sessao.setJspRequest(JspRequest.EXAME);
		
		ResourceBundle rb = ResourceBundle.getBundle("MessagesBundle", sessao.getLocale());
		result.include("BTextoTitulo", rb.getString("BTextoTitulo"));
		result.include("BTextoCabecalho", rb.getString("BTextoCabecalho"));
		result.include("BTextoRodape", rb.getString("BTextoRodape"));
		
		result.include("BIconeHome", rb.getString("BIconeHome"));
		result.include("BExameTxt1", rb.getString("BExameTxt1"));
		result.include("BExameTxt2", rb.getString("BExameTxt2"));
		result.include("BQuadroMenuTxt1", rb.getString("BQuadroMenuTxt1"));
		result.include("BQuadroMenuTxt2", rb.getString("BQuadroMenuTxt2"));	
		
		result.include("BQuadrMenuBt1", rb.getString("BQuadrMenuBt1"));
		result.include("BQuadrMenuBt2", rb.getString("BQuadrMenuBt2"));
		result.include("BQuadrMenuBt3", rb.getString("BQuadrMenuBt3"));
		result.include("BQuadrMenuBt4", rb.getString("BQuadrMenuBt4"));
		result.include("BQuadrMenuBt5", rb.getString("BQuadrMenuBt5"));
	}
	
	@Get("/consultar")
	public void consultarVariacaoOuLesao(VariacaoLesao variacaoLesao){
		switch (variacaoLesao) {
		case VARIACAO_ANATOMICA:
			
			break;

		default:
			break;
		}
	}
	
	
	
}
