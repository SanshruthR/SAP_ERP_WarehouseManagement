@EndUserText.label : 'Draft Database Table for Z01_GROCERIES_D'
@AbapCatalog.enhancement.category : #EXTENSIBLE_ANY
@AbapCatalog.tableCategory : #TRANSPARENT
@AbapCatalog.deliveryClass : #A
@AbapCatalog.dataMaintenance : #RESTRICTED
define table z01_groceries_d {

  key mandt        : mandt not null;
  key id           : sysuuid_x16 not null;
  product          : abap.char(40);
  category         : abap.char(40);
  brand            : abap.char(40);
  @Semantics.amount.currencyCode : 'z01_groceries_d.currency'
  price            : abap.curr(10,2);
  currency         : abap.cuky;
  quantity         : abap.int2;
  purchasedate     : abap.dats;
  expirationdate   : abap.dats;
  expired          : abap_boolean;
  rating           : abap.fltp;
  note             : abap.char(255);
  createdby        : abp_creation_user;
  createdat        : tzntstmpl;
  lastchangedby    : abp_lastchange_user;
  lastchangedat    : abp_lastchange_tstmpl;
  locallastchanged : abp_locinst_lastchange_tstmpl;
  "%admin"         : include sych_bdl_draft_admin_inc;

}