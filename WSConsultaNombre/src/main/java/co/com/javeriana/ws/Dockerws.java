package co.com.javeriana.ws;

import javax.jws.WebMethod;
import javax.jws.WebService;

@WebService
public class Dockerws {

	@WebMethod
	public String ConsultarNombreEstudiante(){
		return "Alejandro.Rodriguez.Maichel";
	}
}
