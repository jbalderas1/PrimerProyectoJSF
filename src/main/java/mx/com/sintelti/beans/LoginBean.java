package mx.com.sintelti.beans;

public class LoginBean {
	
	private String usuario;
	private String contrasenia;
	private static String usuarios[] =  {"gera","alex","benjas"};
	private static String contrasenias[] =  {"123","456","789"};
		
	public String validar(){
		for(int i=0;i<usuarios.length;i++){
			if(usuarios[i].equals(usuario)){
				if(contrasenias[i].equals(contrasenia)){
					return "success";
				}
				break;
			}
		}
		return "error";
	}	
	
	public String getUsuario() {
		return usuario;
	}
	public void setUsuario(String usuario) {
		this.usuario = usuario;
	}
	public String getContrasenia() {
		return contrasenia;
	}
	public void setContrasenia(String contrasenia) {
		this.contrasenia = contrasenia;
	}

}
