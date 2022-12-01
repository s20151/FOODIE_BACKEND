package pjwstk.aidietgenerator.service;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;
import pjwstk.aidietgenerator.entity.UserStats;
import pjwstk.aidietgenerator.repository.UserStatsRepository;

@Service
public class UserStatsService {

    private final UserDetailsService userDetailsService;
    private final UserStatsRepository userStatsRepository;

    @Autowired
    public UserStatsService(UserDetailsService userDetailsService, UserStatsRepository userStatsRepository) {
        this.userDetailsService = userDetailsService;
        this.userStatsRepository = userStatsRepository;
    }

    public double calculateBmi(double weight, int height){
        double dHeight = height;
        double heightInMeters = dHeight/100;

        return (weight/Math.pow(heightInMeters, 2));
    }

    public UserStats saveUserStats(UserStats userStats){
        var userDetailsEntity = new UserStats();
        userDetailsEntity.setWeight(userStats.getWeight());
        userDetailsEntity.setHeight(userStats.getHeight());
        userDetailsEntity.setAge(userStats.getAge());
        userDetailsEntity.setBmi(calculateBmi(userStats.getWeight(), userStats.getHeight()));
        userDetailsEntity.setGender(userStats.getGender());
        userDetailsEntity.setUpdatedAt();
        userDetailsEntity.setUser(userDetailsService.findCurrentUser());
        return userStatsRepository.save(userDetailsEntity);
    }


}
