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
 * The SendCoinsResponse model module.
 * @module model/SendCoinsResponse
 * @version 1
 */
class SendCoinsResponse {
    /**
     * Constructs a new <code>SendCoinsResponse</code>.
     * @alias module:model/SendCoinsResponse
     * @param txid {String} The transaction ID for this onchain payment
     * @param address {String} The base58 or bech32 encoded bitcoin address where the onchain funds where sent to
     * @param amount {Number} The number of bitcoin denominated in satoshis which where sent
     */
    constructor(txid, address, amount) { 
        
        SendCoinsResponse.initialize(this, txid, address, amount);
    }

    /**
     * Initializes the fields of this object.
     * This method is used by the constructors of any subclasses, in order to implement multiple inheritance (mix-ins).
     * Only for internal use.
     */
    static initialize(obj, txid, address, amount) { 
        obj['txid'] = txid;
        obj['address'] = address;
        obj['amount'] = amount;
    }

    /**
     * Constructs a <code>SendCoinsResponse</code> from a plain JavaScript object, optionally creating a new instance.
     * Copies all relevant properties from <code>data</code> to <code>obj</code> if supplied or a new instance if not.
     * @param {Object} data The plain JavaScript object bearing properties of interest.
     * @param {module:model/SendCoinsResponse} obj Optional instance to populate.
     * @return {module:model/SendCoinsResponse} The populated <code>SendCoinsResponse</code> instance.
     */
    static constructFromObject(data, obj) {
        if (data) {
            obj = obj || new SendCoinsResponse();

            if (data.hasOwnProperty('txid')) {
                obj['txid'] = ApiClient.convertToType(data['txid'], 'String');
            }
            if (data.hasOwnProperty('address')) {
                obj['address'] = ApiClient.convertToType(data['address'], 'String');
            }
            if (data.hasOwnProperty('amount')) {
                obj['amount'] = ApiClient.convertToType(data['amount'], 'Number');
            }
            if (data.hasOwnProperty('label')) {
                obj['label'] = ApiClient.convertToType(data['label'], 'String');
            }
        }
        return obj;
    }


}

/**
 * The transaction ID for this onchain payment
 * @member {String} txid
 */
SendCoinsResponse.prototype['txid'] = undefined;

/**
 * The base58 or bech32 encoded bitcoin address where the onchain funds where sent to
 * @member {String} address
 */
SendCoinsResponse.prototype['address'] = undefined;

/**
 * The number of bitcoin denominated in satoshis which where sent
 * @member {Number} amount
 */
SendCoinsResponse.prototype['amount'] = undefined;

/**
 * The label used for the transaction. Ignored by CLN backend.
 * @member {String} label
 * @default ''
 */
SendCoinsResponse.prototype['label'] = '';






export default SendCoinsResponse;

