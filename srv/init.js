var BusinessPartner = require("./data/BusinessPartner.json");
var BusinessPartnerAddress = require("./data/BusinessPartnerAddress.json");
var Customer = require("./data/Customer.json");
var CustomerSalesArea = require("./data/CustomerSalesArea.json");
var CustomerCompany = require("./data/CustomerCompany.json");
var Product = require("./data/Product.json");
var CustomerMaterial = require("./data/CustomerMaterial.json");

module.exports = (db)=>{
  const { 
    A_BusinessPartner,
    A_BusinessPartnerAddress, 
    A_Customer, 
    A_CustomerSalesArea, 
    A_CustomerCompany 
  } = db.entities(
    'API_BUSINESS_PARTNER'
  )

  const { 
    A_Product 
  } = db.entities(
    'API_PRODUCT_SRV'
  )

  const { 
    A_CustomerMaterial 
  } = db.entities(
    'API_CUSTOMER_MATERIAL_SRV'
  )

  return cds.run ([
    INSERT.into(A_BusinessPartner).entries(BusinessPartner),
    INSERT.into(A_BusinessPartnerAddress).entries(BusinessPartnerAddress),
    INSERT.into(A_Customer).entries(Customer),
    INSERT.into(A_CustomerSalesArea).entries(CustomerSalesArea),
    INSERT.into(A_CustomerCompany).entries(CustomerCompany),
    INSERT.into(A_Product).entries(Product),
    INSERT.into(A_CustomerMaterial).entries(CustomerMaterial),
  ])
}