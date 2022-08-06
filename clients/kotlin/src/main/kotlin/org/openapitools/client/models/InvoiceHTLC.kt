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

import org.openapitools.client.models.Amp
import org.openapitools.client.models.CustomRecordsEntry
import org.openapitools.client.models.InvoiceHTLCState

import com.squareup.moshi.Json

/**
 * 
 *
 * @param chanId The channel ID over which the HTLC was received.
 * @param htlcIndex The index of the HTLC on the channel.
 * @param amtMsat The amount of the HTLC in msat.
 * @param acceptHeight The block height at which this HTLC was accepted.
 * @param acceptTime The time at which this HTLC was accepted.
 * @param resolveTime The time at which this HTLC was resolved.
 * @param expiryHeight The block height at which this HTLC expires.
 * @param state The state of the HTLC.
 * @param mppTotalAmtMsat The total amount of the mpp payment in msat.
 * @param customRecords Custom tlv records.
 * @param amp 
 */

data class InvoiceHTLC (

    /* The channel ID over which the HTLC was received. */
    @Json(name = "chan_id")
    val chanId: kotlin.Int,

    /* The index of the HTLC on the channel. */
    @Json(name = "htlc_index")
    val htlcIndex: kotlin.Int,

    /* The amount of the HTLC in msat. */
    @Json(name = "amt_msat")
    val amtMsat: kotlin.Int,

    /* The block height at which this HTLC was accepted. */
    @Json(name = "accept_height")
    val acceptHeight: kotlin.Int,

    /* The time at which this HTLC was accepted. */
    @Json(name = "accept_time")
    val acceptTime: kotlin.Int,

    /* The time at which this HTLC was resolved. */
    @Json(name = "resolve_time")
    val resolveTime: kotlin.Int,

    /* The block height at which this HTLC expires. */
    @Json(name = "expiry_height")
    val expiryHeight: kotlin.Int,

    /* The state of the HTLC. */
    @Json(name = "state")
    val state: InvoiceHTLCState?,

    /* The total amount of the mpp payment in msat. */
    @Json(name = "mpp_total_amt_msat")
    val mppTotalAmtMsat: kotlin.Int,

    /* Custom tlv records. */
    @Json(name = "custom_records")
    val customRecords: kotlin.collections.List<CustomRecordsEntry>? = arrayListOf(),

    @Json(name = "amp")
    val amp: Amp? = null

)
