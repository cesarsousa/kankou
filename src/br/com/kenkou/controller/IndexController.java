package br.com.kenkou.controller;

import java.util.Locale;
import java.util.ResourceBundle;

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
	private ResourceBundle rb;
	
	public IndexController(Result result, Sessao sessao){
		this.result = result;
		this.sessao = sessao;
		initResourceBundle();
	}
	
	private void initResourceBundle() {
		rb = ResourceBundle.getBundle("MessagesBundle", sessao.getLocale());
		result.include("BTextoTitulo", rb.getString("BTextoTitulo"));
		result.include("BTextoCabecalho", rb.getString("BTextoCabecalho"));
		result.include("BTextoRodape", rb.getString("BTextoRodape"));
		
		result.include("BSubMenuIntro", rb.getString("BSubMenuIntro"));
		result.include("BSubMenuExame", rb.getString("BSubMenuExame"));
		
		result.include("BQuadrMenuBt1", rb.getString("BQuadrMenuBt1"));
		result.include("BQuadrMenuBt2", rb.getString("BQuadrMenuBt2"));
		result.include("BQuadrMenuBt3", rb.getString("BQuadrMenuBt3"));
		result.include("BQuadrMenuBt4", rb.getString("BQuadrMenuBt4"));
		result.include("BQuadrMenuBt5", rb.getString("BQuadrMenuBt5"));
	}

	@Path("/")
	public void index(){		
		sessao.setJspRequest(JspRequest.INTRODUCAO);		
	}	
	
	@Get("/index/locale/BR/{jspRequest}")
	public void setLocalizacaoBrasil(JspRequest jspRequest){
		sessao.setLocale(new Locale("pt", "BR"));
		redirect(jspRequest);
	}
	
	@Get("/index/locale/US/{jspRequest}")
	public void setLocalizacaoUSA(JspRequest jspRequest){
		sessao.setLocale(new Locale("en", "US"));
		redirect(jspRequest);
	}
	
	@Get("/index/locale/CN/{jspRequest}")
	public void setLocalizacaoChina(JspRequest jspRequest){
		sessao.setLocale(new Locale("zh", "CN"));		
		redirect(jspRequest);
	}
	
	@Get("/index/locale/FR/{jspRequest}")
	public void setLocalizacaoFranca(JspRequest jspRequest){
		sessao.setLocale(new Locale("fr", "FR"));		
		redirect(jspRequest);
	}
	
	@Get("/index/locale/ES/{jspRequest}")
	public void setLocalizacaoEspanha(JspRequest jspRequest){
		sessao.setLocale(new Locale("es", "ES"));		
		redirect(jspRequest);
	}
	
	@Get("/realizarExame")
	public void realizarExame(){		
		redirect(JspRequest.EXAME);
	}
	
	private void redirect(JspRequest jspRequest) {
		switch (jspRequest) {
		case INTRODUCAO:
			result.redirectTo(this).introducao();
			break;
		case EXAME:
			result.redirectTo(this).exame();
			break;
		case VARIACAO_ANATOMICA:
			result.redirectTo(this).variacaoAnatomica();
			break;
		case LESAO_COMUM:
			result.redirectTo(this).lesaoComun();
			break;
		case LESAO_BENIGNA:
			result.redirectTo(this).lesaoBenigna();
			break;
		case LESAO_PREMALIGNA:
			result.redirectTo(this).lesaoPremaligna();
			break;
		case LESAO_MALIGNA:
			result.redirectTo(this).lesaoMaligna();
			break;
		default:
			result.redirectTo(this).index();
			break;
		}		
	}
	
	@Get("/home")
	public void introducao(){
		
		sessao.setJspRequest(JspRequest.INTRODUCAO);
		
		initResourceBundle();
		
		result.include("BTextoIntroducao", rb.getString("BTextoIntroducao"));	
		
		result.include("BTxtBtRealizarExame", rb.getString("BTxtBtRealizarExame"));	
	}
	
	@Get("/exame")
	public void exame(){		
		sessao.setJspRequest(JspRequest.EXAME);						
		initResourceBundle();		
		
		result.include("BTextoExame", rb.getString("BTextoExame"));	
		result.include("BTextoDownloadExame", rb.getString("BTextoDownloadExame"));	
		result.include("BTextoFonteFotoExame", rb.getString("BTextoFonteFotoExame"));
		
		for(int i = 1; i < 10; i++){
			String titulo = "BExameF" + i + "Titulo";
			String descricao = "BExameF" + i + "Descricao";
			result.include(titulo, rb.getString(titulo));
			result.include(descricao, rb.getString(descricao));
		}
		
		result.include("BQuadroMenuTxt1", rb.getString("BQuadroMenuTxt1"));
		result.include("BQuadroMenuTxt2", rb.getString("BQuadroMenuTxt2"));		
	}
	
	
	@Get("/variacoes/anatomicas")
	public void variacaoAnatomica(){
		sessao.setJspRequest(JspRequest.VARIACAO_ANATOMICA);
		initResourceBundle();
		
		result.include("BVarAnatomTexto", rb.getString("BVarAnatomTexto"));
		result.include("BTextoFonteFotoExame", rb.getString("BTextoFonteFotoExame"));
		result.include("BVarAnatomTextoRodapeTab", rb.getString("BVarAnatomTextoRodapeTab"));
		for(int i = 1; i < 7; i++){
			String titulo = "BVarAnatF" + i + "Titulo";
			String descricao = "BVarAnatF" + i + "Descricao";
			result.include(titulo, rb.getString(titulo));
			result.include(descricao, rb.getString(descricao));
		}
	}
	
	@Get("/lesoes/comuns")
	public void lesaoComun(){
		sessao.setJspRequest(JspRequest.LESAO_COMUM);
		initResourceBundle();
		
		result.include("BLesaoComumTexto", rb.getString("BLesaoComumTexto"));
		result.include("BLesaoComumTextoRodapeTab", rb.getString("BLesaoComumTextoRodapeTab"));	
		for(int i = 1; i < 10; i++){
			String titulo = "BLesaoComunF" + i + "Titulo";
			String descricao = "BLesaoComunF" + i + "Descricao";
			result.include(titulo, rb.getString(titulo));
			result.include(descricao, rb.getString(descricao));
		}			
	}
	
	@Get("/lesoes/benignas")
	public void lesaoBenigna(){
		sessao.setJspRequest(JspRequest.LESAO_BENIGNA);
		initResourceBundle();
		
		result.include("BLesaoBenignaTexto", rb.getString("BLesaoBenignaTexto"));
		result.include("BLesaoBenignaTextoRodapeTab", rb.getString("BLesaoBenignaTextoRodapeTab"));	
		for(int i = 1; i < 16; i++){
			String titulo = "BLesaoBenignaF" + i + "Titulo";
			String descricao = "BLesaoBenignaF" + i + "Descricao";
			result.include(titulo, rb.getString(titulo));
			result.include(descricao, rb.getString(descricao));
		}		
	}
	
	@Get("/lesoes/premalignas")
	public void lesaoPremaligna(){
		
		result.include("BQuadrMenuBt4", rb.getString("BQuadrMenuBt4"));		
	}
	
	@Get("/lesoes/malignas")
	public void lesaoMaligna(){		
		result.include("BQuadrMenuBt5", rb.getString("BQuadrMenuBt5"));		
	}
	
	
	@Get("/consultar")
	public void consultarVariacaoOuLesao(VariacaoLesao variacaoLesao){
		switch (variacaoLesao) {
		case VARIACAO_ANATOMICA:
			sessao.setJspRequest(JspRequest.VARIACAO_ANATOMICA);
			redirect(sessao.getJspRequest());
			break;
		case LESAO_COMUM:
			sessao.setJspRequest(JspRequest.LESAO_COMUM);
			redirect(sessao.getJspRequest());
			break;
		case LESAO_BENIGNA:
			sessao.setJspRequest(JspRequest.LESAO_BENIGNA);
			redirect(sessao.getJspRequest());
			break;
		case LESAO_MALIGNA:
			sessao.setJspRequest(JspRequest.LESAO_MALIGNA);
			redirect(sessao.getJspRequest());
			break;
		case LESAO_PREMALIGNA:
			sessao.setJspRequest(JspRequest.LESAO_PREMALIGNA);
			redirect(sessao.getJspRequest());
			break;
		default:
			result.redirectTo(this).index();
			break;
		}
	}	
}
