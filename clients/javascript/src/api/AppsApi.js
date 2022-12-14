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


import ApiClient from "../ApiClient";
import HTTPValidationError from '../model/HTTPValidationError';
import UninstallData from '../model/UninstallData';

/**
* Apps service.
* @module api/AppsApi
* @version 1
*/
export default class AppsApi {

    /**
    * Constructs a new AppsApi. 
    * @alias module:api/AppsApi
    * @class
    * @param {module:ApiClient} [apiClient] Optional API client implementation to use,
    * default to {@link module:ApiClient#instance} if unspecified.
    */
    constructor(apiClient) {
        this.apiClient = apiClient || ApiClient.instance;
    }


    /**
     * Callback function to receive the result of the appsInstallAppsInstallNamePost operation.
     * @callback module:api/AppsApi~appsInstallAppsInstallNamePostCallback
     * @param {String} error Error message, if any.
     * @param {Object} data The data returned by the service call.
     * @param {String} response The complete HTTP response.
     */

    /**
     * Install app
     * @param {String} name 
     * @param {module:api/AppsApi~appsInstallAppsInstallNamePostCallback} callback The callback function, accepting three arguments: error, data, response
     * data is of type: {@link Object}
     */
    appsInstallAppsInstallNamePost(name, callback) {
      let postBody = null;
      // verify the required parameter 'name' is set
      if (name === undefined || name === null) {
        throw new Error("Missing the required parameter 'name' when calling appsInstallAppsInstallNamePost");
      }

      let pathParams = {
        'name': name
      };
      let queryParams = {
      };
      let headerParams = {
      };
      let formParams = {
      };

      let authNames = ['JWTBearer'];
      let contentTypes = [];
      let accepts = ['application/json'];
      let returnType = Object;
      return this.apiClient.callApi(
        '/apps/install/{name}', 'POST',
        pathParams, queryParams, headerParams, formParams, postBody,
        authNames, contentTypes, accepts, returnType, null, callback
      );
    }

    /**
     * Callback function to receive the result of the appsInstallAppsUninstallNamePost operation.
     * @callback module:api/AppsApi~appsInstallAppsUninstallNamePostCallback
     * @param {String} error Error message, if any.
     * @param {Object} data The data returned by the service call.
     * @param {String} response The complete HTTP response.
     */

    /**
     * Uninstall app
     * @param {String} name 
     * @param {module:model/UninstallData} uninstallData 
     * @param {module:api/AppsApi~appsInstallAppsUninstallNamePostCallback} callback The callback function, accepting three arguments: error, data, response
     * data is of type: {@link Object}
     */
    appsInstallAppsUninstallNamePost(name, uninstallData, callback) {
      let postBody = uninstallData;
      // verify the required parameter 'name' is set
      if (name === undefined || name === null) {
        throw new Error("Missing the required parameter 'name' when calling appsInstallAppsUninstallNamePost");
      }
      // verify the required parameter 'uninstallData' is set
      if (uninstallData === undefined || uninstallData === null) {
        throw new Error("Missing the required parameter 'uninstallData' when calling appsInstallAppsUninstallNamePost");
      }

      let pathParams = {
        'name': name
      };
      let queryParams = {
      };
      let headerParams = {
      };
      let formParams = {
      };

      let authNames = ['JWTBearer'];
      let contentTypes = ['application/json'];
      let accepts = ['application/json'];
      let returnType = Object;
      return this.apiClient.callApi(
        '/apps/uninstall/{name}', 'POST',
        pathParams, queryParams, headerParams, formParams, postBody,
        authNames, contentTypes, accepts, returnType, null, callback
      );
    }

    /**
     * Callback function to receive the result of the appsStatusAppsStatusGet operation.
     * @callback module:api/AppsApi~appsStatusAppsStatusGetCallback
     * @param {String} error Error message, if any.
     * @param {Object} data The data returned by the service call.
     * @param {String} response The complete HTTP response.
     */

    /**
     * Get the status available apps.
     * @param {module:api/AppsApi~appsStatusAppsStatusGetCallback} callback The callback function, accepting three arguments: error, data, response
     * data is of type: {@link Object}
     */
    appsStatusAppsStatusGet(callback) {
      let postBody = null;

      let pathParams = {
      };
      let queryParams = {
      };
      let headerParams = {
      };
      let formParams = {
      };

      let authNames = ['JWTBearer'];
      let contentTypes = [];
      let accepts = ['application/json'];
      let returnType = Object;
      return this.apiClient.callApi(
        '/apps/status', 'GET',
        pathParams, queryParams, headerParams, formParams, postBody,
        authNames, contentTypes, accepts, returnType, null, callback
      );
    }

    /**
     * Callback function to receive the result of the appsStatusAppsStatusIdGet operation.
     * @callback module:api/AppsApi~appsStatusAppsStatusIdGetCallback
     * @param {String} error Error message, if any.
     * @param {Object} data The data returned by the service call.
     * @param {String} response The complete HTTP response.
     */

    /**
     * Get the status of a single app by id.
     * @param {Object} id 
     * @param {module:api/AppsApi~appsStatusAppsStatusIdGetCallback} callback The callback function, accepting three arguments: error, data, response
     * data is of type: {@link Object}
     */
    appsStatusAppsStatusIdGet(id, callback) {
      let postBody = null;
      // verify the required parameter 'id' is set
      if (id === undefined || id === null) {
        throw new Error("Missing the required parameter 'id' when calling appsStatusAppsStatusIdGet");
      }

      let pathParams = {
        'id': id
      };
      let queryParams = {
      };
      let headerParams = {
      };
      let formParams = {
      };

      let authNames = ['JWTBearer'];
      let contentTypes = [];
      let accepts = ['application/json'];
      let returnType = Object;
      return this.apiClient.callApi(
        '/apps/status/{id}', 'GET',
        pathParams, queryParams, headerParams, formParams, postBody,
        authNames, contentTypes, accepts, returnType, null, callback
      );
    }

    /**
     * Callback function to receive the result of the appsStatusSubAppsStatusSubGet operation.
     * @callback module:api/AppsApi~appsStatusSubAppsStatusSubGetCallback
     * @param {String} error Error message, if any.
     * @param {Object} data The data returned by the service call.
     * @param {String} response The complete HTTP response.
     */

    /**
     * Subscribe to status changes of currently installed apps.
     * @param {module:api/AppsApi~appsStatusSubAppsStatusSubGetCallback} callback The callback function, accepting three arguments: error, data, response
     * data is of type: {@link Object}
     */
    appsStatusSubAppsStatusSubGet(callback) {
      let postBody = null;

      let pathParams = {
      };
      let queryParams = {
      };
      let headerParams = {
      };
      let formParams = {
      };

      let authNames = ['JWTBearer'];
      let contentTypes = [];
      let accepts = ['application/json'];
      let returnType = Object;
      return this.apiClient.callApi(
        '/apps/status-sub', 'GET',
        pathParams, queryParams, headerParams, formParams, postBody,
        authNames, contentTypes, accepts, returnType, null, callback
      );
    }


}
