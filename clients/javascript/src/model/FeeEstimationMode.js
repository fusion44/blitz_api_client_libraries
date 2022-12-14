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
* Enum class FeeEstimationMode.
* @enum {}
* @readonly
*/
export default class FeeEstimationMode {
    
        /**
         * value: "conservative"
         * @const
         */
        "conservative" = "conservative";

    
        /**
         * value: "economical"
         * @const
         */
        "economical" = "economical";

    

    /**
    * Returns a <code>FeeEstimationMode</code> enum value from a Javascript object name.
    * @param {Object} data The plain JavaScript object containing the name of the enum value.
    * @return {module:model/FeeEstimationMode} The enum <code>FeeEstimationMode</code> value.
    */
    static constructFromObject(object) {
        return object;
    }
}

