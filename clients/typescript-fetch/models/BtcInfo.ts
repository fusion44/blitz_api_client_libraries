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
import type { BtcNetwork } from './BtcNetwork';
import {
    BtcNetworkFromJSON,
    BtcNetworkFromJSONTyped,
    BtcNetworkToJSON,
} from './BtcNetwork';

/**
 * 
 * @export
 * @interface BtcInfo
 */
export interface BtcInfo {
    /**
     * The height of the most-work fully-validated chain. The genesis block has height 0
     * @type {number}
     * @memberof BtcInfo
     */
    blocks: number;
    /**
     * The current number of headers we have validated
     * @type {number}
     * @memberof BtcInfo
     */
    headers: number;
    /**
     * Estimate of verification progress[0..1]
     * @type {number}
     * @memberof BtcInfo
     */
    verificationProgress: number;
    /**
     * The current difficulty
     * @type {number}
     * @memberof BtcInfo
     */
    difficulty: number;
    /**
     * The estimated size of the block and undo files on disk
     * @type {number}
     * @memberof BtcInfo
     */
    sizeOnDisk: number;
    /**
     * Which networks are in use (ipv4, ipv6 or onion)
     * @type {Array<BtcNetwork>}
     * @memberof BtcInfo
     */
    networks?: Array<BtcNetwork>;
    /**
     * The bitcoin core server version
     * @type {number}
     * @memberof BtcInfo
     */
    version: number;
    /**
     * The server subversion string
     * @type {string}
     * @memberof BtcInfo
     */
    subversion: string;
    /**
     * The number of inbound connections
     * @type {number}
     * @memberof BtcInfo
     */
    connectionsIn: number;
    /**
     * The number of outbound connections
     * @type {number}
     * @memberof BtcInfo
     */
    connectionsOut: number;
}

/**
 * Check if a given object implements the BtcInfo interface.
 */
export function instanceOfBtcInfo(value: object): boolean {
    let isInstance = true;
    isInstance = isInstance && "blocks" in value;
    isInstance = isInstance && "headers" in value;
    isInstance = isInstance && "verificationProgress" in value;
    isInstance = isInstance && "difficulty" in value;
    isInstance = isInstance && "sizeOnDisk" in value;
    isInstance = isInstance && "version" in value;
    isInstance = isInstance && "subversion" in value;
    isInstance = isInstance && "connectionsIn" in value;
    isInstance = isInstance && "connectionsOut" in value;

    return isInstance;
}

export function BtcInfoFromJSON(json: any): BtcInfo {
    return BtcInfoFromJSONTyped(json, false);
}

export function BtcInfoFromJSONTyped(json: any, ignoreDiscriminator: boolean): BtcInfo {
    if ((json === undefined) || (json === null)) {
        return json;
    }
    return {
        
        'blocks': json['blocks'],
        'headers': json['headers'],
        'verificationProgress': json['verification_progress'],
        'difficulty': json['difficulty'],
        'sizeOnDisk': json['size_on_disk'],
        'networks': !exists(json, 'networks') ? undefined : ((json['networks'] as Array<any>).map(BtcNetworkFromJSON)),
        'version': json['version'],
        'subversion': json['subversion'],
        'connectionsIn': json['connections_in'],
        'connectionsOut': json['connections_out'],
    };
}

export function BtcInfoToJSON(value?: BtcInfo | null): any {
    if (value === undefined) {
        return undefined;
    }
    if (value === null) {
        return null;
    }
    return {
        
        'blocks': value.blocks,
        'headers': value.headers,
        'verification_progress': value.verificationProgress,
        'difficulty': value.difficulty,
        'size_on_disk': value.sizeOnDisk,
        'networks': value.networks === undefined ? undefined : ((value.networks as Array<any>).map(BtcNetworkToJSON)),
        'version': value.version,
        'subversion': value.subversion,
        'connections_in': value.connectionsIn,
        'connections_out': value.connectionsOut,
    };
}

