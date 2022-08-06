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
* Enum class APIPlatform.
* @enum {}
* @readonly
*/
export default class APIPlatform {
    
        /**
         * value: "raspiblitz"
         * @const
         */
        "raspiblitz" = "raspiblitz";

    
        /**
         * value: "native_python"
         * @const
         */
        "native_python" = "native_python";

    
        /**
         * value: "unknown"
         * @const
         */
        "unknown" = "unknown";

    

    /**
    * Returns a <code>APIPlatform</code> enum value from a Javascript object name.
    * @param {Object} data The plain JavaScript object containing the name of the enum value.
    * @return {module:model/APIPlatform} The enum <code>APIPlatform</code> value.
    */
    static constructFromObject(object) {
        return object;
    }
}

