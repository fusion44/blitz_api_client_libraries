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
import FeaturesEntry from './FeaturesEntry';
import InvoiceHTLC from './InvoiceHTLC';
import InvoiceState from './InvoiceState';
import RouteHint from './RouteHint';

/**
 * The Invoice model module.
 * @module model/Invoice
 * @version 1
 */
class Invoice {
    /**
     * Constructs a new <code>Invoice</code>.
     * @alias module:model/Invoice
     * @param valueMsat {Number} The value of this invoice in milli satoshis.
     * @param addIndex {String}  The index of this invoice. Each newly created invoice will increment this index making it monotonically increasing. CLN and LND handle ids differently. LND will generate an auto incremented integer id, while CLN will use a user supplied string id. To unify both, we auto generate an id for CLN and use the add_index for LND.  For `LND` this will be an `integer` in string form. This is auto generated by LND.  For `CLN` this will be a `string`. If the invoice was generated by BlitzAPI, this will be a [Firebase-like PushID](https://firebase.blog/posts/2015/02/the-2120-ways-to-ensure-unique_68). If generated by some other method, it'll be the string supplied by the user at the time of creation of the invoice. 
     * @param state {module:model/InvoiceState} The state the invoice is in.
     */
    constructor(valueMsat, addIndex, state) { 
        
        Invoice.initialize(this, valueMsat, addIndex, state);
    }

    /**
     * Initializes the fields of this object.
     * This method is used by the constructors of any subclasses, in order to implement multiple inheritance (mix-ins).
     * Only for internal use.
     */
    static initialize(obj, valueMsat, addIndex, state) { 
        obj['value_msat'] = valueMsat;
        obj['add_index'] = addIndex;
        obj['state'] = state;
    }

    /**
     * Constructs a <code>Invoice</code> from a plain JavaScript object, optionally creating a new instance.
     * Copies all relevant properties from <code>data</code> to <code>obj</code> if supplied or a new instance if not.
     * @param {Object} data The plain JavaScript object bearing properties of interest.
     * @param {module:model/Invoice} obj Optional instance to populate.
     * @return {module:model/Invoice} The populated <code>Invoice</code> instance.
     */
    static constructFromObject(data, obj) {
        if (data) {
            obj = obj || new Invoice();

            if (data.hasOwnProperty('memo')) {
                obj['memo'] = ApiClient.convertToType(data['memo'], 'String');
            }
            if (data.hasOwnProperty('r_preimage')) {
                obj['r_preimage'] = ApiClient.convertToType(data['r_preimage'], 'String');
            }
            if (data.hasOwnProperty('r_hash')) {
                obj['r_hash'] = ApiClient.convertToType(data['r_hash'], 'String');
            }
            if (data.hasOwnProperty('value_msat')) {
                obj['value_msat'] = ApiClient.convertToType(data['value_msat'], 'Number');
            }
            if (data.hasOwnProperty('settled')) {
                obj['settled'] = ApiClient.convertToType(data['settled'], 'Boolean');
            }
            if (data.hasOwnProperty('creation_date')) {
                obj['creation_date'] = ApiClient.convertToType(data['creation_date'], 'Number');
            }
            if (data.hasOwnProperty('settle_date')) {
                obj['settle_date'] = ApiClient.convertToType(data['settle_date'], 'Number');
            }
            if (data.hasOwnProperty('expiry_date')) {
                obj['expiry_date'] = ApiClient.convertToType(data['expiry_date'], 'Number');
            }
            if (data.hasOwnProperty('payment_request')) {
                obj['payment_request'] = ApiClient.convertToType(data['payment_request'], 'String');
            }
            if (data.hasOwnProperty('description_hash')) {
                obj['description_hash'] = ApiClient.convertToType(data['description_hash'], 'String');
            }
            if (data.hasOwnProperty('expiry')) {
                obj['expiry'] = ApiClient.convertToType(data['expiry'], 'Number');
            }
            if (data.hasOwnProperty('fallback_addr')) {
                obj['fallback_addr'] = ApiClient.convertToType(data['fallback_addr'], 'String');
            }
            if (data.hasOwnProperty('cltv_expiry')) {
                obj['cltv_expiry'] = ApiClient.convertToType(data['cltv_expiry'], 'Number');
            }
            if (data.hasOwnProperty('route_hints')) {
                obj['route_hints'] = ApiClient.convertToType(data['route_hints'], [RouteHint]);
            }
            if (data.hasOwnProperty('private')) {
                obj['private'] = ApiClient.convertToType(data['private'], 'Boolean');
            }
            if (data.hasOwnProperty('add_index')) {
                obj['add_index'] = ApiClient.convertToType(data['add_index'], 'String');
            }
            if (data.hasOwnProperty('settle_index')) {
                obj['settle_index'] = ApiClient.convertToType(data['settle_index'], 'Number');
            }
            if (data.hasOwnProperty('amt_paid_sat')) {
                obj['amt_paid_sat'] = ApiClient.convertToType(data['amt_paid_sat'], 'Number');
            }
            if (data.hasOwnProperty('amt_paid_msat')) {
                obj['amt_paid_msat'] = ApiClient.convertToType(data['amt_paid_msat'], 'Number');
            }
            if (data.hasOwnProperty('state')) {
                obj['state'] = ApiClient.convertToType(data['state'], InvoiceState);
            }
            if (data.hasOwnProperty('htlcs')) {
                obj['htlcs'] = ApiClient.convertToType(data['htlcs'], [InvoiceHTLC]);
            }
            if (data.hasOwnProperty('features')) {
                obj['features'] = ApiClient.convertToType(data['features'], [FeaturesEntry]);
            }
            if (data.hasOwnProperty('is_keysend')) {
                obj['is_keysend'] = ApiClient.convertToType(data['is_keysend'], 'Boolean');
            }
            if (data.hasOwnProperty('payment_addr')) {
                obj['payment_addr'] = ApiClient.convertToType(data['payment_addr'], 'String');
            }
            if (data.hasOwnProperty('is_amp')) {
                obj['is_amp'] = ApiClient.convertToType(data['is_amp'], 'Boolean');
            }
        }
        return obj;
    }


}

/**
 * Optional memo to attach along with the invoice. Used for record keeping purposes for the invoice's creator,         and will also be set in the description field of the encoded payment request if the description_hash field is not being used.
 * @member {String} memo
 */
Invoice.prototype['memo'] = undefined;

/**
 * The hex-encoded preimage(32 byte) which will allow settling an incoming HTLC payable to this preimage.
 * @member {String} r_preimage
 */
Invoice.prototype['r_preimage'] = undefined;

/**
 * The hash of the preimage.
 * @member {String} r_hash
 */
Invoice.prototype['r_hash'] = undefined;

/**
 * The value of this invoice in milli satoshis.
 * @member {Number} value_msat
 */
Invoice.prototype['value_msat'] = undefined;

/**
 * Whether this invoice has been fulfilled
 * @member {Boolean} settled
 * @default false
 */
Invoice.prototype['settled'] = false;

/**
 * When this invoice was created. Not available with CLN.
 * @member {Number} creation_date
 */
Invoice.prototype['creation_date'] = undefined;

/**
 * When this invoice was settled. Not available with pending invoices.
 * @member {Number} settle_date
 */
Invoice.prototype['settle_date'] = undefined;

/**
 * The time at which this invoice expires
 * @member {Number} expiry_date
 */
Invoice.prototype['expiry_date'] = undefined;

/**
 * A bare-bones invoice for a payment within the     Lightning Network. With the details of the invoice, the sender has all the data necessary to     send a payment to the recipient.     
 * @member {String} payment_request
 */
Invoice.prototype['payment_request'] = undefined;

/**
 *      Hash(SHA-256) of a description of the payment. Used if the description of payment(memo) is too     long to naturally fit within the description field of an encoded payment request.     
 * @member {String} description_hash
 */
Invoice.prototype['description_hash'] = undefined;

/**
 * Payment request expiry time in seconds. Default is 3600 (1 hour).
 * @member {Number} expiry
 */
Invoice.prototype['expiry'] = undefined;

/**
 * Fallback on-chain address.
 * @member {String} fallback_addr
 */
Invoice.prototype['fallback_addr'] = undefined;

/**
 * Delta to use for the time-lock of the CLTV extended to the final hop.
 * @member {Number} cltv_expiry
 */
Invoice.prototype['cltv_expiry'] = undefined;

/**
 *      Route hints that can each be individually used to assist in reaching the invoice's destination.     
 * @member {Array.<module:model/RouteHint>} route_hints
 */
Invoice.prototype['route_hints'] = undefined;

/**
 * Whether this invoice should include routing hints for private channels.
 * @member {Boolean} private
 */
Invoice.prototype['private'] = undefined;

/**
 *  The index of this invoice. Each newly created invoice will increment this index making it monotonically increasing. CLN and LND handle ids differently. LND will generate an auto incremented integer id, while CLN will use a user supplied string id. To unify both, we auto generate an id for CLN and use the add_index for LND.  For `LND` this will be an `integer` in string form. This is auto generated by LND.  For `CLN` this will be a `string`. If the invoice was generated by BlitzAPI, this will be a [Firebase-like PushID](https://firebase.blog/posts/2015/02/the-2120-ways-to-ensure-unique_68). If generated by some other method, it'll be the string supplied by the user at the time of creation of the invoice. 
 * @member {String} add_index
 */
Invoice.prototype['add_index'] = undefined;

/**
 *          The \"settle\" index of this invoice. Each newly settled invoice will  increment this index making it monotonically increasing.     
 * @member {Number} settle_index
 */
Invoice.prototype['settle_index'] = undefined;

/**
 *      The amount that was accepted for this invoice, in satoshis. This     will ONLY be set if this invoice has been settled. We provide     this field as if the invoice was created with a zero value,     then we need to record what amount was ultimately accepted.     Additionally, it's possible that the sender paid MORE that     was specified in the original invoice. So we'll record that here as well.     
 * @member {Number} amt_paid_sat
 */
Invoice.prototype['amt_paid_sat'] = undefined;

/**
 *      The amount that was accepted for this invoice, in millisatoshis.     This will ONLY be set if this invoice has been settled. We     provide this field as if the invoice was created with a zero value,     then we need to record what amount was ultimately accepted. Additionally,     it's possible that the sender paid MORE that was specified in the     original invoice. So we'll record that here as well.     
 * @member {Number} amt_paid_msat
 */
Invoice.prototype['amt_paid_msat'] = undefined;

/**
 * The state the invoice is in.
 * @member {module:model/InvoiceState} state
 */
Invoice.prototype['state'] = undefined;

/**
 * List of HTLCs paying to this invoice[EXPERIMENTAL].
 * @member {Array.<module:model/InvoiceHTLC>} htlcs
 */
Invoice.prototype['htlcs'] = undefined;

/**
 * List of features advertised on the invoice.
 * @member {Array.<module:model/FeaturesEntry>} features
 */
Invoice.prototype['features'] = undefined;

/**
 * [LND only] Indicates if this invoice was a spontaneous payment that arrived via keysend[EXPERIMENTAL].
 * @member {Boolean} is_keysend
 */
Invoice.prototype['is_keysend'] = undefined;

/**
 *  The payment address of this invoice. This value will be used in MPP payments,     and also for newer invoices that always require the MPP payload for added end-to-end security.
 * @member {String} payment_addr
 */
Invoice.prototype['payment_addr'] = undefined;

/**
 * Signals whether or not this is an AMP invoice.
 * @member {Boolean} is_amp
 */
Invoice.prototype['is_amp'] = undefined;






export default Invoice;

