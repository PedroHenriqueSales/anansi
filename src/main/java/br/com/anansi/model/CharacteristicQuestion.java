package br.com.anansi.model;

import com.fasterxml.jackson.annotation.JsonIgnore;

import javax.persistence.*;

@Entity
@Table(name = "TB_CHARACTERISTIC_QUESTION")
public class CharacteristicQuestion {

    @Id
    @Column(name = "CO_SEQ_OPTION")
    @GeneratedValue(strategy = GenerationType.IDENTITY)
    private Long id;

    @ManyToOne
    @JsonIgnore
    @JoinColumn(name = "CO_QUESTION", nullable = false)
    private Question question;

    @Column(name = "DESCRIPTION", nullable = false)
    private String description;

    @Column(name = "IMAGE_ADDRESS")
    private String imageAddress;

    public Long getId() {
        return id;
    }

    public void setId(Long id) {
        this.id = id;
    }

    public Question getQuestion() {
        return question;
    }

    public void setQuestion(Question question) {
        this.question = question;
    }

    public String getDescription() {
        return description;
    }

    public void setDescription(String description) {
        this.description = description;
    }

    public String getImageAddress() {
        return imageAddress;
    }

    public void setImageAddress(String imageAddress) {
        this.imageAddress = imageAddress;
    }
}
