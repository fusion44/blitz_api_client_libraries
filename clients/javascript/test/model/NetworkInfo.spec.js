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
    instance = new FastApi.NetworkInfo();
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

  describe('NetworkInfo', function() {
    it('should create an instance of NetworkInfo', function() {
      // uncomment below and update the code to test NetworkInfo
      //var instance = new FastApi.NetworkInfo();
      //expect(instance).to.be.a(FastApi.NetworkInfo);
    });

    it('should have the property version (base name: "version")', function() {
      // uncomment below and update the code to test the property version
      //var instance = new FastApi.NetworkInfo();
      //expect(instance).to.be();
    });

    it('should have the property subversion (base name: "subversion")', function() {
      // uncomment below and update the code to test the property subversion
      //var instance = new FastApi.NetworkInfo();
      //expect(instance).to.be();
    });

    it('should have the property protocolVersion (base name: "protocol_version")', function() {
      // uncomment below and update the code to test the property protocolVersion
      //var instance = new FastApi.NetworkInfo();
      //expect(instance).to.be();
    });

    it('should have the property localServices (base name: "local_services")', function() {
      // uncomment below and update the code to test the property localServices
      //var instance = new FastApi.NetworkInfo();
      //expect(instance).to.be();
    });

    it('should have the property localServicesNames (base name: "local_services_names")', function() {
      // uncomment below and update the code to test the property localServicesNames
      //var instance = new FastApi.NetworkInfo();
      //expect(instance).to.be();
    });

    it('should have the property localRelay (base name: "local_relay")', function() {
      // uncomment below and update the code to test the property localRelay
      //var instance = new FastApi.NetworkInfo();
      //expect(instance).to.be();
    });

    it('should have the property timeOffset (base name: "time_offset")', function() {
      // uncomment below and update the code to test the property timeOffset
      //var instance = new FastApi.NetworkInfo();
      //expect(instance).to.be();
    });

    it('should have the property connections (base name: "connections")', function() {
      // uncomment below and update the code to test the property connections
      //var instance = new FastApi.NetworkInfo();
      //expect(instance).to.be();
    });

    it('should have the property connectionsIn (base name: "connections_in")', function() {
      // uncomment below and update the code to test the property connectionsIn
      //var instance = new FastApi.NetworkInfo();
      //expect(instance).to.be();
    });

    it('should have the property connectionsOut (base name: "connections_out")', function() {
      // uncomment below and update the code to test the property connectionsOut
      //var instance = new FastApi.NetworkInfo();
      //expect(instance).to.be();
    });

    it('should have the property networkActive (base name: "network_active")', function() {
      // uncomment below and update the code to test the property networkActive
      //var instance = new FastApi.NetworkInfo();
      //expect(instance).to.be();
    });

    it('should have the property networks (base name: "networks")', function() {
      // uncomment below and update the code to test the property networks
      //var instance = new FastApi.NetworkInfo();
      //expect(instance).to.be();
    });

    it('should have the property relayFee (base name: "relay_fee")', function() {
      // uncomment below and update the code to test the property relayFee
      //var instance = new FastApi.NetworkInfo();
      //expect(instance).to.be();
    });

    it('should have the property incrementalFee (base name: "incremental_fee")', function() {
      // uncomment below and update the code to test the property incrementalFee
      //var instance = new FastApi.NetworkInfo();
      //expect(instance).to.be();
    });

    it('should have the property localAddresses (base name: "local_addresses")', function() {
      // uncomment below and update the code to test the property localAddresses
      //var instance = new FastApi.NetworkInfo();
      //expect(instance).to.be();
    });

    it('should have the property warnings (base name: "warnings")', function() {
      // uncomment below and update the code to test the property warnings
      //var instance = new FastApi.NetworkInfo();
      //expect(instance).to.be();
    });

  });

}));
