@AccessControl.authorizationCheck: #CHECK
@Metadata.allowExtensions: true
@EndUserText.label: 'Projection View for ZR_SHOPCARTTP_PRC'
define root view entity ZC_SHOPCARTTP_PRC
  provider contract transactional_query
  as projection on ZR_SHOPCARTTP_PRC
{
  key OrderUUID,
  OrderID,
  OrderedItem,
  Price,
  TotalPrice,
  Currency,
  OrderQuantity,
  DeliveryDate,
  OverallStatus,
  Notes,
  LocalLastChangedAt,
  PurchaseRequisition,
  PrCreationDate
  
}
