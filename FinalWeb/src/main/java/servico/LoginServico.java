package servico;

public class LoginServico {
	public boolean verificarUsuario(String usuario, String senha) {
		if(usuario.equals("Admin") && senha.equals("12345")) {
			return true;
		} else {
			return false;
		}
	}
}
