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
 * @param rootShare 
 * @param setId 
 * @param childIndex 
 */

data class AMPRecord (

    @Json(name = "root_share")
    val rootShare: kotlin.String,

    @Json(name = "set_id")
    val setId: kotlin.String,

    @Json(name = "child_index")
    val childIndex: kotlin.Int

)

