package org.prac.login;

import org.springframework.stereotype.Service;

@Service
public class LoginService {

	public boolean isUserValid(String user, String password) {
		return user.equalsIgnoreCase("Dhwani")  &&  password.equalsIgnoreCase("password");
		
	}
}

