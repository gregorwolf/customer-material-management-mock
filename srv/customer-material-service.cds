using { API_CUSTOMER_MATERIAL_SRV as externalCustomerMaterial } from './external/API_CUSTOMER_MATERIAL_SRV.csn';


service CustomerMaterialService @(path:'/API_CUSTOMER_MATERIAL_SRV') {
  @cds.persistence.skip:false
	@cds.persistence.table
  entity A_CustomerMaterial : externalCustomerMaterial.A_CustomerMaterial{
  };
}