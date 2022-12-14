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
import BtcNetwork from './BtcNetwork';

/**
 * The BtcInfo model module.
 * @module model/BtcInfo
 * @version 1
 */
class BtcInfo {
    /**
     * Constructs a new <code>BtcInfo</code>.
     * @alias module:model/BtcInfo
     * @param blocks {Number} The height of the most-work fully-validated chain. The genesis block has height 0
     * @param headers {Number} The current number of headers we have validated
     * @param verificationProgress {Number} Estimate of verification progress[0..1]
     * @param difficulty {Number} The current difficulty
     * @param sizeOnDisk {Number} The estimated size of the block and undo files on disk
     * @param version {Number} The bitcoin core server version
     * @param subversion {String} The server subversion string
     * @param connectionsIn {Number} The number of inbound connections
     * @param connectionsOut {Number} The number of outbound connections
     */
    constructor(blocks, headers, verificationProgress, difficulty, sizeOnDisk, version, subversion, connectionsIn, connectionsOut) { 
        
        BtcInfo.initialize(this, blocks, headers, verificationProgress, difficulty, sizeOnDisk, version, subversion, connectionsIn, connectionsOut);
    }

    /**
     * Initializes the fields of this object.
     * This method is used by the constructors of any subclasses, in order to implement multiple inheritance (mix-ins).
     * Only for internal use.
     */
    static initialize(obj, blocks, headers, verificationProgress, difficulty, sizeOnDisk, version, subversion, connectionsIn, connectionsOut) { 
        obj['blocks'] = blocks;
        obj['headers'] = headers;
        obj['verification_progress'] = verificationProgress;
        obj['difficulty'] = difficulty;
        obj['size_on_disk'] = sizeOnDisk;
        obj['version'] = version;
        obj['subversion'] = subversion;
        obj['connections_in'] = connectionsIn;
        obj['connections_out'] = connectionsOut;
    }

    /**
     * Constructs a <code>BtcInfo</code> from a plain JavaScript object, optionally creating a new instance.
     * Copies all relevant properties from <code>data</code> to <code>obj</code> if supplied or a new instance if not.
     * @param {Object} data The plain JavaScript object bearing properties of interest.
     * @param {module:model/BtcInfo} obj Optional instance to populate.
     * @return {module:model/BtcInfo} The populated <code>BtcInfo</code> instance.
     */
    static constructFromObject(data, obj) {
        if (data) {
            obj = obj || new BtcInfo();

            if (data.hasOwnProperty('blocks')) {
                obj['blocks'] = ApiClient.convertToType(data['blocks'], 'Number');
            }
            if (data.hasOwnProperty('headers')) {
                obj['headers'] = ApiClient.convertToType(data['headers'], 'Number');
            }
            if (data.hasOwnProperty('verification_progress')) {
                obj['verification_progress'] = ApiClient.convertToType(data['verification_progress'], 'Number');
            }
            if (data.hasOwnProperty('difficulty')) {
                obj['difficulty'] = ApiClient.convertToType(data['difficulty'], 'Number');
            }
            if (data.hasOwnProperty('size_on_disk')) {
                obj['size_on_disk'] = ApiClient.convertToType(data['size_on_disk'], 'Number');
            }
            if (data.hasOwnProperty('networks')) {
                obj['networks'] = ApiClient.convertToType(data['networks'], [BtcNetwork]);
            }
            if (data.hasOwnProperty('version')) {
                obj['version'] = ApiClient.convertToType(data['version'], 'Number');
            }
            if (data.hasOwnProperty('subversion')) {
                obj['subversion'] = ApiClient.convertToType(data['subversion'], 'String');
            }
            if (data.hasOwnProperty('connections_in')) {
                obj['connections_in'] = ApiClient.convertToType(data['connections_in'], 'Number');
            }
            if (data.hasOwnProperty('connections_out')) {
                obj['connections_out'] = ApiClient.convertToType(data['connections_out'], 'Number');
            }
        }
        return obj;
    }


}

/**
 * The height of the most-work fully-validated chain. The genesis block has height 0
 * @member {Number} blocks
 */
BtcInfo.prototype['blocks'] = undefined;

/**
 * The current number of headers we have validated
 * @member {Number} headers
 */
BtcInfo.prototype['headers'] = undefined;

/**
 * Estimate of verification progress[0..1]
 * @member {Number} verification_progress
 */
BtcInfo.prototype['verification_progress'] = undefined;

/**
 * The current difficulty
 * @member {Number} difficulty
 */
BtcInfo.prototype['difficulty'] = undefined;

/**
 * The estimated size of the block and undo files on disk
 * @member {Number} size_on_disk
 */
BtcInfo.prototype['size_on_disk'] = undefined;

/**
 * Which networks are in use (ipv4, ipv6 or onion)
 * @member {Array.<module:model/BtcNetwork>} networks
 */
BtcInfo.prototype['networks'] = undefined;

/**
 * The bitcoin core server version
 * @member {Number} version
 */
BtcInfo.prototype['version'] = undefined;

/**
 * The server subversion string
 * @member {String} subversion
 */
BtcInfo.prototype['subversion'] = undefined;

/**
 * The number of inbound connections
 * @member {Number} connections_in
 */
BtcInfo.prototype['connections_in'] = undefined;

/**
 * The number of outbound connections
 * @member {Number} connections_out
 */
BtcInfo.prototype['connections_out'] = undefined;






export default BtcInfo;

