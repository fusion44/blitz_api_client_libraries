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

import org.openapitools.client.models.OnchainAddressType

import com.squareup.moshi.Json

/**
 * 
 *
 * @param type  Address-types has to be one of: * p2wkh:  Pay to witness key hash (bech32) * np2wkh: Pay to nested witness key hash     
 */

data class NewAddressInput (

    /*  Address-types has to be one of: * p2wkh:  Pay to witness key hash (bech32) * np2wkh: Pay to nested witness key hash      */
    @Json(name = "type")
    val type: OnchainAddressType?

)

