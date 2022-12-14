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
 *
 */

import ApiClient from '../ApiClient';

/**
 * The OnChainTransaction model module.
 * @module model/OnChainTransaction
 * @version 1
 */
class OnChainTransaction {
    /**
     * Constructs a new <code>OnChainTransaction</code>.
     * @alias module:model/OnChainTransaction
     * @param txHash {String} The transaction hash
     * @param amount {Number} The transaction amount, denominated in satoshis
     * @param numConfirmations {Number} The number of confirmations
     * @param blockHeight {Number} The height of the block this transaction was included in
     * @param timeStamp {Number} Timestamp of this transaction
     * @param totalFees {Number} Fees paid for this transaction
     */
    constructor(txHash, amount, numConfirmations, blockHeight, timeStamp, totalFees) { 
        
        OnChainTransaction.initialize(this, txHash, amount, numConfirmations, blockHeight, timeStamp, totalFees);
    }

    /**
     * Initializes the fields of this object.
     * This method is used by the constructors of any subclasses, in order to implement multiple inheritance (mix-ins).
     * Only for internal use.
     */
    static initialize(obj, txHash, amount, numConfirmations, blockHeight, timeStamp, totalFees) { 
        obj['tx_hash'] = txHash;
        obj['amount'] = amount;
        obj['num_confirmations'] = numConfirmations;
        obj['block_height'] = blockHeight;
        obj['time_stamp'] = timeStamp;
        obj['total_fees'] = totalFees;
    }

    /**
     * Constructs a <code>OnChainTransaction</code> from a plain JavaScript object, optionally creating a new instance.
     * Copies all relevant properties from <code>data</code> to <code>obj</code> if supplied or a new instance if not.
     * @param {Object} data The plain JavaScript object bearing properties of interest.
     * @param {module:model/OnChainTransaction} obj Optional instance to populate.
     * @return {module:model/OnChainTransaction} The populated <code>OnChainTransaction</code> instance.
     */
    static constructFromObject(data, obj) {
        if (data) {
            obj = obj || new OnChainTransaction();

            if (data.hasOwnProperty('tx_hash')) {
                obj['tx_hash'] = ApiClient.convertToType(data['tx_hash'], 'String');
            }
            if (data.hasOwnProperty('amount')) {
                obj['amount'] = ApiClient.convertToType(data['amount'], 'Number');
            }
            if (data.hasOwnProperty('num_confirmations')) {
                obj['num_confirmations'] = ApiClient.convertToType(data['num_confirmations'], 'Number');
            }
            if (data.hasOwnProperty('block_height')) {
                obj['block_height'] = ApiClient.convertToType(data['block_height'], 'Number');
            }
            if (data.hasOwnProperty('time_stamp')) {
                obj['time_stamp'] = ApiClient.convertToType(data['time_stamp'], 'Number');
            }
            if (data.hasOwnProperty('total_fees')) {
                obj['total_fees'] = ApiClient.convertToType(data['total_fees'], 'Number');
            }
            if (data.hasOwnProperty('dest_addresses')) {
                obj['dest_addresses'] = ApiClient.convertToType(data['dest_addresses'], ['String']);
            }
            if (data.hasOwnProperty('label')) {
                obj['label'] = ApiClient.convertToType(data['label'], 'String');
            }
        }
        return obj;
    }


}

/**
 * The transaction hash
 * @member {String} tx_hash
 */
OnChainTransaction.prototype['tx_hash'] = undefined;

/**
 * The transaction amount, denominated in satoshis
 * @member {Number} amount
 */
OnChainTransaction.prototype['amount'] = undefined;

/**
 * The number of confirmations
 * @member {Number} num_confirmations
 */
OnChainTransaction.prototype['num_confirmations'] = undefined;

/**
 * The height of the block this transaction was included in
 * @member {Number} block_height
 */
OnChainTransaction.prototype['block_height'] = undefined;

/**
 * Timestamp of this transaction
 * @member {Number} time_stamp
 */
OnChainTransaction.prototype['time_stamp'] = undefined;

/**
 * Fees paid for this transaction
 * @member {Number} total_fees
 */
OnChainTransaction.prototype['total_fees'] = undefined;

/**
 * Addresses that received funds for this transaction
 * @member {Array.<String>} dest_addresses
 */
OnChainTransaction.prototype['dest_addresses'] = undefined;

/**
 * An optional label that was set on transaction broadcast.
 * @member {String} label
 * @default ''
 */
OnChainTransaction.prototype['label'] = '';






export default OnChainTransaction;

