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
export const APIPlatform = {
    Raspiblitz: 'raspiblitz',
    NativePython: 'native_python',
    Unknown: 'unknown'
} as const;
export type APIPlatform = typeof APIPlatform[keyof typeof APIPlatform];


export function APIPlatformFromJSON(json: any): APIPlatform {
    return APIPlatformFromJSONTyped(json, false);
}

export function APIPlatformFromJSONTyped(json: any, ignoreDiscriminator: boolean): APIPlatform {
    return json as APIPlatform;
}

export function APIPlatformToJSON(value?: APIPlatform | null): any {
    return value as any;
}

