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
 * The BtcNetwork model module.
 * @module model/BtcNetwork
 * @version 1
 */
class BtcNetwork {
    /**
     * Constructs a new <code>BtcNetwork</code>.
     * @alias module:model/BtcNetwork
     * @param name {String} Which network is in use (ipv4, ipv6 or onion)
     * @param limited {Boolean} Is the network limited using - onlynet?
     * @param reachable {Boolean} Is the network reachable?
     * @param proxyRandomizeCredentials {Boolean} Whether randomized credentials are used
     */
    constructor(name, limited, reachable, proxyRandomizeCredentials) { 
        
        BtcNetwork.initialize(this, name, limited, reachable, proxyRandomizeCredentials);
    }

    /**
     * Initializes the fields of this object.
     * This method is used by the constructors of any subclasses, in order to implement multiple inheritance (mix-ins).
     * Only for internal use.
     */
    static initialize(obj, name, limited, reachable, proxyRandomizeCredentials) { 
        obj['name'] = name;
        obj['limited'] = limited;
        obj['reachable'] = reachable;
        obj['proxy_randomize_credentials'] = proxyRandomizeCredentials;
    }

    /**
     * Constructs a <code>BtcNetwork</code> from a plain JavaScript object, optionally creating a new instance.
     * Copies all relevant properties from <code>data</code> to <code>obj</code> if supplied or a new instance if not.
     * @param {Object} data The plain JavaScript object bearing properties of interest.
     * @param {module:model/BtcNetwork} obj Optional instance to populate.
     * @return {module:model/BtcNetwork} The populated <code>BtcNetwork</code> instance.
     */
    static constructFromObject(data, obj) {
        if (data) {
            obj = obj || new BtcNetwork();

            if (data.hasOwnProperty('name')) {
                obj['name'] = ApiClient.convertToType(data['name'], 'String');
            }
            if (data.hasOwnProperty('limited')) {
                obj['limited'] = ApiClient.convertToType(data['limited'], 'Boolean');
            }
            if (data.hasOwnProperty('reachable')) {
                obj['reachable'] = ApiClient.convertToType(data['reachable'], 'Boolean');
            }
            if (data.hasOwnProperty('proxy')) {
                obj['proxy'] = ApiClient.convertToType(data['proxy'], 'String');
            }
            if (data.hasOwnProperty('proxy_randomize_credentials')) {
                obj['proxy_randomize_credentials'] = ApiClient.convertToType(data['proxy_randomize_credentials'], 'Boolean');
            }
        }
        return obj;
    }


}

/**
 * Which network is in use (ipv4, ipv6 or onion)
 * @member {String} name
 */
BtcNetwork.prototype['name'] = undefined;

/**
 * Is the network limited using - onlynet?
 * @member {Boolean} limited
 */
BtcNetwork.prototype['limited'] = undefined;

/**
 * Is the network reachable?
 * @member {Boolean} reachable
 */
BtcNetwork.prototype['reachable'] = undefined;

/**
 * host:port of the proxy that is used for this network, or empty if none
 * @member {String} proxy
 * @default ''
 */
BtcNetwork.prototype['proxy'] = '';

/**
 * Whether randomized credentials are used
 * @member {Boolean} proxy_randomize_credentials
 */
BtcNetwork.prototype['proxy_randomize_credentials'] = undefined;






export default BtcNetwork;

