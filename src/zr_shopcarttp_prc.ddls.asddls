@AccessControl.authorizationCheck: #CHECK
@EndUserText.label: '##GENERATED ZASHOPCART_PRC'
define root view entity ZR_SHOPCARTTP_PRC
  as select from zashopcart_prc as ShoppingCart
{
  key order_uuid as OrderUUID,
  order_id as OrderID,
  ordered_item as OrderedItem,
  @Semantics.amount.currencyCode: 'Currency'
  price as Price,
  @Semantics.amount.currencyCode: 'Currency'
  total_price as TotalPrice,
  currency as Currency,
  order_quantity as OrderQuantity,
  delivery_date as DeliveryDate,
  overall_status as OverallStatus,
  notes as Notes,
  @Semantics.user.createdBy: true
  created_by as CreatedBy,
  @Semantics.systemDateTime.createdAt: true
  created_at as CreatedAt,
  @Semantics.user.lastChangedBy: true
  last_changed_by as LastChangedBy,
  @Semantics.systemDateTime.lastChangedAt: true
  last_changed_at as LastChangedAt,
  @Semantics.systemDateTime.localInstanceLastChangedAt: true
  local_last_changed_at as LocalLastChangedAt,
  purchase_requisition as PurchaseRequisition,
  pr_creation_date as PrCreationDate
  
}
