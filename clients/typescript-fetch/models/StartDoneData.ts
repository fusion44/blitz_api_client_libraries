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
 * @interface StartDoneData
 */
export interface StartDoneData {
    /**
     * 
     * @type {string}
     * @memberof StartDoneData
     */
    hostname?: string;
    /**
     * 
     * @type {boolean}
     * @memberof StartDoneData
     */
    forceFreshSetup?: boolean;
    /**
     * 
     * @type {boolean}
     * @memberof StartDoneData
     */
    keepBlockchain?: boolean;
    /**
     * 
     * @type {string}
     * @memberof StartDoneData
     */
    lightning?: string;
    /**
     * 
     * @type {string}
     * @memberof StartDoneData
     */
    passwordA?: string;
    /**
     * 
     * @type {string}
     * @memberof StartDoneData
     */
    passwordB?: string;
    /**
     * 
     * @type {string}
     * @memberof StartDoneData
     */
    passwordC?: string;
}

/**
 * Check if a given object implements the StartDoneData interface.
 */
export function instanceOfStartDoneData(value: object): boolean {
    let isInstance = true;

    return isInstance;
}

export function StartDoneDataFromJSON(json: any): StartDoneData {
    return StartDoneDataFromJSONTyped(json, false);
}

export function StartDoneDataFromJSONTyped(json: any, ignoreDiscriminator: boolean): StartDoneData {
    if ((json === undefined) || (json === null)) {
        return json;
    }
    return {
        
        'hostname': !exists(json, 'hostname') ? undefined : json['hostname'],
        'forceFreshSetup': !exists(json, 'forceFreshSetup') ? undefined : json['forceFreshSetup'],
        'keepBlockchain': !exists(json, 'keepBlockchain') ? undefined : json['keepBlockchain'],
        'lightning': !exists(json, 'lightning') ? undefined : json['lightning'],
        'passwordA': !exists(json, 'passwordA') ? undefined : json['passwordA'],
        'passwordB': !exists(json, 'passwordB') ? undefined : json['passwordB'],
        'passwordC': !exists(json, 'passwordC') ? undefined : json['passwordC'],
    };
}

export function StartDoneDataToJSON(value?: StartDoneData | null): any {
    if (value === undefined) {
        return undefined;
    }
    if (value === null) {
        return null;
    }
    return {
        
        'hostname': value.hostname,
        'forceFreshSetup': value.forceFreshSetup,
        'keepBlockchain': value.keepBlockchain,
        'lightning': value.lightning,
        'passwordA': value.passwordA,
        'passwordB': value.passwordB,
        'passwordC': value.passwordC,
    };
}

