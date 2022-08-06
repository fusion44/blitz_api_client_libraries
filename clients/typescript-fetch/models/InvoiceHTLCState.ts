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
export const InvoiceHTLCState = {
    Accepted: 'accepted',
    Settled: 'settled',
    Canceled: 'canceled'
} as const;
export type InvoiceHTLCState = typeof InvoiceHTLCState[keyof typeof InvoiceHTLCState];


export function InvoiceHTLCStateFromJSON(json: any): InvoiceHTLCState {
    return InvoiceHTLCStateFromJSONTyped(json, false);
}

export function InvoiceHTLCStateFromJSONTyped(json: any, ignoreDiscriminator: boolean): InvoiceHTLCState {
    return json as InvoiceHTLCState;
}

export function InvoiceHTLCStateToJSON(value?: InvoiceHTLCState | null): any {
    return value as any;
}
