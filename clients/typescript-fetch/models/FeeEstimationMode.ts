/* tslint:disable */
/* eslint-disable */
/**
 * FastAPI
 * No description provided (generated by Openapi Generator https://github.com/openapitools/openapi-generator)
 *
 * The version of the OpenAPI document: 1
 * 
 *
 * NOTE: This class is auto generated by OpenAPI Generator (https://openapi-generator.tech).
 * https://openapi-generator.tech
 * Do not edit the class manually.
 */


/**
 * An enumeration.
 * @export
 */
export const FeeEstimationMode = {
    Conservative: 'conservative',
    Economical: 'economical'
} as const;
export type FeeEstimationMode = typeof FeeEstimationMode[keyof typeof FeeEstimationMode];


export function FeeEstimationModeFromJSON(json: any): FeeEstimationMode {
    return FeeEstimationModeFromJSONTyped(json, false);
}

export function FeeEstimationModeFromJSONTyped(json: any, ignoreDiscriminator: boolean): FeeEstimationMode {
    return json as FeeEstimationMode;
}

export function FeeEstimationModeToJSON(value?: FeeEstimationMode | null): any {
    return value as any;
}
