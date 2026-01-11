package io.zipcoder.tc_spring_poll_application.controllers;

import io.zipcoder.tc_spring_poll_application.domain.Vote;
import io.zipcoder.tc_spring_poll_application.dtos.OptionCount;
import io.zipcoder.tc_spring_poll_application.dtos.VoteResult;
import io.zipcoder.tc_spring_poll_application.repositories.VoteRepository;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.http.HttpStatus;
import org.springframework.http.ResponseEntity;
import org.springframework.web.bind.annotation.*;

import java.util.HashMap;
import java.util.Map;

@RestController
public class ComputeResultController {
    
    @Autowired
    private VoteRepository voteRepository;
    
    @RequestMapping(value="/computeresult", method=RequestMethod.GET)
    public ResponseEntity<?> computeResult(@RequestParam Long pollId) {
        VoteResult voteResult = new VoteResult();
        Iterable<Vote> allVotes = voteRepository.findAll();
        
        // Count votes for each option
        Map<Long, Integer> voteCounts = new HashMap<>();
        
        for(Vote vote : allVotes) {
            Long optionId = vote.getOption().getId();
            voteCounts.put(optionId, voteCounts.getOrDefault(optionId, 0) + 1);
        }
        
        // Convert to OptionCount objects
        for(Map.Entry<Long, Integer> entry : voteCounts.entrySet()) {
            OptionCount optionCount = new OptionCount();
            optionCount.setOptionId(entry.getKey());
            optionCount.setCount(entry.getValue());
            voteResult.addOptionCount(optionCount);
        }
        
        voteResult.setTotalVotes(voteCounts.values().stream().mapToInt(Integer::intValue).sum());
        
        return new ResponseEntity<>(voteResult, HttpStatus.OK);
    }
}