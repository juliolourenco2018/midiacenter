package br.com.midiacenter.form;

import org.apache.struts.action.ActionForm;

public class MidiaForm extends ActionForm{
	
	private String titulo;
	private String plataforma;
	private String nota;
	private String estilo;
	
	
	public String getTitulo() {
		return titulo;
	}
	public void setTitulo(String titulo) {
		this.titulo = titulo;
	}
	public String getPlataforma() {
		return plataforma;
	}
	public void setPlataforma(String plataforma) {
		this.plataforma = plataforma;
	}
	public String getNota() {
		return nota;
	}
	public void setNota(String nota) {
		this.nota = nota;
	}
	public String getEstilo() {
		return estilo;
	}
	public void setEstilo(String estilo) {
		this.estilo = estilo;
	}
	@Override
	public String toString() {
		return "MidiaForm [titulo=" + titulo + ", plataforma=" + plataforma + ", nota=" + nota + ", estilo=" + estilo
				+ "]";
	}

	
}
