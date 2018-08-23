package com.zhou.controller;

import java.util.HashMap;
import java.util.Map;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.ResponseBody;

@Controller
public class IndexController
{
	
	@ResponseBody
	@RequestMapping(value="/index")
	public Map<String,Object> getIndex()
	{
		Map<String,Object> hashMap =new HashMap<String, Object>();
		hashMap.put("你好", "ok");
		return hashMap;
	}
}
