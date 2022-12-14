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
import type { ChannelUpdate } from './ChannelUpdate';
import {
    ChannelUpdateFromJSON,
    ChannelUpdateFromJSONTyped,
    ChannelUpdateToJSON,
} from './ChannelUpdate';

/**
 * 
 * @export
 * @interface HTLCAttemptFailure
 */
export interface HTLCAttemptFailure {
    /**
     * 
     * @type {number}
     * @memberof HTLCAttemptFailure
     */
    code: number;
    /**
     * 
     * @type {ChannelUpdate}
     * @memberof HTLCAttemptFailure
     */
    channelUpdate: ChannelUpdate;
    /**
     * 
     * @type {number}
     * @memberof HTLCAttemptFailure
     */
    htlcMsat: number;
    /**
     * 
     * @type {string}
     * @memberof HTLCAttemptFailure
     */
    onionSha256: string;
    /**
     * 
     * @type {number}
     * @memberof HTLCAttemptFailure
     */
    cltvExpiry: number;
    /**
     * 
     * @type {number}
     * @memberof HTLCAttemptFailure
     */
    flags: number;
    /**
     * 
     * @type {number}
     * @memberof HTLCAttemptFailure
     */
    failureSourceIndex: number;
    /**
     * 
     * @type {number}
     * @memberof HTLCAttemptFailure
     */
    height: number;
}

/**
 * Check if a given object implements the HTLCAttemptFailure interface.
 */
export function instanceOfHTLCAttemptFailure(value: object): boolean {
    let isInstance = true;
    isInstance = isInstance && "code" in value;
    isInstance = isInstance && "channelUpdate" in value;
    isInstance = isInstance && "htlcMsat" in value;
    isInstance = isInstance && "onionSha256" in value;
    isInstance = isInstance && "cltvExpiry" in value;
    isInstance = isInstance && "flags" in value;
    isInstance = isInstance && "failureSourceIndex" in value;
    isInstance = isInstance && "height" in value;

    return isInstance;
}

export function HTLCAttemptFailureFromJSON(json: any): HTLCAttemptFailure {
    return HTLCAttemptFailureFromJSONTyped(json, false);
}

export function HTLCAttemptFailureFromJSONTyped(json: any, ignoreDiscriminator: boolean): HTLCAttemptFailure {
    if ((json === undefined) || (json === null)) {
        return json;
    }
    return {
        
        'code': json['code'],
        'channelUpdate': ChannelUpdateFromJSON(json['channel_update']),
        'htlcMsat': json['htlc_msat'],
        'onionSha256': json['onion_sha_256'],
        'cltvExpiry': json['cltv_expiry'],
        'flags': json['flags'],
        'failureSourceIndex': json['failure_source_index'],
        'height': json['height'],
    };
}

export function HTLCAttemptFailureToJSON(value?: HTLCAttemptFailure | null): any {
    if (value === undefined) {
        return undefined;
    }
    if (value === null) {
        return null;
    }
    return {
        
        'code': value.code,
        'channel_update': ChannelUpdateToJSON(value.channelUpdate),
        'htlc_msat': value.htlcMsat,
        'onion_sha_256': value.onionSha256,
        'cltv_expiry': value.cltvExpiry,
        'flags': value.flags,
        'failure_source_index': value.failureSourceIndex,
        'height': value.height,
    };
}

