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
 * @param nodeId The public key of the node at the start of the channel.
 * @param chanId The unique identifier of the channel.
 * @param feeBaseMsat The base fee of the channel denominated in msat.
 * @param feeProportionalMillionths The fee rate of the channel for sending one satoshi across it denominated in msat
 * @param cltvExpiryDelta The time-lock delta of the channel.
 */

data class HopHint (

    /* The public key of the node at the start of the channel. */
    @Json(name = "node_id")
    val nodeId: kotlin.String,

    /* The unique identifier of the channel. */
    @Json(name = "chan_id")
    val chanId: kotlin.String,

    /* The base fee of the channel denominated in msat. */
    @Json(name = "fee_base_msat")
    val feeBaseMsat: kotlin.Int,

    /* The fee rate of the channel for sending one satoshi across it denominated in msat */
    @Json(name = "fee_proportional_millionths")
    val feeProportionalMillionths: kotlin.Int,

    /* The time-lock delta of the channel. */
    @Json(name = "cltv_expiry_delta")
    val cltvExpiryDelta: kotlin.Int

)

