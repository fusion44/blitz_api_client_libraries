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
 * The Channel model module.
 * @module model/Channel
 * @version 1
 */
class Channel {
    /**
     * Constructs a new <code>Channel</code>.
     * @alias module:model/Channel
     */
    constructor() { 
        
        Channel.initialize(this);
    }

    /**
     * Initializes the fields of this object.
     * This method is used by the constructors of any subclasses, in order to implement multiple inheritance (mix-ins).
     * Only for internal use.
     */
    static initialize(obj) { 
    }

    /**
     * Constructs a <code>Channel</code> from a plain JavaScript object, optionally creating a new instance.
     * Copies all relevant properties from <code>data</code> to <code>obj</code> if supplied or a new instance if not.
     * @param {Object} data The plain JavaScript object bearing properties of interest.
     * @param {module:model/Channel} obj Optional instance to populate.
     * @return {module:model/Channel} The populated <code>Channel</code> instance.
     */
    static constructFromObject(data, obj) {
        if (data) {
            obj = obj || new Channel();

            if (data.hasOwnProperty('channel_id')) {
                obj['channel_id'] = ApiClient.convertToType(data['channel_id'], 'String');
            }
            if (data.hasOwnProperty('active')) {
                obj['active'] = ApiClient.convertToType(data['active'], 'Boolean');
            }
            if (data.hasOwnProperty('peer_publickey')) {
                obj['peer_publickey'] = ApiClient.convertToType(data['peer_publickey'], 'String');
            }
            if (data.hasOwnProperty('peer_alias')) {
                obj['peer_alias'] = ApiClient.convertToType(data['peer_alias'], 'String');
            }
            if (data.hasOwnProperty('balance_local')) {
                obj['balance_local'] = ApiClient.convertToType(data['balance_local'], 'Number');
            }
            if (data.hasOwnProperty('balance_remote')) {
                obj['balance_remote'] = ApiClient.convertToType(data['balance_remote'], 'Number');
            }
            if (data.hasOwnProperty('balance_capacity')) {
                obj['balance_capacity'] = ApiClient.convertToType(data['balance_capacity'], 'Number');
            }
        }
        return obj;
    }


}

/**
 * @member {String} channel_id
 */
Channel.prototype['channel_id'] = undefined;

/**
 * @member {Boolean} active
 */
Channel.prototype['active'] = undefined;

/**
 * @member {String} peer_publickey
 */
Channel.prototype['peer_publickey'] = undefined;

/**
 * @member {String} peer_alias
 */
Channel.prototype['peer_alias'] = undefined;

/**
 * @member {Number} balance_local
 */
Channel.prototype['balance_local'] = undefined;

/**
 * @member {Number} balance_remote
 */
Channel.prototype['balance_remote'] = undefined;

/**
 * @member {Number} balance_capacity
 */
Channel.prototype['balance_capacity'] = undefined;






export default Channel;

