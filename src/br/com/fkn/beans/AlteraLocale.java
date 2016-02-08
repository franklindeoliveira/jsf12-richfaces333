package br.com.fkn.beans;

import java.util.Locale;

import javax.faces.context.FacesContext;

public class AlteraLocale {

	public String ptBR() {
		FacesContext.getCurrentInstance().getViewRoot()
				.setLocale(new Locale("pt", "BR"));
		return null;
	}

	public String enUS() {
		FacesContext.getCurrentInstance().getViewRoot()
				.setLocale(new Locale("en", "US"));
		return null;
	}

	public String frFR() {
		FacesContext.getCurrentInstance().getViewRoot()
				.setLocale(new Locale("fr", "FR"));
		return null;
	}

}