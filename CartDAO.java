package com.grostore.dao;

import java.util.List;

import com.grostore.model.Cart;

public interface CartDAO {
	public void saveOrupdate(Cart cart);
	public boolean delete(String cartid);
	public List<Cart> list();

}
