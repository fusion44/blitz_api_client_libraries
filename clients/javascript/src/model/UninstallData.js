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
 * The UninstallData model module.
 * @module model/UninstallData
 * @version 1
 */
class UninstallData {
    /**
     * Constructs a new <code>UninstallData</code>.
     * @alias module:model/UninstallData
     */
    constructor() { 
        
        UninstallData.initialize(this);
    }

    /**
     * Initializes the fields of this object.
     * This method is used by the constructors of any subclasses, in order to implement multiple inheritance (mix-ins).
     * Only for internal use.
     */
    static initialize(obj) { 
    }

    /**
     * Constructs a <code>UninstallData</code> from a plain JavaScript object, optionally creating a new instance.
     * Copies all relevant properties from <code>data</code> to <code>obj</code> if supplied or a new instance if not.
     * @param {Object} data The plain JavaScript object bearing properties of interest.
     * @param {module:model/UninstallData} obj Optional instance to populate.
     * @return {module:model/UninstallData} The populated <code>UninstallData</code> instance.
     */
    static constructFromObject(data, obj) {
        if (data) {
            obj = obj || new UninstallData();

            if (data.hasOwnProperty('keepData')) {
                obj['keepData'] = ApiClient.convertToType(data['keepData'], 'Boolean');
            }
        }
        return obj;
    }


}

/**
 * @member {Boolean} keepData
 * @default true
 */
UninstallData.prototype['keepData'] = true;






export default UninstallData;

