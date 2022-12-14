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
 * @interface Channel
 */
export interface Channel {
    /**
     * 
     * @type {string}
     * @memberof Channel
     */
    channelId?: string;
    /**
     * 
     * @type {boolean}
     * @memberof Channel
     */
    active?: boolean;
    /**
     * 
     * @type {string}
     * @memberof Channel
     */
    peerPublickey?: string;
    /**
     * 
     * @type {string}
     * @memberof Channel
     */
    peerAlias?: string;
    /**
     * 
     * @type {number}
     * @memberof Channel
     */
    balanceLocal?: number;
    /**
     * 
     * @type {number}
     * @memberof Channel
     */
    balanceRemote?: number;
    /**
     * 
     * @type {number}
     * @memberof Channel
     */
    balanceCapacity?: number;
}

/**
 * Check if a given object implements the Channel interface.
 */
export function instanceOfChannel(value: object): boolean {
    let isInstance = true;

    return isInstance;
}

export function ChannelFromJSON(json: any): Channel {
    return ChannelFromJSONTyped(json, false);
}

export function ChannelFromJSONTyped(json: any, ignoreDiscriminator: boolean): Channel {
    if ((json === undefined) || (json === null)) {
        return json;
    }
    return {
        
        'channelId': !exists(json, 'channel_id') ? undefined : json['channel_id'],
        'active': !exists(json, 'active') ? undefined : json['active'],
        'peerPublickey': !exists(json, 'peer_publickey') ? undefined : json['peer_publickey'],
        'peerAlias': !exists(json, 'peer_alias') ? undefined : json['peer_alias'],
        'balanceLocal': !exists(json, 'balance_local') ? undefined : json['balance_local'],
        'balanceRemote': !exists(json, 'balance_remote') ? undefined : json['balance_remote'],
        'balanceCapacity': !exists(json, 'balance_capacity') ? undefined : json['balance_capacity'],
    };
}

export function ChannelToJSON(value?: Channel | null): any {
    if (value === undefined) {
        return undefined;
    }
    if (value === null) {
        return null;
    }
    return {
        
        'channel_id': value.channelId,
        'active': value.active,
        'peer_publickey': value.peerPublickey,
        'peer_alias': value.peerAlias,
        'balance_local': value.balanceLocal,
        'balance_remote': value.balanceRemote,
        'balance_capacity': value.balanceCapacity,
    };
}

