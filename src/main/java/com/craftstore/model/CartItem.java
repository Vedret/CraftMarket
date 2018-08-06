package com.craftstore.model;

public class CartItem {
	
	private Product product;
	private int quantity;
	private double  totalprice;
	
	public CartItem(){}

	public CartItem(Product product) {
		
		this.product = product;
		this.quantity = 1;
		this.totalprice = product.getProductPrice();
	}

	public Product getProduct() {
		return product;
	}

	public void setProduct(Product product) {
		this.product = product;
	}

	public int getQuantity() {
		return quantity;
	}

	public void setQuantity(int quantity) {
		this.quantity = quantity;
	}

	public double getTotalprice() {
		return totalprice;
	}

	public void setTotalprice(double totalprice) {
		this.totalprice = totalprice;
	}
	
	
	
	
	

}
