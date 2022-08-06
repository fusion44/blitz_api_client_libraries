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
 * The HopHint model module.
 * @module model/HopHint
 * @version 1
 */
class HopHint {
    /**
     * Constructs a new <code>HopHint</code>.
     * @alias module:model/HopHint
     * @param nodeId {String} The public key of the node at the start of the channel.
     * @param chanId {String} The unique identifier of the channel.
     * @param feeBaseMsat {Number} The base fee of the channel denominated in msat.
     * @param feeProportionalMillionths {Number} The fee rate of the channel for sending one satoshi across it denominated in msat
     * @param cltvExpiryDelta {Number} The time-lock delta of the channel.
     */
    constructor(nodeId, chanId, feeBaseMsat, feeProportionalMillionths, cltvExpiryDelta) { 
        
        HopHint.initialize(this, nodeId, chanId, feeBaseMsat, feeProportionalMillionths, cltvExpiryDelta);
    }

    /**
     * Initializes the fields of this object.
     * This method is used by the constructors of any subclasses, in order to implement multiple inheritance (mix-ins).
     * Only for internal use.
     */
    static initialize(obj, nodeId, chanId, feeBaseMsat, feeProportionalMillionths, cltvExpiryDelta) { 
        obj['node_id'] = nodeId;
        obj['chan_id'] = chanId;
        obj['fee_base_msat'] = feeBaseMsat;
        obj['fee_proportional_millionths'] = feeProportionalMillionths;
        obj['cltv_expiry_delta'] = cltvExpiryDelta;
    }

    /**
     * Constructs a <code>HopHint</code> from a plain JavaScript object, optionally creating a new instance.
     * Copies all relevant properties from <code>data</code> to <code>obj</code> if supplied or a new instance if not.
     * @param {Object} data The plain JavaScript object bearing properties of interest.
     * @param {module:model/HopHint} obj Optional instance to populate.
     * @return {module:model/HopHint} The populated <code>HopHint</code> instance.
     */
    static constructFromObject(data, obj) {
        if (data) {
            obj = obj || new HopHint();

            if (data.hasOwnProperty('node_id')) {
                obj['node_id'] = ApiClient.convertToType(data['node_id'], 'String');
            }
            if (data.hasOwnProperty('chan_id')) {
                obj['chan_id'] = ApiClient.convertToType(data['chan_id'], 'String');
            }
            if (data.hasOwnProperty('fee_base_msat')) {
                obj['fee_base_msat'] = ApiClient.convertToType(data['fee_base_msat'], 'Number');
            }
            if (data.hasOwnProperty('fee_proportional_millionths')) {
                obj['fee_proportional_millionths'] = ApiClient.convertToType(data['fee_proportional_millionths'], 'Number');
            }
            if (data.hasOwnProperty('cltv_expiry_delta')) {
                obj['cltv_expiry_delta'] = ApiClient.convertToType(data['cltv_expiry_delta'], 'Number');
            }
        }
        return obj;
    }


}

/**
 * The public key of the node at the start of the channel.
 * @member {String} node_id
 */
HopHint.prototype['node_id'] = undefined;

/**
 * The unique identifier of the channel.
 * @member {String} chan_id
 */
HopHint.prototype['chan_id'] = undefined;

/**
 * The base fee of the channel denominated in msat.
 * @member {Number} fee_base_msat
 */
HopHint.prototype['fee_base_msat'] = undefined;

/**
 * The fee rate of the channel for sending one satoshi across it denominated in msat
 * @member {Number} fee_proportional_millionths
 */
HopHint.prototype['fee_proportional_millionths'] = undefined;

/**
 * The time-lock delta of the channel.
 * @member {Number} cltv_expiry_delta
 */
HopHint.prototype['cltv_expiry_delta'] = undefined;






export default HopHint;

