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
 * @param signature 
 * @param chainHash 
 * @param chanId 
 * @param timestamp 
 * @param messageFlags 
 * @param channelFlags 
 * @param timeLockDelta 
 * @param htlcMinimumMsat 
 * @param baseFee 
 * @param feeRate 
 * @param htlcMaximumMsat 
 * @param extraOpaqueData 
 */

data class ChannelUpdate (

    @Json(name = "signature")
    val signature: kotlin.String,

    @Json(name = "chain_hash")
    val chainHash: kotlin.String,

    @Json(name = "chan_id")
    val chanId: kotlin.Int,

    @Json(name = "timestamp")
    val timestamp: kotlin.Int,

    @Json(name = "message_flags")
    val messageFlags: kotlin.Int,

    @Json(name = "channel_flags")
    val channelFlags: kotlin.Int,

    @Json(name = "time_lock_delta")
    val timeLockDelta: kotlin.Int,

    @Json(name = "htlc_minimum_msat")
    val htlcMinimumMsat: kotlin.Int,

    @Json(name = "base_fee")
    val baseFee: kotlin.Int,

    @Json(name = "fee_rate")
    val feeRate: kotlin.Int,

    @Json(name = "htlc_maximum_msat")
    val htlcMaximumMsat: kotlin.Int,

    @Json(name = "extra_opaque_data")
    val extraOpaqueData: kotlin.String

)
