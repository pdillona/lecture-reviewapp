package com.cos.lecturereviewapp.service.user;

import com.cos.lecturereviewapp.domain.user.User;
import com.cos.lecturereviewapp.web.dto.JoinReqDto;
import com.cos.lecturereviewapp.web.dto.LoginReqDto;

public interface UserService {
	void userUpdate(User principal, UserUpdateDto dto);
	
	void userJoin(JoinReqDto dto);
	
	void userDeleteById(int id, User principal);

	User userLogin(LoginReqDto dto);
}
