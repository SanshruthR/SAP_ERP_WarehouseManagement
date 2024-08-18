@Metadata.layer: #CORE
@UI: {
    headerInfo: {
    typeName: 'Sustainable Grocery App',
    typeNamePlural: 'Sustainable Groceries App'
  }
}
annotate view zc_01_groceries with
{
  @UI.facet: [ {
    id: 'idIdentification',
    type: #IDENTIFICATION_REFERENCE,
    label: 'Sustainable Groceries App',
    position: 10
  } ]
  @UI: { lineItem: [ { exclude: true } ,
  { type: #FOR_ACTION,
    dataAction: 'checkExpirationDate' ,
    label: 'Check for expiration' } ] ,
identification: [ { position: 1, label: 'ID' } ,
  { type: #FOR_ACTION,
    dataAction: 'checkExpirationDate',
    label: 'Check for expiration' } ] }

    @UI.hidden: true
    id;

    @UI.lineItem: [ {
      position: 10 ,
      importance: #HIGH,
      label: 'Product'
    } ]
    @UI.identification: [ {
      position: 10 ,
      label: 'Product'
    } ]
    product;

    @UI.lineItem: [ {
      position: 20 ,
      importance: #MEDIUM,
      label: 'Category'
    } ]
    @UI.identification: [ {
      position: 20 ,
      label: 'Category'
    } ]
    category;

    @UI.lineItem: [ {
      position: 30 ,
      importance: #MEDIUM,
      label: 'Brand'
    } ]
    @UI.identification: [ {
      position: 30 ,
      label: 'Brand'
    } ]
    brand;

    @UI.lineItem: [ {
      position: 40 ,
      importance: #MEDIUM,
      label: 'Price/Currency'
    } ]
    @UI.identification: [ {
      position: 40 ,
      label: 'Price/Currency'
    } ]
    price;

    @UI.hidden: true
    currency;

    @UI.lineItem: [ {
      position: 60 ,
      importance: #MEDIUM,
      label: 'Quantity'
    } ]
    @UI.identification: [ {
      position: 60 ,
      label: 'Quantity'
    } ]
    quantity;

    @UI.lineItem: [ {
      position: 70 ,
      importance: #MEDIUM,
      label: 'Purchase Date'
    } ]
    @UI.identification: [ {
      position: 70 ,
      label: 'Purchase Date'
    } ]
    purchasedate;

    @UI.lineItem: [ {
      position: 80 ,
      importance: #MEDIUM,
      label: 'Expiration Date'
    } ]
    @UI.identification: [ {
      position: 80 ,
      label: 'Expiration Date'
    } ]
    expirationdate;

    @UI.lineItem: [ {
      position: 90 ,
      importance: #MEDIUM,
      label: 'Expired'
    } ]
    @UI.identification: [ {
    position: 90,
    label: 'Expired'
    } ]
    expired;

    @UI.lineItem: [ {
      position: 100 ,
      importance: #MEDIUM,
      label: 'Rating'
    } ]
    @UI.identification: [ {
      position: 100 ,
      label: 'Rating'
    } ]
    rating;

    @UI.lineItem: [ {
      position: 110 ,
      importance: #MEDIUM,
      label: 'Note'
    } ]
    @UI.identification: [ {
      position: 110 ,
      label: 'Note'
    } ]
    note;

    @UI.hidden: true
    createdby;
  
    @UI.hidden: true
    createdat;

    @UI.hidden: true
    lastchangedby;

    @UI.hidden: true
    locallastchanged;
}