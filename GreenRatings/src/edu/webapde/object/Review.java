package edu.webapde.object;

public class Review {
	public final static String TABLE_NAME = "reviews";
	public final static String COLUMN_CON = "content";
	public final static String COLUMN_LIKE= "likes";
	public final static String COLUMN_DIS = "dislikes";
	
	private int likes, dislikes;
	private String content;
	public int getLikes() {
		return likes;
	}
	public void setLikes(int likes) {
		this.likes = likes;
	}
	public int getDislikes() {
		return dislikes;
	}
	public void setDislikes(int dislikes) {
		this.dislikes = dislikes;
	}
	public String getContent() {
		return content;
	}
	public void setContent(String content) {
		this.content = content;
	}
	
	
}
