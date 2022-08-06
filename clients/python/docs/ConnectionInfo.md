# ConnectionInfo


## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**lnd_admin_macaroon** | **str** | lnd macaroon with admin rights in hexstring format | [optional]  if omitted the server will use the default value of ""
**lnd_invoice_macaroon** | **str** | lnd macaroon that only creates invoices in hexstring format | [optional]  if omitted the server will use the default value of ""
**lnd_readonly_macaroon** | **str** | lnd macaroon with only read-only rights in hexstring format | [optional]  if omitted the server will use the default value of ""
**lnd_tls_cert** | **str** | lnd tls cert in hexstring format | [optional]  if omitted the server will use the default value of ""
**lnd_rest_onion** | **str** | lnd rest api onion address | [optional]  if omitted the server will use the default value of ""
**lnd_btcpay_connection_string** | **str** | connect BtcPay server locally to your lnd lightning node | [optional]  if omitted the server will use the default value of ""
**lnd_zeus_connection_string** | **str** | connect Zeus app to your lnd lightning node | [optional]  if omitted the server will use the default value of ""
**cl_rest_zeus_connection_string** | **str** | connect Zeus app to your core lightning node over rest | [optional]  if omitted the server will use the default value of ""
**cl_rest_macaroon** | **str** | core lightning rest macaroon | [optional]  if omitted the server will use the default value of ""
**cl_rest_onion** | **str** | core lightning rest onion address | [optional]  if omitted the server will use the default value of ""
**any string name** | **bool, date, datetime, dict, float, int, list, str, none_type** | any string name can be used but the value must be the correct type | [optional]

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


