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
 * The Hop model module.
 * @module model/Hop
 * @version 1
 */
class Hop {
    /**
     * Constructs a new <code>Hop</code>.
     * @alias module:model/Hop
     * @param chanId {Number} 
     * @param chanCapacity {Number} 
     * @param amtToForward {Number} 
     * @param fee {Number} 
     * @param expiry {Number} 
     * @param amtToForwardMsat {Number} 
     * @param feeMsat {Number} 
     * @param pubKey {String} 
     * @param tlvPayload {Boolean} 
     */
    constructor(chanId, chanCapacity, amtToForward, fee, expiry, amtToForwardMsat, feeMsat, pubKey, tlvPayload) { 
        
        Hop.initialize(this, chanId, chanCapacity, amtToForward, fee, expiry, amtToForwardMsat, feeMsat, pubKey, tlvPayload);
    }

    /**
     * Initializes the fields of this object.
     * This method is used by the constructors of any subclasses, in order to implement multiple inheritance (mix-ins).
     * Only for internal use.
     */
    static initialize(obj, chanId, chanCapacity, amtToForward, fee, expiry, amtToForwardMsat, feeMsat, pubKey, tlvPayload) { 
        obj['chan_id'] = chanId;
        obj['chan_capacity'] = chanCapacity;
        obj['amt_to_forward'] = amtToForward;
        obj['fee'] = fee;
        obj['expiry'] = expiry;
        obj['amt_to_forward_msat'] = amtToForwardMsat;
        obj['fee_msat'] = feeMsat;
        obj['pub_key'] = pubKey;
        obj['tlv_payload'] = tlvPayload;
    }

    /**
     * Constructs a <code>Hop</code> from a plain JavaScript object, optionally creating a new instance.
     * Copies all relevant properties from <code>data</code> to <code>obj</code> if supplied or a new instance if not.
     * @param {Object} data The plain JavaScript object bearing properties of interest.
     * @param {module:model/Hop} obj Optional instance to populate.
     * @return {module:model/Hop} The populated <code>Hop</code> instance.
     */
    static constructFromObject(data, obj) {
        if (data) {
            obj = obj || new Hop();

            if (data.hasOwnProperty('chan_id')) {
                obj['chan_id'] = ApiClient.convertToType(data['chan_id'], 'Number');
            }
            if (data.hasOwnProperty('chan_capacity')) {
                obj['chan_capacity'] = ApiClient.convertToType(data['chan_capacity'], 'Number');
            }
            if (data.hasOwnProperty('amt_to_forward')) {
                obj['amt_to_forward'] = ApiClient.convertToType(data['amt_to_forward'], 'Number');
            }
            if (data.hasOwnProperty('fee')) {
                obj['fee'] = ApiClient.convertToType(data['fee'], 'Number');
            }
            if (data.hasOwnProperty('expiry')) {
                obj['expiry'] = ApiClient.convertToType(data['expiry'], 'Number');
            }
            if (data.hasOwnProperty('amt_to_forward_msat')) {
                obj['amt_to_forward_msat'] = ApiClient.convertToType(data['amt_to_forward_msat'], 'Number');
            }
            if (data.hasOwnProperty('fee_msat')) {
                obj['fee_msat'] = ApiClient.convertToType(data['fee_msat'], 'Number');
            }
            if (data.hasOwnProperty('pub_key')) {
                obj['pub_key'] = ApiClient.convertToType(data['pub_key'], 'String');
            }
            if (data.hasOwnProperty('tlv_payload')) {
                obj['tlv_payload'] = ApiClient.convertToType(data['tlv_payload'], 'Boolean');
            }
        }
        return obj;
    }


}

/**
 * @member {Number} chan_id
 */
Hop.prototype['chan_id'] = undefined;

/**
 * @member {Number} chan_capacity
 */
Hop.prototype['chan_capacity'] = undefined;

/**
 * @member {Number} amt_to_forward
 */
Hop.prototype['amt_to_forward'] = undefined;

/**
 * @member {Number} fee
 */
Hop.prototype['fee'] = undefined;

/**
 * @member {Number} expiry
 */
Hop.prototype['expiry'] = undefined;

/**
 * @member {Number} amt_to_forward_msat
 */
Hop.prototype['amt_to_forward_msat'] = undefined;

/**
 * @member {Number} fee_msat
 */
Hop.prototype['fee_msat'] = undefined;

/**
 * @member {String} pub_key
 */
Hop.prototype['pub_key'] = undefined;

/**
 * @member {Boolean} tlv_payload
 */
Hop.prototype['tlv_payload'] = undefined;






export default Hop;
