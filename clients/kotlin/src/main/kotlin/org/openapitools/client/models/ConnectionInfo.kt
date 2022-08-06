/**
 * FastAPI
 *
 * No description provided (generated by Openapi Generator https://github.com/openapitools/openapi-generator)
 *
 * The version of the OpenAPI document: 1
 * 
 *
 * Please note:
 * This class is auto generated by OpenAPI Generator (https://openapi-generator.tech).
 * Do not edit this file manually.
 */

@file:Suppress(
    "ArrayInDataClass",
    "EnumEntryName",
    "RemoveRedundantQualifierName",
    "UnusedImport"
)

package org.openapitools.client.models


import com.squareup.moshi.Json

/**
 * 
 *
 * @param lndAdminMacaroon lnd macaroon with admin rights in hexstring format
 * @param lndInvoiceMacaroon lnd macaroon that only creates invoices in hexstring format
 * @param lndReadonlyMacaroon lnd macaroon with only read-only rights in hexstring format
 * @param lndTlsCert lnd tls cert in hexstring format
 * @param lndRestOnion lnd rest api onion address
 * @param lndBtcpayConnectionString connect BtcPay server locally to your lnd lightning node
 * @param lndZeusConnectionString connect Zeus app to your lnd lightning node
 * @param clRestZeusConnectionString connect Zeus app to your core lightning node over rest
 * @param clRestMacaroon core lightning rest macaroon
 * @param clRestOnion core lightning rest onion address
 */

data class ConnectionInfo (

    /* lnd macaroon with admin rights in hexstring format */
    @Json(name = "lnd_admin_macaroon")
    val lndAdminMacaroon: kotlin.String? = "",

    /* lnd macaroon that only creates invoices in hexstring format */
    @Json(name = "lnd_invoice_macaroon")
    val lndInvoiceMacaroon: kotlin.String? = "",

    /* lnd macaroon with only read-only rights in hexstring format */
    @Json(name = "lnd_readonly_macaroon")
    val lndReadonlyMacaroon: kotlin.String? = "",

    /* lnd tls cert in hexstring format */
    @Json(name = "lnd_tls_cert")
    val lndTlsCert: kotlin.String? = "",

    /* lnd rest api onion address */
    @Json(name = "lnd_rest_onion")
    val lndRestOnion: kotlin.String? = "",

    /* connect BtcPay server locally to your lnd lightning node */
    @Json(name = "lnd_btcpay_connection_string")
    val lndBtcpayConnectionString: kotlin.String? = "",

    /* connect Zeus app to your lnd lightning node */
    @Json(name = "lnd_zeus_connection_string")
    val lndZeusConnectionString: kotlin.String? = "",

    /* connect Zeus app to your core lightning node over rest */
    @Json(name = "cl_rest_zeus_connection_string")
    val clRestZeusConnectionString: kotlin.String? = "",

    /* core lightning rest macaroon */
    @Json(name = "cl_rest_macaroon")
    val clRestMacaroon: kotlin.String? = "",

    /* core lightning rest onion address */
    @Json(name = "cl_rest_onion")
    val clRestOnion: kotlin.String? = ""

)

