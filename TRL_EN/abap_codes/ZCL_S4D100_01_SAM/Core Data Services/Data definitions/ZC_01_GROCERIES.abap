@AccessControl.authorizationCheck: #CHECK
@Metadata.allowExtensions: true
@EndUserText.label: 'Projection View for ZR_XX_GROCERY'
define root view entity ZC_01_GROCERIES
  provider contract transactional_query
  as projection on ZR_01_GROCERIES
{
    key Id,
    
    Product,
    
    Category,
    
    Brand,
    Price,
    Currency,
    Quantity,
    Purchasedate,
    
    Expirationdate,
    
    Expired,
    
    Rating,
    Note,
    CreatedBy,
    Createdat,
    Lastchangedby,
    Locallastchanged
}
