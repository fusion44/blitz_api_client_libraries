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
    instance = new FastApi.Invoice();
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

  describe('Invoice', function() {
    it('should create an instance of Invoice', function() {
      // uncomment below and update the code to test Invoice
      //var instance = new FastApi.Invoice();
      //expect(instance).to.be.a(FastApi.Invoice);
    });

    it('should have the property memo (base name: "memo")', function() {
      // uncomment below and update the code to test the property memo
      //var instance = new FastApi.Invoice();
      //expect(instance).to.be();
    });

    it('should have the property rPreimage (base name: "r_preimage")', function() {
      // uncomment below and update the code to test the property rPreimage
      //var instance = new FastApi.Invoice();
      //expect(instance).to.be();
    });

    it('should have the property rHash (base name: "r_hash")', function() {
      // uncomment below and update the code to test the property rHash
      //var instance = new FastApi.Invoice();
      //expect(instance).to.be();
    });

    it('should have the property valueMsat (base name: "value_msat")', function() {
      // uncomment below and update the code to test the property valueMsat
      //var instance = new FastApi.Invoice();
      //expect(instance).to.be();
    });

    it('should have the property settled (base name: "settled")', function() {
      // uncomment below and update the code to test the property settled
      //var instance = new FastApi.Invoice();
      //expect(instance).to.be();
    });

    it('should have the property creationDate (base name: "creation_date")', function() {
      // uncomment below and update the code to test the property creationDate
      //var instance = new FastApi.Invoice();
      //expect(instance).to.be();
    });

    it('should have the property settleDate (base name: "settle_date")', function() {
      // uncomment below and update the code to test the property settleDate
      //var instance = new FastApi.Invoice();
      //expect(instance).to.be();
    });

    it('should have the property expiryDate (base name: "expiry_date")', function() {
      // uncomment below and update the code to test the property expiryDate
      //var instance = new FastApi.Invoice();
      //expect(instance).to.be();
    });

    it('should have the property paymentRequest (base name: "payment_request")', function() {
      // uncomment below and update the code to test the property paymentRequest
      //var instance = new FastApi.Invoice();
      //expect(instance).to.be();
    });

    it('should have the property descriptionHash (base name: "description_hash")', function() {
      // uncomment below and update the code to test the property descriptionHash
      //var instance = new FastApi.Invoice();
      //expect(instance).to.be();
    });

    it('should have the property expiry (base name: "expiry")', function() {
      // uncomment below and update the code to test the property expiry
      //var instance = new FastApi.Invoice();
      //expect(instance).to.be();
    });

    it('should have the property fallbackAddr (base name: "fallback_addr")', function() {
      // uncomment below and update the code to test the property fallbackAddr
      //var instance = new FastApi.Invoice();
      //expect(instance).to.be();
    });

    it('should have the property cltvExpiry (base name: "cltv_expiry")', function() {
      // uncomment below and update the code to test the property cltvExpiry
      //var instance = new FastApi.Invoice();
      //expect(instance).to.be();
    });

    it('should have the property routeHints (base name: "route_hints")', function() {
      // uncomment below and update the code to test the property routeHints
      //var instance = new FastApi.Invoice();
      //expect(instance).to.be();
    });

    it('should have the property _private (base name: "private")', function() {
      // uncomment below and update the code to test the property _private
      //var instance = new FastApi.Invoice();
      //expect(instance).to.be();
    });

    it('should have the property addIndex (base name: "add_index")', function() {
      // uncomment below and update the code to test the property addIndex
      //var instance = new FastApi.Invoice();
      //expect(instance).to.be();
    });

    it('should have the property settleIndex (base name: "settle_index")', function() {
      // uncomment below and update the code to test the property settleIndex
      //var instance = new FastApi.Invoice();
      //expect(instance).to.be();
    });

    it('should have the property amtPaidSat (base name: "amt_paid_sat")', function() {
      // uncomment below and update the code to test the property amtPaidSat
      //var instance = new FastApi.Invoice();
      //expect(instance).to.be();
    });

    it('should have the property amtPaidMsat (base name: "amt_paid_msat")', function() {
      // uncomment below and update the code to test the property amtPaidMsat
      //var instance = new FastApi.Invoice();
      //expect(instance).to.be();
    });

    it('should have the property state (base name: "state")', function() {
      // uncomment below and update the code to test the property state
      //var instance = new FastApi.Invoice();
      //expect(instance).to.be();
    });

    it('should have the property htlcs (base name: "htlcs")', function() {
      // uncomment below and update the code to test the property htlcs
      //var instance = new FastApi.Invoice();
      //expect(instance).to.be();
    });

    it('should have the property features (base name: "features")', function() {
      // uncomment below and update the code to test the property features
      //var instance = new FastApi.Invoice();
      //expect(instance).to.be();
    });

    it('should have the property isKeysend (base name: "is_keysend")', function() {
      // uncomment below and update the code to test the property isKeysend
      //var instance = new FastApi.Invoice();
      //expect(instance).to.be();
    });

    it('should have the property paymentAddr (base name: "payment_addr")', function() {
      // uncomment below and update the code to test the property paymentAddr
      //var instance = new FastApi.Invoice();
      //expect(instance).to.be();
    });

    it('should have the property isAmp (base name: "is_amp")', function() {
      // uncomment below and update the code to test the property isAmp
      //var instance = new FastApi.Invoice();
      //expect(instance).to.be();
    });

  });

}));