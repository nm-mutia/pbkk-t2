package com.mutia.springmvc;

public class FantasyBook{
	private String title;
	private String writer;
	private String publisher;
	private int year;	
	
	public FantasyBook() {
	}
	
	public FantasyBook(String title, String writer, String publisher, int year) {
		this.title = title;
		this.writer = writer;
		this.publisher = publisher;
		this.year = year;
	}
	
	public String getTitle() {
		return title;
	}

	public void setTitle(String title) {
		this.title = title;
	}

	public String getWriter() {
		return writer;
	}

	public void setWriter(String writer) {
		this.writer = writer;
	}

	public String getPublisher() {
		return publisher;
	}

	public void setPublisher(String publisher) {
		this.publisher = publisher;
	}

	public int getYear() {
		return year;
	}

	public void setYear(int year) {
		this.year = year;
	}
	
}
