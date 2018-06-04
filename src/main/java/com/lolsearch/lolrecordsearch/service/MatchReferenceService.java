package com.lolsearch.lolrecordsearch.service;

import com.lolsearch.lolrecordsearch.domain.MatchReference;
import com.lolsearch.lolrecordsearch.dto.MatchReferenceDTO;

public interface MatchReferenceService {

    public MatchReference getMatchReferencByGameId(Long gameId);

    public MatchReference addMatchReference(MatchReferenceDTO matchReferenceDTO);
}