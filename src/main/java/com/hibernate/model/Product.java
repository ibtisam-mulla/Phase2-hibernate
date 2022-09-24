package com.hibernate.model;

import javax.persistence.Entity;
import javax.persistence.Id;
import javax.persistence.Table;

@Entity
@Table(name= "Product")
public class Product {
	@Id
	private int Pid;
	private String Pname;
	private int Price;
	private String Manufacturer;
	public int getPid() {
		return this.Pid;
	}
	public void setPid(int pid) {
		this.Pid = pid;
	}
	public String getPname() {
		return this.Pname;
	}
	public void setPname(String pname) {
		this.Pname = pname;
	}
	public int getPrice() {
		return this.Price;
	}
	public void setPrice(int price) {
		this.Price = price;
	}
	public String getManufacturer() {
		return this.Manufacturer;
	}
	public void setManufacturer(String manufacturer) {
		this.Manufacturer = manufacturer;
	}
	
		
}
