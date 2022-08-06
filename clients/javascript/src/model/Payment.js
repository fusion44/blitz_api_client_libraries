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
import HTLCAttempt from './HTLCAttempt';
import PaymentFailureReason from './PaymentFailureReason';
import PaymentStatus from './PaymentStatus';

/**
 * The Payment model module.
 * @module model/Payment
 * @version 1
 */
class Payment {
    /**
     * Constructs a new <code>Payment</code>.
     * @alias module:model/Payment
     * @param paymentHash {String} The payment hash
     * @param valueMsat {Number} The value of the payment in milli-satoshis
     * @param feeMsat {Number} The fee paid for this payment in msat
     * @param creationTimeNs {Number} The time in UNIX nanoseconds at which the payment was created.
     */
    constructor(paymentHash, valueMsat, feeMsat, creationTimeNs) { 
        
        Payment.initialize(this, paymentHash, valueMsat, feeMsat, creationTimeNs);
    }

    /**
     * Initializes the fields of this object.
     * This method is used by the constructors of any subclasses, in order to implement multiple inheritance (mix-ins).
     * Only for internal use.
     */
    static initialize(obj, paymentHash, valueMsat, feeMsat, creationTimeNs) { 
        obj['payment_hash'] = paymentHash;
        obj['value_msat'] = valueMsat;
        obj['fee_msat'] = feeMsat;
        obj['creation_time_ns'] = creationTimeNs;
    }

    /**
     * Constructs a <code>Payment</code> from a plain JavaScript object, optionally creating a new instance.
     * Copies all relevant properties from <code>data</code> to <code>obj</code> if supplied or a new instance if not.
     * @param {Object} data The plain JavaScript object bearing properties of interest.
     * @param {module:model/Payment} obj Optional instance to populate.
     * @return {module:model/Payment} The populated <code>Payment</code> instance.
     */
    static constructFromObject(data, obj) {
        if (data) {
            obj = obj || new Payment();

            if (data.hasOwnProperty('payment_hash')) {
                obj['payment_hash'] = ApiClient.convertToType(data['payment_hash'], 'String');
            }
            if (data.hasOwnProperty('payment_preimage')) {
                obj['payment_preimage'] = ApiClient.convertToType(data['payment_preimage'], 'String');
            }
            if (data.hasOwnProperty('value_msat')) {
                obj['value_msat'] = ApiClient.convertToType(data['value_msat'], 'Number');
            }
            if (data.hasOwnProperty('payment_request')) {
                obj['payment_request'] = ApiClient.convertToType(data['payment_request'], 'String');
            }
            if (data.hasOwnProperty('status')) {
                obj['status'] = ApiClient.convertToType(data['status'], PaymentStatus);
            }
            if (data.hasOwnProperty('fee_msat')) {
                obj['fee_msat'] = ApiClient.convertToType(data['fee_msat'], 'Number');
            }
            if (data.hasOwnProperty('creation_time_ns')) {
                obj['creation_time_ns'] = ApiClient.convertToType(data['creation_time_ns'], 'Number');
            }
            if (data.hasOwnProperty('htlcs')) {
                obj['htlcs'] = ApiClient.convertToType(data['htlcs'], [HTLCAttempt]);
            }
            if (data.hasOwnProperty('payment_index')) {
                obj['payment_index'] = ApiClient.convertToType(data['payment_index'], 'Number');
            }
            if (data.hasOwnProperty('label')) {
                obj['label'] = ApiClient.convertToType(data['label'], 'String');
            }
            if (data.hasOwnProperty('failure_reason')) {
                obj['failure_reason'] = ApiClient.convertToType(data['failure_reason'], PaymentFailureReason);
            }
        }
        return obj;
    }


}

/**
 * The payment hash
 * @member {String} payment_hash
 */
Payment.prototype['payment_hash'] = undefined;

/**
 * The payment preimage
 * @member {String} payment_preimage
 */
Payment.prototype['payment_preimage'] = undefined;

/**
 * The value of the payment in milli-satoshis
 * @member {Number} value_msat
 */
Payment.prototype['value_msat'] = undefined;

/**
 * The optional payment request being fulfilled.
 * @member {String} payment_request
 */
Payment.prototype['payment_request'] = undefined;

/**
 * The status of the payment.
 * @member {module:model/PaymentStatus} status
 */
Payment.prototype['status'] = undefined;

/**
 * The fee paid for this payment in msat
 * @member {Number} fee_msat
 */
Payment.prototype['fee_msat'] = undefined;

/**
 * The time in UNIX nanoseconds at which the payment was created.
 * @member {Number} creation_time_ns
 */
Payment.prototype['creation_time_ns'] = undefined;

/**
 * The HTLCs made in attempt to settle the payment.
 * @member {Array.<module:model/HTLCAttempt>} htlcs
 */
Payment.prototype['htlcs'] = undefined;

/**
 * The payment index. Only set with LND, 0 otherwise.
 * @member {Number} payment_index
 * @default 0
 */
Payment.prototype['payment_index'] = 0;

/**
 * The payment label. Only set with CLN, empty otherwise.
 * @member {String} label
 * @default ''
 */
Payment.prototype['label'] = '';

/**
 * The failure reason
 * @member {module:model/PaymentFailureReason} failure_reason
 */
Payment.prototype['failure_reason'] = undefined;






export default Payment;
