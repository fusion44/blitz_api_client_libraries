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
 * @param implementation Lightning software implementation (LND, c-lightning)
 * @param version Version of the implementation
 * @param identityPubkey The identity pubkey of the current node
 * @param numPendingChannels Number of pending channels
 * @param numActiveChannels Number of active channels
 * @param numInactiveChannels Number of inactive channels
 * @param numPeers Number of peers
 * @param blockHeight The node's current view of the height of the best block
 * @param syncedToChain Whether the wallet's view is synced to the main chain
 * @param syncedToGraph Whether we consider ourselves synced with the public channel graph.
 */

data class LightningInfoLite (

    /* Lightning software implementation (LND, c-lightning) */
    @Json(name = "implementation")
    val implementation: kotlin.String,

    /* Version of the implementation */
    @Json(name = "version")
    val version: kotlin.String,

    /* The identity pubkey of the current node */
    @Json(name = "identity_pubkey")
    val identityPubkey: kotlin.String,

    /* Number of pending channels */
    @Json(name = "num_pending_channels")
    val numPendingChannels: kotlin.Int,

    /* Number of active channels */
    @Json(name = "num_active_channels")
    val numActiveChannels: kotlin.Int,

    /* Number of inactive channels */
    @Json(name = "num_inactive_channels")
    val numInactiveChannels: kotlin.Int,

    /* Number of peers */
    @Json(name = "num_peers")
    val numPeers: kotlin.Int,

    /* The node's current view of the height of the best block */
    @Json(name = "block_height")
    val blockHeight: kotlin.Int,

    /* Whether the wallet's view is synced to the main chain */
    @Json(name = "synced_to_chain")
    val syncedToChain: kotlin.Boolean? = null,

    /* Whether we consider ourselves synced with the public channel graph. */
    @Json(name = "synced_to_graph")
    val syncedToGraph: kotlin.Boolean? = null

)

