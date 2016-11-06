package com.grostore.dao;

import com.grostore.model.BillingAddress;

public interface BillingAddressDAO {
	public void saveOrupdate(BillingAddress billingaddress);
	public boolean delete(String billingaddressid);
	public BillingAddress getbillingaddress(String billingaddressid);
}

