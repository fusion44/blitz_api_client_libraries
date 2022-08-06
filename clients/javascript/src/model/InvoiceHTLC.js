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
import Amp from './Amp';
import CustomRecordsEntry from './CustomRecordsEntry';
import InvoiceHTLCState from './InvoiceHTLCState';

/**
 * The InvoiceHTLC model module.
 * @module model/InvoiceHTLC
 * @version 1
 */
class InvoiceHTLC {
    /**
     * Constructs a new <code>InvoiceHTLC</code>.
     * @alias module:model/InvoiceHTLC
     * @param chanId {Number} The channel ID over which the HTLC was received.
     * @param htlcIndex {Number} The index of the HTLC on the channel.
     * @param amtMsat {Number} The amount of the HTLC in msat.
     * @param acceptHeight {Number} The block height at which this HTLC was accepted.
     * @param acceptTime {Number} The time at which this HTLC was accepted.
     * @param resolveTime {Number} The time at which this HTLC was resolved.
     * @param expiryHeight {Number} The block height at which this HTLC expires.
     * @param state {module:model/InvoiceHTLCState} The state of the HTLC.
     * @param mppTotalAmtMsat {Number} The total amount of the mpp payment in msat.
     */
    constructor(chanId, htlcIndex, amtMsat, acceptHeight, acceptTime, resolveTime, expiryHeight, state, mppTotalAmtMsat) { 
        
        InvoiceHTLC.initialize(this, chanId, htlcIndex, amtMsat, acceptHeight, acceptTime, resolveTime, expiryHeight, state, mppTotalAmtMsat);
    }

    /**
     * Initializes the fields of this object.
     * This method is used by the constructors of any subclasses, in order to implement multiple inheritance (mix-ins).
     * Only for internal use.
     */
    static initialize(obj, chanId, htlcIndex, amtMsat, acceptHeight, acceptTime, resolveTime, expiryHeight, state, mppTotalAmtMsat) { 
        obj['chan_id'] = chanId;
        obj['htlc_index'] = htlcIndex;
        obj['amt_msat'] = amtMsat;
        obj['accept_height'] = acceptHeight;
        obj['accept_time'] = acceptTime;
        obj['resolve_time'] = resolveTime;
        obj['expiry_height'] = expiryHeight;
        obj['state'] = state;
        obj['mpp_total_amt_msat'] = mppTotalAmtMsat;
    }

    /**
     * Constructs a <code>InvoiceHTLC</code> from a plain JavaScript object, optionally creating a new instance.
     * Copies all relevant properties from <code>data</code> to <code>obj</code> if supplied or a new instance if not.
     * @param {Object} data The plain JavaScript object bearing properties of interest.
     * @param {module:model/InvoiceHTLC} obj Optional instance to populate.
     * @return {module:model/InvoiceHTLC} The populated <code>InvoiceHTLC</code> instance.
     */
    static constructFromObject(data, obj) {
        if (data) {
            obj = obj || new InvoiceHTLC();

            if (data.hasOwnProperty('chan_id')) {
                obj['chan_id'] = ApiClient.convertToType(data['chan_id'], 'Number');
            }
            if (data.hasOwnProperty('htlc_index')) {
                obj['htlc_index'] = ApiClient.convertToType(data['htlc_index'], 'Number');
            }
            if (data.hasOwnProperty('amt_msat')) {
                obj['amt_msat'] = ApiClient.convertToType(data['amt_msat'], 'Number');
            }
            if (data.hasOwnProperty('accept_height')) {
                obj['accept_height'] = ApiClient.convertToType(data['accept_height'], 'Number');
            }
            if (data.hasOwnProperty('accept_time')) {
                obj['accept_time'] = ApiClient.convertToType(data['accept_time'], 'Number');
            }
            if (data.hasOwnProperty('resolve_time')) {
                obj['resolve_time'] = ApiClient.convertToType(data['resolve_time'], 'Number');
            }
            if (data.hasOwnProperty('expiry_height')) {
                obj['expiry_height'] = ApiClient.convertToType(data['expiry_height'], 'Number');
            }
            if (data.hasOwnProperty('state')) {
                obj['state'] = ApiClient.convertToType(data['state'], InvoiceHTLCState);
            }
            if (data.hasOwnProperty('custom_records')) {
                obj['custom_records'] = ApiClient.convertToType(data['custom_records'], [CustomRecordsEntry]);
            }
            if (data.hasOwnProperty('mpp_total_amt_msat')) {
                obj['mpp_total_amt_msat'] = ApiClient.convertToType(data['mpp_total_amt_msat'], 'Number');
            }
            if (data.hasOwnProperty('amp')) {
                obj['amp'] = Amp.constructFromObject(data['amp']);
            }
        }
        return obj;
    }


}

/**
 * The channel ID over which the HTLC was received.
 * @member {Number} chan_id
 */
InvoiceHTLC.prototype['chan_id'] = undefined;

/**
 * The index of the HTLC on the channel.
 * @member {Number} htlc_index
 */
InvoiceHTLC.prototype['htlc_index'] = undefined;

/**
 * The amount of the HTLC in msat.
 * @member {Number} amt_msat
 */
InvoiceHTLC.prototype['amt_msat'] = undefined;

/**
 * The block height at which this HTLC was accepted.
 * @member {Number} accept_height
 */
InvoiceHTLC.prototype['accept_height'] = undefined;

/**
 * The time at which this HTLC was accepted.
 * @member {Number} accept_time
 */
InvoiceHTLC.prototype['accept_time'] = undefined;

/**
 * The time at which this HTLC was resolved.
 * @member {Number} resolve_time
 */
InvoiceHTLC.prototype['resolve_time'] = undefined;

/**
 * The block height at which this HTLC expires.
 * @member {Number} expiry_height
 */
InvoiceHTLC.prototype['expiry_height'] = undefined;

/**
 * The state of the HTLC.
 * @member {module:model/InvoiceHTLCState} state
 */
InvoiceHTLC.prototype['state'] = undefined;

/**
 * Custom tlv records.
 * @member {Array.<module:model/CustomRecordsEntry>} custom_records
 */
InvoiceHTLC.prototype['custom_records'] = undefined;

/**
 * The total amount of the mpp payment in msat.
 * @member {Number} mpp_total_amt_msat
 */
InvoiceHTLC.prototype['mpp_total_amt_msat'] = undefined;

/**
 * @member {module:model/Amp} amp
 */
InvoiceHTLC.prototype['amp'] = undefined;






export default InvoiceHTLC;
