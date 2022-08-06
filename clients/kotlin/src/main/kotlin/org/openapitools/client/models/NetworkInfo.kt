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

import org.openapitools.client.models.BtcLocalAddress
import org.openapitools.client.models.BtcNetwork

import com.squareup.moshi.Json

/**
 * 
 *
 * @param version The bitcoin core server version
 * @param subversion The server subversion string
 * @param protocolVersion The protocol version
 * @param localRelay True if transaction relay is requested from peers
 * @param timeOffset The time offset
 * @param connections The total number of connections
 * @param connectionsIn The number of inbound connections
 * @param connectionsOut The number of outbound connections
 * @param networkActive Whether p2p networking is enabled
 * @param networks Information per network
 * @param relayFee Minimum relay fee for transactions in BTC/kB
 * @param incrementalFee Minimum fee increment for mempool limiting or BIP 125 replacement in BTC/kB
 * @param localServices The services we offer to the network, hex formatted
 * @param localServicesNames The services we offer to the network, in human-readable form
 * @param localAddresses List of local addresses
 * @param warnings Any network and blockchain warnings
 */

data class NetworkInfo (

    /* The bitcoin core server version */
    @Json(name = "version")
    val version: kotlin.Int,

    /* The server subversion string */
    @Json(name = "subversion")
    val subversion: kotlin.String,

    /* The protocol version */
    @Json(name = "protocol_version")
    val protocolVersion: kotlin.Int,

    /* True if transaction relay is requested from peers */
    @Json(name = "local_relay")
    val localRelay: kotlin.Boolean,

    /* The time offset */
    @Json(name = "time_offset")
    val timeOffset: kotlin.Int,

    /* The total number of connections */
    @Json(name = "connections")
    val connections: kotlin.Int,

    /* The number of inbound connections */
    @Json(name = "connections_in")
    val connectionsIn: kotlin.Int,

    /* The number of outbound connections */
    @Json(name = "connections_out")
    val connectionsOut: kotlin.Int,

    /* Whether p2p networking is enabled */
    @Json(name = "network_active")
    val networkActive: kotlin.Boolean,

    /* Information per network */
    @Json(name = "networks")
    val networks: kotlin.collections.List<BtcNetwork>,

    /* Minimum relay fee for transactions in BTC/kB */
    @Json(name = "relay_fee")
    val relayFee: kotlin.Int,

    /* Minimum fee increment for mempool limiting or BIP 125 replacement in BTC/kB */
    @Json(name = "incremental_fee")
    val incrementalFee: kotlin.Int,

    /* The services we offer to the network, hex formatted */
    @Json(name = "local_services")
    val localServices: kotlin.String? = null,

    /* The services we offer to the network, in human-readable form */
    @Json(name = "local_services_names")
    val localServicesNames: kotlin.collections.List<kotlin.String>? = arrayListOf(),

    /* List of local addresses */
    @Json(name = "local_addresses")
    val localAddresses: kotlin.collections.List<BtcLocalAddress>? = arrayListOf(),

    /* Any network and blockchain warnings */
    @Json(name = "warnings")
    val warnings: kotlin.String? = null

)

