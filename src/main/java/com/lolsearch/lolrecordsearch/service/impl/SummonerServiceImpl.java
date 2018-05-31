package com.lolsearch.lolrecordsearch.service.impl;

import com.lolsearch.lolrecordsearch.domain.Summoner;
import com.lolsearch.lolrecordsearch.repository.SummonerRepository;
import com.lolsearch.lolrecordsearch.service.SummonerService;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;
import org.springframework.transaction.annotation.Transactional;

@Service
public class SummonerServiceImpl implements SummonerService {

    @Autowired
    SummonerRepository summonerRepository;

    @Override
    @Transactional(readOnly = true)
    public Summoner getSummonerByName(String name) {
        return summonerRepository.findSummonerByName(name);
    }
}
