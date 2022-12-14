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

import org.openapitools.client.models.HopHint

import com.squareup.moshi.Json

/**
 * 
 *
 * @param hopHints A list of hop hints that when chained together can assist in reaching a specific destination.
 */

data class RouteHint (

    /* A list of hop hints that when chained together can assist in reaching a specific destination. */
    @Json(name = "hop_hints")
    val hopHints: kotlin.collections.List<HopHint>? = arrayListOf()

)

