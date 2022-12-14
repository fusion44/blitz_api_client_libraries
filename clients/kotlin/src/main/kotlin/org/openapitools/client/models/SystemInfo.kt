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

import org.openapitools.client.models.APIPlatform

import com.squareup.moshi.Json

/**
 * 
 *
 * @param color The color of the current node in hex code format
 * @param apiVersion Version of the API software on this system.
 * @param sshAddress Address to ssh into on local LAN (e.g. `ssh admin@192.168.1.28`
 * @param chain The current chain this node is connected to (mainnet, testnet or signet)
 * @param alias Name of the node (same as Lightning alias)
 * @param platform The platform this API is running on.
 * @param platformVersion The version of this platform
 * @param torWebUi WebUI TOR address
 * @param torApi API TOR address
 * @param lanWebUi WebUI LAN address
 * @param lanApi API LAN address
 */

data class SystemInfo (

    /* The color of the current node in hex code format */
    @Json(name = "color")
    val color: kotlin.String,

    /* Version of the API software on this system. */
    @Json(name = "api_version")
    val apiVersion: kotlin.String,

    /* Address to ssh into on local LAN (e.g. `ssh admin@192.168.1.28` */
    @Json(name = "ssh_address")
    val sshAddress: kotlin.String,

    /* The current chain this node is connected to (mainnet, testnet or signet) */
    @Json(name = "chain")
    val chain: kotlin.String,

    /* Name of the node (same as Lightning alias) */
    @Json(name = "alias")
    val alias: kotlin.String? = "",

    /* The platform this API is running on. */
    @Json(name = "platform")
    val platform: APIPlatform? = null,

    /* The version of this platform */
    @Json(name = "platform_version")
    val platformVersion: kotlin.String? = "",

    /* WebUI TOR address */
    @Json(name = "tor_web_ui")
    val torWebUi: kotlin.String? = "",

    /* API TOR address */
    @Json(name = "tor_api")
    val torApi: kotlin.String? = "",

    /* WebUI LAN address */
    @Json(name = "lan_web_ui")
    val lanWebUi: kotlin.String? = "",

    /* API LAN address */
    @Json(name = "lan_api")
    val lanApi: kotlin.String? = ""

)

