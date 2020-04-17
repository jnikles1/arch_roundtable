@AbapCatalog.sqlViewName: 'ZARCHTEST'
@AbapCatalog.compiler.compareFilter: true
@AbapCatalog.preserveKey: true
@AccessControl.authorizationCheck: #CHECK
@EndUserText.label: 'architect roundtable'
define view ZARCH_TEST_CDS as select from sflight {
    //sflight
    key carrid,
    key connid,
    key fldate,
    price,
    currency,
    planetype,
    seatsmax,
    seatsocc,
    paymentsum,
    seatsmax_b,
    seatsocc_b,
    seatsmax_f,
    seatsocc_f
}
