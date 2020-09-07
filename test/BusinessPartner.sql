SELECT a.BusinessPartner AS "a_BusinessPartner",
  a.Customer AS "a_Customer",
  a.Supplier AS "a_Supplier",
  a.AcademicTitle AS "a_AcademicTitle",
  a.AuthorizationGroup AS "a_AuthorizationGroup",
  a.BusinessPartnerCategory AS "a_BusinessPartnerCategory",
  a.BusinessPartnerFullName AS "a_BusinessPartnerFullName",
  a.BusinessPartnerGrouping AS "a_BusinessPartnerGrouping",
  a.BusinessPartnerName AS "a_BusinessPartnerName",
  a.BusinessPartnerUUID AS "a_BusinessPartnerUUID",
  a.CorrespondenceLanguage AS "a_CorrespondenceLanguage",
  a.CreatedByUser AS "a_CreatedByUser",
  a.CreationDate AS "a_CreationDate",
  a.CreationTime AS "a_CreationTime",
  a.FirstName AS "a_FirstName",
  a.FormOfAddress AS "a_FormOfAddress",
  a.Industry AS "a_Industry",
  a.InternationalLocationNumber1 AS "a_InternationalLocationNumber1",
  a.InternationalLocationNumber2 AS "a_InternationalLocationNumber2",
  a.IsFemale AS "a_IsFemale",
  a.IsMale AS "a_IsMale",
  a.IsNaturalPerson AS "a_IsNaturalPerson",
  a.IsSexUnknown AS "a_IsSexUnknown",
  a.GenderCodeName AS "a_GenderCodeName",
  a.Language AS "a_Language",
  a.LastChangeDate AS "a_LastChangeDate",
  a.LastChangeTime AS "a_LastChangeTime",
  a.LastChangedByUser AS "a_LastChangedByUser",
  a.LastName AS "a_LastName",
  a.LegalForm AS "a_LegalForm",
  a.OrganizationBPName1 AS "a_OrganizationBPName1",
  a.OrganizationBPName2 AS "a_OrganizationBPName2",
  a.OrganizationBPName3 AS "a_OrganizationBPName3",
  a.OrganizationBPName4 AS "a_OrganizationBPName4",
  a.OrganizationFoundationDate AS "a_OrganizationFoundationDate",
  a.OrganizationLiquidationDate AS "a_OrganizationLiquidationDate",
  a.SearchTerm1 AS "a_SearchTerm1",
  a.SearchTerm2 AS "a_SearchTerm2",
  a.AdditionalLastName AS "a_AdditionalLastName",
  a.BirthDate AS "a_BirthDate",
  a.BusinessPartnerBirthplaceName AS "a_BusinessPartnerBirthplaceName",
  a.BusinessPartnerIsBlocked AS "a_BusinessPartnerIsBlocked",
  a.BusinessPartnerType AS "a_BusinessPartnerType",
  a.ETag AS "a_ETag",
  a.GroupBusinessPartnerName1 AS "a_GroupBusinessPartnerName1",
  a.GroupBusinessPartnerName2 AS "a_GroupBusinessPartnerName2",
  a.IndependentAddressID AS "a_IndependentAddressID",
  a.InternationalLocationNumber3 AS "a_InternationalLocationNumber3",
  a.MiddleName AS "a_MiddleName",
  a.NameCountry AS "a_NameCountry",
  a.NameFormat AS "a_NameFormat",
  a.PersonFullName AS "a_PersonFullName",
  a.PersonNumber AS "a_PersonNumber",
  a.IsMarkedForArchiving AS "a_IsMarkedForArchiving",
  a.BusinessPartnerIDByExtSystem AS "a_BusinessPartnerIDByExtSystem",
  a.TradingPartner AS "a_TradingPartner",
  a.to_BuPaIdentification_BusinessPartner AS "a_to_BuPaIdentification_BusinessPartner",
  a.to_BuPaIdentification_BPIdentificationType AS "a_to_BuPaIdentification_BPIdentificationType",
  a.to_BuPaIdentification_BPIdentificationNumber AS "a_to_BuPaIdentification_BPIdentificationNumber",
  a.to_BuPaIndustry_IndustrySector AS "a_to_BuPaIndustry_IndustrySector",
  a.to_BuPaIndustry_IndustrySystemType AS "a_to_BuPaIndustry_IndustrySystemType",
  a.to_BuPaIndustry_BusinessPartner AS "a_to_BuPaIndustry_BusinessPartner",
  a.to_BusinessPartnerAddress_BusinessPartner AS "a_to_BusinessPartnerAddress_BusinessPartner",
  a.to_BusinessPartnerAddress_AddressID AS "a_to_BusinessPartnerAddress_AddressID",
  a.to_BusinessPartnerBank_BusinessPartner AS "a_to_BusinessPartnerBank_BusinessPartner",
  a.to_BusinessPartnerBank_BankIdentification AS "a_to_BusinessPartnerBank_BankIdentification",
  a.to_BusinessPartnerContact_RelationshipNumber AS "a_to_BusinessPartnerContact_RelationshipNumber",
  a.to_BusinessPartnerContact_BusinessPartnerCompany AS "a_to_BusinessPartnerContact_BusinessPartnerCompany",
  a.to_BusinessPartnerContact_BusinessPartnerPerson AS "a_to_BusinessPartnerContact_BusinessPartnerPerson",
  a.to_BusinessPartnerContact_ValidityEndDate AS "a_to_BusinessPartnerContact_ValidityEndDate",
  a.to_BusinessPartnerRole_BusinessPartner AS "a_to_BusinessPartnerRole_BusinessPartner",
  a.to_BusinessPartnerRole_BusinessPartnerRole AS "a_to_BusinessPartnerRole_BusinessPartnerRole",
  a.to_BusinessPartnerTax_BusinessPartner AS "a_to_BusinessPartnerTax_BusinessPartner",
  a.to_BusinessPartnerTax_BPTaxType AS "a_to_BusinessPartnerTax_BPTaxType",
  a.to_Supplier_Supplier AS "a_to_Supplier_Supplier",
  b.Customer AS "b_Customer",
  b.AuthorizationGroup AS "b_AuthorizationGroup",
  b.BillingIsBlockedForCustomer AS "b_BillingIsBlockedForCustomer",
  b.CreatedByUser AS "b_CreatedByUser",
  b.CreationDate AS "b_CreationDate",
  b.CustomerAccountGroup AS "b_CustomerAccountGroup",
  b.CustomerClassification AS "b_CustomerClassification",
  b.CustomerFullName AS "b_CustomerFullName",
  b.CustomerName AS "b_CustomerName",
  b.DeliveryIsBlocked AS "b_DeliveryIsBlocked",
  b.NFPartnerIsNaturalPerson AS "b_NFPartnerIsNaturalPerson",
  b.OrderIsBlockedForCustomer AS "b_OrderIsBlockedForCustomer",
  b.PostingIsBlocked AS "b_PostingIsBlocked",
  b.Supplier AS "b_Supplier",
  b.CustomerCorporateGroup AS "b_CustomerCorporateGroup",
  b.FiscalAddress AS "b_FiscalAddress",
  b.Industry AS "b_Industry",
  b.IndustryCode1 AS "b_IndustryCode1",
  b.IndustryCode2 AS "b_IndustryCode2",
  b.IndustryCode3 AS "b_IndustryCode3",
  b.IndustryCode4 AS "b_IndustryCode4",
  b.IndustryCode5 AS "b_IndustryCode5",
  b.InternationalLocationNumber1 AS "b_InternationalLocationNumber1",
  b.NielsenRegion AS "b_NielsenRegion",
  b.ResponsibleType AS "b_ResponsibleType",
  b.TaxNumber1 AS "b_TaxNumber1",
  b.TaxNumber2 AS "b_TaxNumber2",
  b.TaxNumber3 AS "b_TaxNumber3",
  b.TaxNumber4 AS "b_TaxNumber4",
  b.TaxNumber5 AS "b_TaxNumber5",
  b.TaxNumberType AS "b_TaxNumberType",
  b.VATRegistration AS "b_VATRegistration",
  b.DeletionIndicator AS "b_DeletionIndicator",
  b.to_CustomerCompany_Customer AS "b_to_CustomerCompany_Customer",
  b.to_CustomerCompany_CompanyCode AS "b_to_CustomerCompany_CompanyCode",
  b.to_CustomerSalesArea_Customer AS "b_to_CustomerSalesArea_Customer",
  b.to_CustomerSalesArea_SalesOrganization AS "b_to_CustomerSalesArea_SalesOrganization",
  b.to_CustomerSalesArea_DistributionChannel AS "b_to_CustomerSalesArea_DistributionChannel",
  b.to_CustomerSalesArea_Division AS "b_to_CustomerSalesArea_Division",
  b.to_CustomerTaxGrouping_Customer AS "b_to_CustomerTaxGrouping_Customer",
  b.to_CustomerTaxGrouping_CustomerTaxGroupingCode AS "b_to_CustomerTaxGrouping_CustomerTaxGroupingCode",
  b.to_CustomerText_Customer AS "b_to_CustomerText_Customer",
  b.to_CustomerText_Language AS "b_to_CustomerText_Language",
  b.to_CustomerText_LongTextID AS "b_to_CustomerText_LongTextID"
FROM BusinessPartnerService_A_BusinessPartner a
  LEFT JOIN BusinessPartnerService_A_Customer b ON (b.Customer = a.Customer)
ORDER BY a.BusinessPartner ASC
LIMIT 1000