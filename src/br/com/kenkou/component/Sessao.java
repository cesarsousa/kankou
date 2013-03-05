package br.com.kenkou.component;

import java.io.Serializable;
import java.util.Locale;

import br.com.caelum.vraptor.ioc.Component;
import br.com.caelum.vraptor.ioc.SessionScoped;
import br.com.kenkou.model.JspRequest;

@Component
@SessionScoped
public class Sessao implements Serializable {

	private static final long serialVersionUID = 7326185191399101513L;
	
	private Locale locale;
	private String jspRequest;
	
	public Locale getLocale() {
		return locale == null ? Locale.getDefault() : locale ;
	}
	
	public void setLocale(Locale locale) {
		this.locale = locale;
	}
	
	public String getJspRequest() {
		return jspRequest;
	}
	
	public void setJspRequest(String jspRequest) {
		this.jspRequest = jspRequest;
	}

}
