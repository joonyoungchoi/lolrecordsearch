package com.lolsearch.lolrecordsearch.service;

import com.lolsearch.lolrecordsearch.domain.User;
import com.lolsearch.lolrecordsearch.dto.UserInfo;

import java.util.Optional;

public interface UserService {
    
    User registUser(UserInfo userInfo);
    
    boolean isExistEmail(String email);
    
    boolean isExistNickname(String nickname);
    
    boolean isExistSummoner(String summoner);
    
    Optional<String> findUserEmail(String nickname);
    
    Optional<String> findUserPassword(String email, String nickname);
    
}
