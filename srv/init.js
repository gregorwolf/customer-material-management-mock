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
    'BusinessPartnerService'
  )

  const { 
    A_Product 
  } = db.entities(
    'ProductService'
  )

  const { 
    A_CustomerMaterial 
  } = db.entities(
    'CustomerMaterialService'
  )

  return cds.run ([
    /*
    DELETE.from(A_BusinessPartner).where('1 = 1'),
    DELETE.from(A_BusinessPartnerAddress).where('1 = 1'),
    DELETE.from(A_Customer).where('1 = 1'),
    DELETE.from(A_CustomerSalesArea).where('1 = 1'),
    DELETE.from(A_CustomerCompany).where('1 = 1'),
    DELETE.from(A_Product).where('1 = 1'),
    DELETE.from(A_CustomerMaterial).where('1 = 1'),
    */
    INSERT.into(A_BusinessPartner).rows(BusinessPartner),
    INSERT.into(A_BusinessPartnerAddress).rows(BusinessPartnerAddress),
    INSERT.into(A_Customer).rows(Customer),
    INSERT.into(A_CustomerSalesArea).rows(CustomerSalesArea),
    INSERT.into(A_CustomerCompany).rows(CustomerCompany),
    INSERT.into(A_Product).rows(Product),
    INSERT.into(A_CustomerMaterial).rows(CustomerMaterial),
  ])
}