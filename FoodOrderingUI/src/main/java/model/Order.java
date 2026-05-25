package model;

public class Order {
	
	private String customerName;
	private String foodItem;
	private int quantity;
	
	public String getCustomerName() {
		return customerName;
	}
	
	public void setCustomerName(String customerName) {
		this.customerName = customerName;
	}
	
	public String getFoodItem() {
		return foodItem;
	}
	
	public void setFoodItem(String foodItem) {
		this.foodItem = foodItem;
	}
	
	public int getQuantity() {
		return quantity;
	}
	
	public void setQuantity(int quantity) {
		this.quantity= quantity;
	}

}
