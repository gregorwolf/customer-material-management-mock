using { API_PRODUCT_SRV as externalProduct } from './external/API_PRODUCT_SRV.csn';

service ProductService @(path:'/API_PRODUCT_SRV') {
  @cds.persistence.skip:false
	@cds.persistence.table
  entity A_Product : externalProduct.A_Product {
  }
}