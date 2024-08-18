managed implementation in class ZBP_R_01_GROCERIES unique;
strict ( 2 );
with draft;

define behavior for ZR_01_GROCERIES alias Grocery
persistent table Z01_GROCERIES
draft table Z01_GROCERIES_D
etag master LocalLastChanged
lock master total etag LastChangeDat
authorization master( global )

{
  field ( readonly )
    ID;

  field ( numbering : managed )
    ID;

  create;
  update;
  delete;

  draft action Edit;
  draft action Activate optimized;
  draft action Discard;
  draft action Resume;
  draft determine action Prepare;

  // Add the CHECKEXPIRATIONDATE action
  action CheckExpirationDate result [1] $self;

  mapping for Z01_GROCERY
  {
    ID = id;
    Product = product;
    Category = category;
    Brand = brand;
    Price = price;
    Currency = currency;
    Quantity = quantity;
    PurchaseDate = purchasedate;
    ExpirationDate = expirationdate;
    Expired = expired;
    Rating = rating;
    Note = note;
    CreatedBy = createdby;
    CreatedAt = createdat;
    LastChangedBy = lastchangedby;
    LastChangeDat = lastchangedat;
    LocalLastChanged = locallastchanged;
  }
}