@EndUserText: {
  label: 'Service Definition for ZC_01_GROCERIES'
}
@ObjectModel: {
  leadingEntity: {
    name: 'ZC_01_GROCERIES'
  }
}
define service ZUI_01_GROCERIES_O4 provider contracts odata_v4_ui {
  expose ZC_01_GROCERIES as Grocery;
}