package com.naver.myhome4.service;

import java.util.List;
// MemberServiceImpl로 이동해볼께요..
import com.naver.myhome4.domain.Member;

public interface MemberService {
	
	public int isId(String id);
	public int isId(String id, String pass);
	public int insert(Member m);
	public Member member_info(String id);
	public void delete(String id);
	public int update(Member m);
	public List<Member> getSearchList(int index, String search_word, int page, int limit);
	public int getSearchListCount(int index, String search_word);

}
