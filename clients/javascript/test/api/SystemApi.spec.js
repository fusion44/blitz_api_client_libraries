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

(function(root, factory) {
  if (typeof define === 'function' && define.amd) {
    // AMD.
    define(['expect.js', process.cwd()+'/src/index'], factory);
  } else if (typeof module === 'object' && module.exports) {
    // CommonJS-like environments that support module.exports, like Node.
    factory(require('expect.js'), require(process.cwd()+'/src/index'));
  } else {
    // Browser globals (root is window)
    factory(root.expect, root.FastApi);
  }
}(this, function(expect, FastApi) {
  'use strict';

  var instance;

  beforeEach(function() {
    instance = new FastApi.SystemApi();
  });

  var getProperty = function(object, getter, property) {
    // Use getter method if present; otherwise, get the property directly.
    if (typeof object[getter] === 'function')
      return object[getter]();
    else
      return object[property];
  }

  var setProperty = function(object, setter, property, value) {
    // Use setter method if present; otherwise, set the property directly.
    if (typeof object[setter] === 'function')
      object[setter](value);
    else
      object[property] = value;
  }

  describe('SystemApi', function() {
    describe('systemChangePasswordSystemChangePasswordPost', function() {
      it('should call systemChangePasswordSystemChangePasswordPost successfully', function(done) {
        //uncomment below and update the code to test systemChangePasswordSystemChangePasswordPost
        //instance.systemChangePasswordSystemChangePasswordPost(function(error) {
        //  if (error) throw error;
        //expect().to.be();
        //});
        done();
      });
    });
    describe('systemConnectionInfoSystemConnectionInfoGet', function() {
      it('should call systemConnectionInfoSystemConnectionInfoGet successfully', function(done) {
        //uncomment below and update the code to test systemConnectionInfoSystemConnectionInfoGet
        //instance.systemConnectionInfoSystemConnectionInfoGet(function(error) {
        //  if (error) throw error;
        //expect().to.be();
        //});
        done();
      });
    });
    describe('systemGetDebugLogsRawSystemGetDebugLogsRawGet', function() {
      it('should call systemGetDebugLogsRawSystemGetDebugLogsRawGet successfully', function(done) {
        //uncomment below and update the code to test systemGetDebugLogsRawSystemGetDebugLogsRawGet
        //instance.systemGetDebugLogsRawSystemGetDebugLogsRawGet(function(error) {
        //  if (error) throw error;
        //expect().to.be();
        //});
        done();
      });
    });
    describe('systemGetSystemInfoSystemGetSystemInfoGet', function() {
      it('should call systemGetSystemInfoSystemGetSystemInfoGet successfully', function(done) {
        //uncomment below and update the code to test systemGetSystemInfoSystemGetSystemInfoGet
        //instance.systemGetSystemInfoSystemGetSystemInfoGet(function(error) {
        //  if (error) throw error;
        //expect().to.be();
        //});
        done();
      });
    });
    describe('systemHardwareInfoSubSystemHardwareInfoSubGet', function() {
      it('should call systemHardwareInfoSubSystemHardwareInfoSubGet successfully', function(done) {
        //uncomment below and update the code to test systemHardwareInfoSubSystemHardwareInfoSubGet
        //instance.systemHardwareInfoSubSystemHardwareInfoSubGet(function(error) {
        //  if (error) throw error;
        //expect().to.be();
        //});
        done();
      });
    });
    describe('systemHardwareInfoSystemHardwareInfoGet', function() {
      it('should call systemHardwareInfoSystemHardwareInfoGet successfully', function(done) {
        //uncomment below and update the code to test systemHardwareInfoSystemHardwareInfoGet
        //instance.systemHardwareInfoSystemHardwareInfoGet(function(error) {
        //  if (error) throw error;
        //expect().to.be();
        //});
        done();
      });
    });
    describe('systemLoginSystemLoginPost', function() {
      it('should call systemLoginSystemLoginPost successfully', function(done) {
        //uncomment below and update the code to test systemLoginSystemLoginPost
        //instance.systemLoginSystemLoginPost(function(error) {
        //  if (error) throw error;
        //expect().to.be();
        //});
        done();
      });
    });
    describe('systemRebootSystemRebootPost', function() {
      it('should call systemRebootSystemRebootPost successfully', function(done) {
        //uncomment below and update the code to test systemRebootSystemRebootPost
        //instance.systemRebootSystemRebootPost(function(error) {
        //  if (error) throw error;
        //expect().to.be();
        //});
        done();
      });
    });
    describe('systemRefreshTokenSystemRefreshTokenPost', function() {
      it('should call systemRefreshTokenSystemRefreshTokenPost successfully', function(done) {
        //uncomment below and update the code to test systemRefreshTokenSystemRefreshTokenPost
        //instance.systemRefreshTokenSystemRefreshTokenPost(function(error) {
        //  if (error) throw error;
        //expect().to.be();
        //});
        done();
      });
    });
    describe('systemShutdownSystemShutdownPost', function() {
      it('should call systemShutdownSystemShutdownPost successfully', function(done) {
        //uncomment below and update the code to test systemShutdownSystemShutdownPost
        //instance.systemShutdownSystemShutdownPost(function(error) {
        //  if (error) throw error;
        //expect().to.be();
        //});
        done();
      });
    });
  });

}));
