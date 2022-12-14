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
import type { TxCategory } from './TxCategory';
import {
    TxCategoryFromJSON,
    TxCategoryFromJSONTyped,
    TxCategoryToJSON,
} from './TxCategory';
import type { TxStatus } from './TxStatus';
import {
    TxStatusFromJSON,
    TxStatusFromJSONTyped,
    TxStatusToJSON,
} from './TxStatus';
import type { TxType } from './TxType';
import {
    TxTypeFromJSON,
    TxTypeFromJSONTyped,
    TxTypeToJSON,
} from './TxType';

/**
 * 
 * @export
 * @interface GenericTx
 */
export interface GenericTx {
    /**
     * The index of the transaction.
     * @type {number}
     * @memberof GenericTx
     */
    index?: number;
    /**
     * 
     * Unique identifier for this transaction.
     * 
     * Depending on the type of the transaction it will be different:
     * #### On-chain
     * The transaction hash
     * 
     * #### Lightning Invoice and Payment
     * The payment request
     * @type {string}
     * @memberof GenericTx
     */
    id: string;
    /**
     * Whether this is an onchain (**onchain**) or lightning (**ln**) transaction.
     * @type {TxCategory}
     * @memberof GenericTx
     */
    category: TxCategory | null;
    /**
     * Whether this is an outgoing (**send**) transaction or an incoming (**receive**) transaction.
     * @type {TxType}
     * @memberof GenericTx
     */
    type: TxType | null;
    /**
     * 
     * The value of the transaction, depending on the category in satoshis or millisatoshis.
     * 
     * #### On-chain
     * Transaction amount in satoshis
     * 
     * #### Lightning Invoice
     * * value in millisatoshis of the invoice if *unsettled*
     * * amount in millisatoshis paid if invoice is *settled*
     * 
     * #### Lightning Payment
     * * amount sent in millisatoshis
     * @type {number}
     * @memberof GenericTx
     */
    amount: number;
    /**
     * 
     * The unix timestamp in seconds for the transaction.
     * 
     * The timestamp can mean different things in different situations:
     * 
     * #### Lightning Invoice
     * * Creation date for in-flight or failed invoices
     * * Settle date for succeeded invoices
     * 
     * #### On-chain
     * * Creation date for transaction waiting in the mempool
     * * Timestamp of the block where this transaction is included
     * 
     * #### Lightning Payment
     * @type {number}
     * @memberof GenericTx
     */
    timeStamp: number;
    /**
     * Optional comment for this transaction
     * @type {string}
     * @memberof GenericTx
     */
    comment?: string;
    /**
     * 
     * The status of the transaction. Depending on the transaction category this can be different values:
     * 
     * May have different meanings in different situations:
     * #### unknown
     * An unknown state was found.
     * 
     * #### in_flight
     * * A lightning payment is being sent
     * * An invoice is waiting for the incoming payment
     * * An on-chain transaction is waiting in the mempool
     * 
     * #### succeeded
     * * A lighting payment was successfully sent
     * * An incoming payment was received for an invoice
     * * An on-chain transaction was included in a block
     * 
     * #### failed
     * * A lightning payment attempt which could not be completed (no route found, insufficient funds, ...)
     * * An invoice is expired or some other error happened
     * @type {TxStatus}
     * @memberof GenericTx
     */
    status: TxStatus | null;
    /**
     * Block height, if included in a block. Only applicable for category **onchain**.
     * @type {number}
     * @memberof GenericTx
     */
    blockHeight?: number;
    /**
     * Number of confirmations. Only applicable for category **onchain**.
     * @type {number}
     * @memberof GenericTx
     */
    numConfs?: number;
    /**
     * Total fees paid for this transaction
     * @type {number}
     * @memberof GenericTx
     */
    totalFees?: number;
}

/**
 * Check if a given object implements the GenericTx interface.
 */
export function instanceOfGenericTx(value: object): boolean {
    let isInstance = true;
    isInstance = isInstance && "id" in value;
    isInstance = isInstance && "category" in value;
    isInstance = isInstance && "type" in value;
    isInstance = isInstance && "amount" in value;
    isInstance = isInstance && "timeStamp" in value;
    isInstance = isInstance && "status" in value;

    return isInstance;
}

export function GenericTxFromJSON(json: any): GenericTx {
    return GenericTxFromJSONTyped(json, false);
}

export function GenericTxFromJSONTyped(json: any, ignoreDiscriminator: boolean): GenericTx {
    if ((json === undefined) || (json === null)) {
        return json;
    }
    return {
        
        'index': !exists(json, 'index') ? undefined : json['index'],
        'id': json['id'],
        'category': TxCategoryFromJSON(json['category']),
        'type': TxTypeFromJSON(json['type']),
        'amount': json['amount'],
        'timeStamp': json['time_stamp'],
        'comment': !exists(json, 'comment') ? undefined : json['comment'],
        'status': TxStatusFromJSON(json['status']),
        'blockHeight': !exists(json, 'block_height') ? undefined : json['block_height'],
        'numConfs': !exists(json, 'num_confs') ? undefined : json['num_confs'],
        'totalFees': !exists(json, 'total_fees') ? undefined : json['total_fees'],
    };
}

export function GenericTxToJSON(value?: GenericTx | null): any {
    if (value === undefined) {
        return undefined;
    }
    if (value === null) {
        return null;
    }
    return {
        
        'index': value.index,
        'id': value.id,
        'category': TxCategoryToJSON(value.category),
        'type': TxTypeToJSON(value.type),
        'amount': value.amount,
        'time_stamp': value.timeStamp,
        'comment': value.comment,
        'status': TxStatusToJSON(value.status),
        'block_height': value.blockHeight,
        'num_confs': value.numConfs,
        'total_fees': value.totalFees,
    };
}

