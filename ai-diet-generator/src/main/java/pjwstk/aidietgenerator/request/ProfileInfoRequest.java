package pjwstk.aidietgenerator.request;

import pjwstk.aidietgenerator.entity.Gender;

import java.sql.Timestamp;

public class ProfileInfoRequest {
    private String profilePicturePath;
    private String firstName;
    private String lastName;
    private Integer age;
    private String email;
    private Double weight;
    private Integer height;
    private Gender gender;

    private Timestamp timestamp;

    public ProfileInfoRequest(){

    }

    public ProfileInfoRequest(String profilePicturePath,
                              String firstName,
                              String lastName,
                              int age,
                              String email,
                              double weight,
                              int height,
                              Gender gender,
                              Timestamp timestamp) {

        this.profilePicturePath = profilePicturePath;
        this.firstName = firstName;
        this.lastName = lastName;
        this.age = age;
        this.email = email;
        this.weight = weight;
        this.height = height;
        this.gender = gender;
        this.timestamp = timestamp;
    }

    public String getProfilePicturePath() {
        return profilePicturePath;
    }

    public String getFirstName() {
        return firstName;
    }

    public String getLastName() {
        return lastName;
    }

    public String getEmail() {
        return email;
    }

    public Double getWeight() {
        return weight;
    }

    public Integer getHeight() {
        return height;
    }

    public Gender getGender() {
        return gender;
    }

    public Integer getAge() {
        return age;
    }

    public Timestamp getTimestamp() {
        return timestamp;
    }
}
