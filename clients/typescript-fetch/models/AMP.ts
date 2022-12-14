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

import { exists, mapValues } from '../runtime';
/**
 * 
 * @export
 * @interface AMP
 */
export interface AMP {
    /**
     * 
     * @type {string}
     * @memberof AMP
     */
    rootShare: string;
    /**
     * 
     * @type {string}
     * @memberof AMP
     */
    setId: string;
    /**
     * 
     * @type {number}
     * @memberof AMP
     */
    childIndex: number;
    /**
     * 
     * @type {string}
     * @memberof AMP
     */
    hash: string;
    /**
     * 
     * @type {string}
     * @memberof AMP
     */
    preimage: string;
}

/**
 * Check if a given object implements the AMP interface.
 */
export function instanceOfAMP(value: object): boolean {
    let isInstance = true;
    isInstance = isInstance && "rootShare" in value;
    isInstance = isInstance && "setId" in value;
    isInstance = isInstance && "childIndex" in value;
    isInstance = isInstance && "hash" in value;
    isInstance = isInstance && "preimage" in value;

    return isInstance;
}

export function AMPFromJSON(json: any): AMP {
    return AMPFromJSONTyped(json, false);
}

export function AMPFromJSONTyped(json: any, ignoreDiscriminator: boolean): AMP {
    if ((json === undefined) || (json === null)) {
        return json;
    }
    return {
        
        'rootShare': json['root_share'],
        'setId': json['set_id'],
        'childIndex': json['child_index'],
        'hash': json['hash'],
        'preimage': json['preimage'],
    };
}

export function AMPToJSON(value?: AMP | null): any {
    if (value === undefined) {
        return undefined;
    }
    if (value === null) {
        return null;
    }
    return {
        
        'root_share': value.rootShare,
        'set_id': value.setId,
        'child_index': value.childIndex,
        'hash': value.hash,
        'preimage': value.preimage,
    };
}

