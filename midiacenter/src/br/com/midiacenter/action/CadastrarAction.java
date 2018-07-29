package br.com.midiacenter.action;

import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

import org.apache.struts.action.Action;
import org.apache.struts.action.ActionForm;
import org.apache.struts.action.ActionForward;
import org.apache.struts.action.ActionMapping;

import br.com.midiacenter.form.MidiaForm;

public class CadastrarAction extends Action{
	
	@Override
	public ActionForward execute(ActionMapping mapping, ActionForm form, HttpServletRequest request, HttpServletResponse response) throws Exception {

		MidiaForm frm = (MidiaForm) form;
		System.out.println(frm.getTitulo());
		return mapping.findForward("success");
	}

}
