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
 * @interface LoginInput
 */
export interface LoginInput {
    /**
     * 
     * @type {string}
     * @memberof LoginInput
     */
    password: string;
    /**
     * 
     * @type {string}
     * @memberof LoginInput
     */
    oneTimePassword?: string;
}

/**
 * Check if a given object implements the LoginInput interface.
 */
export function instanceOfLoginInput(value: object): boolean {
    let isInstance = true;
    isInstance = isInstance && "password" in value;

    return isInstance;
}

export function LoginInputFromJSON(json: any): LoginInput {
    return LoginInputFromJSONTyped(json, false);
}

export function LoginInputFromJSONTyped(json: any, ignoreDiscriminator: boolean): LoginInput {
    if ((json === undefined) || (json === null)) {
        return json;
    }
    return {
        
        'password': json['password'],
        'oneTimePassword': !exists(json, 'one_time_password') ? undefined : json['one_time_password'],
    };
}

export function LoginInputToJSON(value?: LoginInput | null): any {
    if (value === undefined) {
        return undefined;
    }
    if (value === null) {
        return null;
    }
    return {
        
        'password': value.password,
        'one_time_password': value.oneTimePassword,
    };
}

