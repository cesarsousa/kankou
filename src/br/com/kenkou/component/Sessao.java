package br.com.kenkou.component;

import java.io.Serializable;
import java.util.Locale;

import br.com.caelum.vraptor.ioc.Component;
import br.com.caelum.vraptor.ioc.SessionScoped;

@Component
@SessionScoped
public class Sessao implements Serializable {

	private static final long serialVersionUID = 7326185191399101513L;
	
	private Locale locale;
	
	public Locale getLocale() {
		return locale == null ? Locale.getDefault() : locale ;
	}
	
	public void setLocale(Locale locale) {
		this.locale = locale;
	}

}
