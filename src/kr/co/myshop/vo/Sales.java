package kr.co.myshop.vo;

public class Sales {
	private int salesNo;	//판매번호
	private String cusId;	//고객아이디
	private String proNo;	//제품번호
	private int amount;		//판매수량
	private String saleDate;//판매일
	private int parselNo;	//송장번호
	private int salePayNo;	//결제번호
	
	public int getSalesNo() {
		return salesNo;
	}
	public void setSalesNo(int salesNo) {
		this.salesNo = salesNo;
	}
	public String getCusId() {
		return cusId;
	}
	public void setCusId(String cusId) {
		this.cusId = cusId;
	}
	public String getProNo() {
		return proNo;
	}
	public void setProNo(String proNo) {
		this.proNo = proNo;
	}
	public int getAmount() {
		return amount;
	}
	public void setAmount(int amount) {
		this.amount = amount;
	}
	public String getSaleDate() {
		return saleDate;
	}
	public void setSaleDate(String saleDate) {
		this.saleDate = saleDate;
	}
	public int getParselNo() {
		return parselNo;
	}
	public void setParselNo(int parselNo) {
		this.parselNo = parselNo;
	}
	public int getSalePayNo() {
		return salePayNo;
	}
	public void setSalePayNo(int salePayNo) {
		this.salePayNo = salePayNo;
	}
	
	
}