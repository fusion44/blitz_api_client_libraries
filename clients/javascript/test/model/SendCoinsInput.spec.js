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
    instance = new FastApi.SendCoinsInput();
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

  describe('SendCoinsInput', function() {
    it('should create an instance of SendCoinsInput', function() {
      // uncomment below and update the code to test SendCoinsInput
      //var instance = new FastApi.SendCoinsInput();
      //expect(instance).to.be.a(FastApi.SendCoinsInput);
    });

    it('should have the property address (base name: "address")', function() {
      // uncomment below and update the code to test the property address
      //var instance = new FastApi.SendCoinsInput();
      //expect(instance).to.be();
    });

    it('should have the property amount (base name: "amount")', function() {
      // uncomment below and update the code to test the property amount
      //var instance = new FastApi.SendCoinsInput();
      //expect(instance).to.be();
    });

    it('should have the property targetConf (base name: "target_conf")', function() {
      // uncomment below and update the code to test the property targetConf
      //var instance = new FastApi.SendCoinsInput();
      //expect(instance).to.be();
    });

    it('should have the property satPerVbyte (base name: "sat_per_vbyte")', function() {
      // uncomment below and update the code to test the property satPerVbyte
      //var instance = new FastApi.SendCoinsInput();
      //expect(instance).to.be();
    });

    it('should have the property minConfs (base name: "min_confs")', function() {
      // uncomment below and update the code to test the property minConfs
      //var instance = new FastApi.SendCoinsInput();
      //expect(instance).to.be();
    });

    it('should have the property label (base name: "label")', function() {
      // uncomment below and update the code to test the property label
      //var instance = new FastApi.SendCoinsInput();
      //expect(instance).to.be();
    });

  });

}));
