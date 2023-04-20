package com.example.demo.domain;

import java.time.*;

import lombok.*;

@Data
public class Dto06 {
	private String title;
	private Double weight;
	private Integer price;
	private LocalDate published;
	private LocalDateTime updated;
}
