package com.academy.appl.admin.vo;

import lombok.Data;

@Data
public class AdminStudentVO {
	private String user_id;
	private String user_password;
	private String user_suspended;
	private String user_name;
	private String user_phone;
	private String user_email;
	private String user_address;
	private String user_gender;
	private String user_join;
}
