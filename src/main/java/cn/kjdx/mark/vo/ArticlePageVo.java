package cn.kjdx.mark.vo;

import java.io.Serializable;

public class ArticlePageVo implements Serializable {
	
	private static final long serialVersionUID = -6159616679518582017L;
	
	private Long id;
	private String titleName;
	private String titleUrl;
	private String imgUrl;
	private String newImgUrl;
	private String content;
	private String cTime;
	private String uTime;
	
	public Long getId() {
		return id;
	}
	public void setId(Long id) {
		this.id = id;
	}
	public String getTitleName() {
		return titleName;
	}
	public void setTitleName(String titleName) {
		this.titleName = titleName;
	}
	public String getTitleUrl() {
		return titleUrl;
	}
	public void setTitleUrl(String titleUrl) {
		this.titleUrl = titleUrl;
	}
	public String getImgUrl() {
		return imgUrl;
	}
	public void setImgUrl(String imgUrl) {
		this.imgUrl = imgUrl;
	}
	public String getNewImgUrl() {
		return newImgUrl;
	}
	public void setNewImgUrl(String newImgUrl) {
		this.newImgUrl = newImgUrl;
	}
	public String getContent() {
		return content;
	}
	public void setContent(String content) {
		this.content = content;
	}
	public String getcTime() {
		return cTime;
	}
	public void setcTime(String cTime) {
		this.cTime = cTime;
	}
	public String getuTime() {
		return uTime;
	}
	public void setuTime(String uTime) {
		this.uTime = uTime;
	}
	
}
