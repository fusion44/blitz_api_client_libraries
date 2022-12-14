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
 * @param onchainConfirmedBalance Confirmed onchain balance (more than three confirmations) in sat
 * @param onchainTotalBalance Total combined onchain balance in sat
 * @param onchainUnconfirmedBalance Unconfirmed onchain balance (less than three confirmations) in sat
 * @param channelLocalBalance Sum of channels local balances in msat
 * @param channelRemoteBalance Sum of channels remote balances in msat.
 * @param channelUnsettledLocalBalance Sum of channels local unsettled balances in msat.
 * @param channelUnsettledRemoteBalance Sum of channels remote unsettled balances in msat.
 * @param channelPendingOpenLocalBalance Sum of channels pending local balances in msat.
 * @param channelPendingOpenRemoteBalance Sum of channels pending remote balances in msat.
 */

data class WalletBalance (

    /* Confirmed onchain balance (more than three confirmations) in sat */
    @Json(name = "onchain_confirmed_balance")
    val onchainConfirmedBalance: kotlin.Int,

    /* Total combined onchain balance in sat */
    @Json(name = "onchain_total_balance")
    val onchainTotalBalance: kotlin.Int,

    /* Unconfirmed onchain balance (less than three confirmations) in sat */
    @Json(name = "onchain_unconfirmed_balance")
    val onchainUnconfirmedBalance: kotlin.Int,

    /* Sum of channels local balances in msat */
    @Json(name = "channel_local_balance")
    val channelLocalBalance: kotlin.Int,

    /* Sum of channels remote balances in msat. */
    @Json(name = "channel_remote_balance")
    val channelRemoteBalance: kotlin.Int,

    /* Sum of channels local unsettled balances in msat. */
    @Json(name = "channel_unsettled_local_balance")
    val channelUnsettledLocalBalance: kotlin.Int,

    /* Sum of channels remote unsettled balances in msat. */
    @Json(name = "channel_unsettled_remote_balance")
    val channelUnsettledRemoteBalance: kotlin.Int,

    /* Sum of channels pending local balances in msat. */
    @Json(name = "channel_pending_open_local_balance")
    val channelPendingOpenLocalBalance: kotlin.Int,

    /* Sum of channels pending remote balances in msat. */
    @Json(name = "channel_pending_open_remote_balance")
    val channelPendingOpenRemoteBalance: kotlin.Int

)

