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
import type { Bip9 } from './Bip9';
import {
    Bip9FromJSON,
    Bip9FromJSONTyped,
    Bip9ToJSON,
} from './Bip9';

/**
 * 
 * @export
 * @interface SoftFork
 */
export interface SoftFork {
    /**
     * Name of the softfork
     * @type {string}
     * @memberof SoftFork
     */
    name: string;
    /**
     * One of "buried", "bip9"
     * @type {string}
     * @memberof SoftFork
     */
    type: string;
    /**
     * True **if** the rules are enforced for the mempool and the next block
     * @type {boolean}
     * @memberof SoftFork
     */
    active: boolean;
    /**
     * 
     * @type {Bip9}
     * @memberof SoftFork
     */
    bip9?: Bip9;
    /**
     * Height of the first block which the rules are or will be enforced (only for `buried` type, or `bip9` type with `active` status)
     * @type {number}
     * @memberof SoftFork
     */
    height?: number;
}

/**
 * Check if a given object implements the SoftFork interface.
 */
export function instanceOfSoftFork(value: object): boolean {
    let isInstance = true;
    isInstance = isInstance && "name" in value;
    isInstance = isInstance && "type" in value;
    isInstance = isInstance && "active" in value;

    return isInstance;
}

export function SoftForkFromJSON(json: any): SoftFork {
    return SoftForkFromJSONTyped(json, false);
}

export function SoftForkFromJSONTyped(json: any, ignoreDiscriminator: boolean): SoftFork {
    if ((json === undefined) || (json === null)) {
        return json;
    }
    return {
        
        'name': json['name'],
        'type': json['type'],
        'active': json['active'],
        'bip9': !exists(json, 'bip9') ? undefined : Bip9FromJSON(json['bip9']),
        'height': !exists(json, 'height') ? undefined : json['height'],
    };
}

export function SoftForkToJSON(value?: SoftFork | null): any {
    if (value === undefined) {
        return undefined;
    }
    if (value === null) {
        return null;
    }
    return {
        
        'name': value.name,
        'type': value.type,
        'active': value.active,
        'bip9': Bip9ToJSON(value.bip9),
        'height': value.height,
    };
}

