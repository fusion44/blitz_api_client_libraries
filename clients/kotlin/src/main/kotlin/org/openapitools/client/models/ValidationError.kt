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

import org.openapitools.client.models.LocationInner

import com.squareup.moshi.Json

/**
 * 
 *
 * @param loc 
 * @param msg 
 * @param type 
 */

data class ValidationError (

    @Json(name = "loc")
    val loc: kotlin.collections.List<LocationInner>,

    @Json(name = "msg")
    val msg: kotlin.String,

    @Json(name = "type")
    val type: kotlin.String

)

