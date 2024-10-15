@Metadata.allowExtensions: true
@EndUserText.label: '###GENERATED Core Data Service Entity'
@AccessControl.authorizationCheck: #CHECK
@Search.searchable: true
define root view entity ZC_TAB_GROCERY
  provider contract transactional_query
  as projection on ZI_TAB_GROCERY
{
  key Id,
      @Search.defaultSearchElement: true
      Product,
      @Search.defaultSearchElement: true
      Category,
      @Search.defaultSearchElement: true
      Brand,
      Price,
      Currency,
      Quantity,
      Purchasedate,
      @Search.defaultSearchElement: true
      Expirationdate,
      @Search.defaultSearchElement: true
      Expired,
      @Search.defaultSearchElement: true
      Rating,
      Note,
      Createdby,
      Createdat,
      Lastchangedby,
      Locallastchanged
}
