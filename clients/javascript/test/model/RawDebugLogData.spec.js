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
    instance = new FastApi.RawDebugLogData();
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

  describe('RawDebugLogData', function() {
    it('should create an instance of RawDebugLogData', function() {
      // uncomment below and update the code to test RawDebugLogData
      //var instance = new FastApi.RawDebugLogData();
      //expect(instance).to.be.a(FastApi.RawDebugLogData);
    });

    it('should have the property rawData (base name: "raw_data")', function() {
      // uncomment below and update the code to test the property rawData
      //var instance = new FastApi.RawDebugLogData();
      //expect(instance).to.be();
    });

    it('should have the property githubIssuesUrl (base name: "github_issues_url")', function() {
      // uncomment below and update the code to test the property githubIssuesUrl
      //var instance = new FastApi.RawDebugLogData();
      //expect(instance).to.be();
    });

  });

}));
