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
    instance = new FastApi.FeeRevenue();
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

  describe('FeeRevenue', function() {
    it('should create an instance of FeeRevenue', function() {
      // uncomment below and update the code to test FeeRevenue
      //var instance = new FastApi.FeeRevenue();
      //expect(instance).to.be.a(FastApi.FeeRevenue);
    });

    it('should have the property day (base name: "day")', function() {
      // uncomment below and update the code to test the property day
      //var instance = new FastApi.FeeRevenue();
      //expect(instance).to.be();
    });

    it('should have the property week (base name: "week")', function() {
      // uncomment below and update the code to test the property week
      //var instance = new FastApi.FeeRevenue();
      //expect(instance).to.be();
    });

    it('should have the property month (base name: "month")', function() {
      // uncomment below and update the code to test the property month
      //var instance = new FastApi.FeeRevenue();
      //expect(instance).to.be();
    });

    it('should have the property year (base name: "year")', function() {
      // uncomment below and update the code to test the property year
      //var instance = new FastApi.FeeRevenue();
      //expect(instance).to.be();
    });

    it('should have the property total (base name: "total")', function() {
      // uncomment below and update the code to test the property total
      //var instance = new FastApi.FeeRevenue();
      //expect(instance).to.be();
    });

  });

}));
