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
 * @param rawData The raw debug log text
 * @param githubIssuesUrl Link to the Raspiblitz issue tracker
 */

data class RawDebugLogData (

    /* The raw debug log text */
    @Json(name = "raw_data")
    val rawData: kotlin.String,

    /* Link to the Raspiblitz issue tracker */
    @Json(name = "github_issues_url")
    val githubIssuesUrl: kotlin.String? = "https://www.github.com/rootzoll/raspiblitz/issues"

)

