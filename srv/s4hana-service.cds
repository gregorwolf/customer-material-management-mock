using { API_PRODUCT_SRV as externalProduct } from './external/API_PRODUCT_SRV.csn';
using { API_BUSINESS_PARTNER as externalBusinessPartner } from './external/API_BUSINESS_PARTNER.csn';
using { API_CUSTOMER_MATERIAL_SRV as externalCustomerMaterial } from './external/API_CUSTOMER_MATERIAL_SRV.csn';


service BusinessPartnerService {
  @cds.persistence.skip:false
	@cds.persistence.table
  entity A_BusinessPartnerAddress : externalBusinessPartner.A_BusinessPartnerAddress {
  }
  @cds.persistence.skip:false
	@cds.persistence.table
  entity A_BusinessPartner: externalBusinessPartner.A_BusinessPartner {
    to_Customer: Association to one A_Customer on to_Customer.Customer = Customer;
  };
  @cds.persistence.skip:false
	@cds.persistence.table
  entity A_Customer: externalBusinessPartner.A_Customer{
    to_CustomerSalesArea: Association to A_CustomerSalesArea on to_CustomerSalesArea.Customer = Customer;
  };
  @cds.persistence.skip:false
	@cds.persistence.table
  entity A_CustomerCompany: externalBusinessPartner.A_CustomerCompany{
  };
  @cds.persistence.skip:false
	@cds.persistence.table
  entity A_CustomerSalesArea: externalBusinessPartner.A_CustomerSalesArea{
  };
}