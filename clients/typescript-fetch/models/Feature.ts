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
 * @interface Feature
 */
export interface Feature {
    /**
     * 
     * @type {string}
     * @memberof Feature
     */
    name: string;
    /**
     * 
     * @type {boolean}
     * @memberof Feature
     */
    isRequired?: boolean;
    /**
     * 
     * @type {boolean}
     * @memberof Feature
     */
    isKnown?: boolean;
}

/**
 * Check if a given object implements the Feature interface.
 */
export function instanceOfFeature(value: object): boolean {
    let isInstance = true;
    isInstance = isInstance && "name" in value;

    return isInstance;
}

export function FeatureFromJSON(json: any): Feature {
    return FeatureFromJSONTyped(json, false);
}

export function FeatureFromJSONTyped(json: any, ignoreDiscriminator: boolean): Feature {
    if ((json === undefined) || (json === null)) {
        return json;
    }
    return {
        
        'name': json['name'],
        'isRequired': !exists(json, 'is_required') ? undefined : json['is_required'],
        'isKnown': !exists(json, 'is_known') ? undefined : json['is_known'],
    };
}

export function FeatureToJSON(value?: Feature | null): any {
    if (value === undefined) {
        return undefined;
    }
    if (value === null) {
        return null;
    }
    return {
        
        'name': value.name,
        'is_required': value.isRequired,
        'is_known': value.isKnown,
    };
}

