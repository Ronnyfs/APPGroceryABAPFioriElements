@AccessControl.authorizationCheck: #CHECK
@Metadata.allowExtensions: true
@EndUserText.label: '###GENERATED Core Data Service Entity'
define root view entity ZI_TAB_GROCERY
  as select from ZTAB_GROCERY as Grocery
{
  key id as Id,
  product as Product,
  category as Category,
  brand as Brand,
  @Semantics.amount.currencyCode: 'Currency'
  price as Price,
  currency as Currency,
  quantity as Quantity,
  purchasedate as Purchasedate,
  expirationdate as Expirationdate,
  expired as Expired,
  rating as Rating,
  note as Note,
  @Semantics.user.createdBy: true
  createdby as Createdby,
  createdat as Createdat,
  @Semantics.user.lastChangedBy: true
  lastchangedby as Lastchangedby,
  @Semantics.systemDateTime.lastChangedAt: true
  lastchangedat as Lastchangedat,
  @Semantics.systemDateTime.localInstanceLastChangedAt: true
  locallastchanged as Locallastchanged
  
}
