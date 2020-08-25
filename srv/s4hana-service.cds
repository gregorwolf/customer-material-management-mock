using { API_PRODUCT_SRV as externalProduct } from './external/API_PRODUCT_SRV.csn';
using { API_BUSINESS_PARTNER as externalBusinessPartner } from './external/API_BUSINESS_PARTNER.csn';
using { API_CUSTOMER_MATERIAL_SRV as externalCustomerMaterial } from './external/API_CUSTOMER_MATERIAL_SRV.csn';


service BusinessPartnerService {
  entity A_AddressEmailAddress as projection on externalBusinessPartner.A_AddressEmailAddress;
  entity A_AddressFaxNumber as projection on externalBusinessPartner.A_AddressFaxNumber;
  entity A_AddressHomePageURL as projection on externalBusinessPartner.A_AddressHomePageURL;
  entity A_AddressPhoneNumber as projection on externalBusinessPartner.A_AddressPhoneNumber;
  entity A_BPContactToAddress as projection on externalBusinessPartner.A_BPContactToAddress;
  entity A_BPContactToFuncAndDept as projection on externalBusinessPartner.A_BPContactToFuncAndDept;
  entity A_BuPaAddressUsage as projection on externalBusinessPartner.A_BuPaAddressUsage;
  entity A_BuPaIdentification as projection on externalBusinessPartner.A_BuPaIdentification;
  entity A_BuPaIndustry as projection on externalBusinessPartner.A_BuPaIndustry;
  entity A_BusinessPartner as projection on externalBusinessPartner.A_BusinessPartner {
    *,
    to_BusinessPartnerAddress: redirected to A_BusinessPartnerAddress,
  };
  entity A_BusinessPartnerAddress as projection on externalBusinessPartner.A_BusinessPartnerAddress;
  entity A_BusinessPartnerBank as projection on externalBusinessPartner.A_BusinessPartnerBank;
  entity A_BusinessPartnerContact as projection on externalBusinessPartner.A_BusinessPartnerContact;
  entity A_BusinessPartnerRole as projection on externalBusinessPartner.A_BusinessPartnerRole;
  entity A_BusinessPartnerTaxNumber as projection on externalBusinessPartner.A_BusinessPartnerTaxNumber;
  entity A_CustSalesPartnerFunc as projection on externalBusinessPartner.A_CustSalesPartnerFunc;
  entity A_Customer as projection on externalBusinessPartner.A_Customer;
  entity A_CustomerCompany as projection on externalBusinessPartner.A_CustomerCompany;
  entity A_CustomerDunning as projection on externalBusinessPartner.A_CustomerDunning;
  entity A_CustomerSalesArea as projection on externalBusinessPartner.A_CustomerSalesArea;
  entity A_CustomerSalesAreaTax as projection on externalBusinessPartner.A_CustomerSalesAreaTax;
  entity A_CustomerWithHoldingTax as projection on externalBusinessPartner.A_CustomerWithHoldingTax;
  entity A_Supplier as projection on externalBusinessPartner.A_Supplier;
  entity A_SupplierCompany as projection on externalBusinessPartner.A_SupplierCompany;
  entity A_SupplierDunning as projection on externalBusinessPartner.A_SupplierDunning;
  entity A_SupplierPartnerFunc as projection on externalBusinessPartner.A_SupplierPartnerFunc;
  entity A_SupplierPurchasingOrg as projection on externalBusinessPartner.A_SupplierPurchasingOrg;
  entity A_SupplierWithHoldingTax as projection on externalBusinessPartner.A_SupplierWithHoldingTax;
}