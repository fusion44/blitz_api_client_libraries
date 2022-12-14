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
 * @interface WalletBalance
 */
export interface WalletBalance {
    /**
     * Confirmed onchain balance (more than three confirmations) in sat
     * @type {number}
     * @memberof WalletBalance
     */
    onchainConfirmedBalance: number;
    /**
     * Total combined onchain balance in sat
     * @type {number}
     * @memberof WalletBalance
     */
    onchainTotalBalance: number;
    /**
     * Unconfirmed onchain balance (less than three confirmations) in sat
     * @type {number}
     * @memberof WalletBalance
     */
    onchainUnconfirmedBalance: number;
    /**
     * Sum of channels local balances in msat
     * @type {number}
     * @memberof WalletBalance
     */
    channelLocalBalance: number;
    /**
     * Sum of channels remote balances in msat.
     * @type {number}
     * @memberof WalletBalance
     */
    channelRemoteBalance: number;
    /**
     * Sum of channels local unsettled balances in msat.
     * @type {number}
     * @memberof WalletBalance
     */
    channelUnsettledLocalBalance: number;
    /**
     * Sum of channels remote unsettled balances in msat.
     * @type {number}
     * @memberof WalletBalance
     */
    channelUnsettledRemoteBalance: number;
    /**
     * Sum of channels pending local balances in msat.
     * @type {number}
     * @memberof WalletBalance
     */
    channelPendingOpenLocalBalance: number;
    /**
     * Sum of channels pending remote balances in msat.
     * @type {number}
     * @memberof WalletBalance
     */
    channelPendingOpenRemoteBalance: number;
}

/**
 * Check if a given object implements the WalletBalance interface.
 */
export function instanceOfWalletBalance(value: object): boolean {
    let isInstance = true;
    isInstance = isInstance && "onchainConfirmedBalance" in value;
    isInstance = isInstance && "onchainTotalBalance" in value;
    isInstance = isInstance && "onchainUnconfirmedBalance" in value;
    isInstance = isInstance && "channelLocalBalance" in value;
    isInstance = isInstance && "channelRemoteBalance" in value;
    isInstance = isInstance && "channelUnsettledLocalBalance" in value;
    isInstance = isInstance && "channelUnsettledRemoteBalance" in value;
    isInstance = isInstance && "channelPendingOpenLocalBalance" in value;
    isInstance = isInstance && "channelPendingOpenRemoteBalance" in value;

    return isInstance;
}

export function WalletBalanceFromJSON(json: any): WalletBalance {
    return WalletBalanceFromJSONTyped(json, false);
}

export function WalletBalanceFromJSONTyped(json: any, ignoreDiscriminator: boolean): WalletBalance {
    if ((json === undefined) || (json === null)) {
        return json;
    }
    return {
        
        'onchainConfirmedBalance': json['onchain_confirmed_balance'],
        'onchainTotalBalance': json['onchain_total_balance'],
        'onchainUnconfirmedBalance': json['onchain_unconfirmed_balance'],
        'channelLocalBalance': json['channel_local_balance'],
        'channelRemoteBalance': json['channel_remote_balance'],
        'channelUnsettledLocalBalance': json['channel_unsettled_local_balance'],
        'channelUnsettledRemoteBalance': json['channel_unsettled_remote_balance'],
        'channelPendingOpenLocalBalance': json['channel_pending_open_local_balance'],
        'channelPendingOpenRemoteBalance': json['channel_pending_open_remote_balance'],
    };
}

export function WalletBalanceToJSON(value?: WalletBalance | null): any {
    if (value === undefined) {
        return undefined;
    }
    if (value === null) {
        return null;
    }
    return {
        
        'onchain_confirmed_balance': value.onchainConfirmedBalance,
        'onchain_total_balance': value.onchainTotalBalance,
        'onchain_unconfirmed_balance': value.onchainUnconfirmedBalance,
        'channel_local_balance': value.channelLocalBalance,
        'channel_remote_balance': value.channelRemoteBalance,
        'channel_unsettled_local_balance': value.channelUnsettledLocalBalance,
        'channel_unsettled_remote_balance': value.channelUnsettledRemoteBalance,
        'channel_pending_open_local_balance': value.channelPendingOpenLocalBalance,
        'channel_pending_open_remote_balance': value.channelPendingOpenRemoteBalance,
    };
}

