package br.com.cotiinformatica.controller;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;
import org.springframework.web.servlet.ModelAndView;

import br.com.cotiinformatica.entities.Usuario;
import br.com.cotiinformatica.models.RegisterUserModel;
import br.com.cotiinformatica.repositories.UsuarioRepository;

@Controller
public class RegisterUserController {

	@RequestMapping(value = "/register_user")
	public ModelAndView register() {

		ModelAndView modelAndView = new ModelAndView("register_user");

		modelAndView.addObject("model", new RegisterUserModel());

		return modelAndView;
	}

	@RequestMapping(value = "/register-user", method = RequestMethod.POST)
	public ModelAndView registerUser(RegisterUserModel model) {

		ModelAndView modelAndView = new ModelAndView("register_user");

		try {

			Usuario usuario = new Usuario();

			usuario.setNome(model.getNome());
			usuario.setTelefone(model.getTelefone());
			usuario.setEmail(model.getEmail());
			usuario.setLogin(model.getLogin());
			usuario.setSenha(model.getSenha());

			UsuarioRepository usuarioRepository = new UsuarioRepository();
			usuarioRepository.create(usuario);

			modelAndView.addObject("mensagem", "Usuario cadastrado com sucesso");

		} catch (Exception e) {
			modelAndView.addObject("mensagem", e.getMessage());
		}

		modelAndView.addObject("model", new RegisterUserModel());
		return modelAndView;
	}

}
