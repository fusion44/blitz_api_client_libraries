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
 * The LoginInput model module.
 * @module model/LoginInput
 * @version 1
 */
class LoginInput {
    /**
     * Constructs a new <code>LoginInput</code>.
     * @alias module:model/LoginInput
     * @param password {String} 
     */
    constructor(password) { 
        
        LoginInput.initialize(this, password);
    }

    /**
     * Initializes the fields of this object.
     * This method is used by the constructors of any subclasses, in order to implement multiple inheritance (mix-ins).
     * Only for internal use.
     */
    static initialize(obj, password) { 
        obj['password'] = password;
    }

    /**
     * Constructs a <code>LoginInput</code> from a plain JavaScript object, optionally creating a new instance.
     * Copies all relevant properties from <code>data</code> to <code>obj</code> if supplied or a new instance if not.
     * @param {Object} data The plain JavaScript object bearing properties of interest.
     * @param {module:model/LoginInput} obj Optional instance to populate.
     * @return {module:model/LoginInput} The populated <code>LoginInput</code> instance.
     */
    static constructFromObject(data, obj) {
        if (data) {
            obj = obj || new LoginInput();

            if (data.hasOwnProperty('password')) {
                obj['password'] = ApiClient.convertToType(data['password'], 'String');
            }
            if (data.hasOwnProperty('one_time_password')) {
                obj['one_time_password'] = ApiClient.convertToType(data['one_time_password'], 'String');
            }
        }
        return obj;
    }


}

/**
 * @member {String} password
 */
LoginInput.prototype['password'] = undefined;

/**
 * @member {String} one_time_password
 */
LoginInput.prototype['one_time_password'] = undefined;






export default LoginInput;
