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
 * @param period The length in blocks of the BIP9 signalling period
 * @param threshold The number of blocks with the version bit set required to activate the feature
 * @param elapsed The number of blocks elapsed since the beginning of the current period
 * @param count The number of blocks with the version bit set in the current period
 * @param possible False if there are not enough blocks left in this period to pass activation threshold
 */

data class Bip9Statistics (

    /* The length in blocks of the BIP9 signalling period */
    @Json(name = "period")
    val period: kotlin.Int,

    /* The number of blocks with the version bit set required to activate the feature */
    @Json(name = "threshold")
    val threshold: kotlin.Int,

    /* The number of blocks elapsed since the beginning of the current period */
    @Json(name = "elapsed")
    val elapsed: kotlin.Int,

    /* The number of blocks with the version bit set in the current period */
    @Json(name = "count")
    val count: kotlin.Int,

    /* False if there are not enough blocks left in this period to pass activation threshold */
    @Json(name = "possible")
    val possible: kotlin.Boolean

)

