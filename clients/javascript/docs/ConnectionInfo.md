# FastApi.ConnectionInfo

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**lndAdminMacaroon** | **String** | lnd macaroon with admin rights in hexstring format | [optional] [default to &#39;&#39;]
**lndInvoiceMacaroon** | **String** | lnd macaroon that only creates invoices in hexstring format | [optional] [default to &#39;&#39;]
**lndReadonlyMacaroon** | **String** | lnd macaroon with only read-only rights in hexstring format | [optional] [default to &#39;&#39;]
**lndTlsCert** | **String** | lnd tls cert in hexstring format | [optional] [default to &#39;&#39;]
**lndRestOnion** | **String** | lnd rest api onion address | [optional] [default to &#39;&#39;]
**lndBtcpayConnectionString** | **String** | connect BtcPay server locally to your lnd lightning node | [optional] [default to &#39;&#39;]
**lndZeusConnectionString** | **String** | connect Zeus app to your lnd lightning node | [optional] [default to &#39;&#39;]
**clRestZeusConnectionString** | **String** | connect Zeus app to your core lightning node over rest | [optional] [default to &#39;&#39;]
**clRestMacaroon** | **String** | core lightning rest macaroon | [optional] [default to &#39;&#39;]
**clRestOnion** | **String** | core lightning rest onion address | [optional] [default to &#39;&#39;]


