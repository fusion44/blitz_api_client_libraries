/* tslint:disable */
/* eslint-disable */
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
 */

import { exists, mapValues } from '../runtime';
import type { HTLCAttempt } from './HTLCAttempt';
import {
    HTLCAttemptFromJSON,
    HTLCAttemptFromJSONTyped,
    HTLCAttemptToJSON,
} from './HTLCAttempt';
import type { PaymentFailureReason } from './PaymentFailureReason';
import {
    PaymentFailureReasonFromJSON,
    PaymentFailureReasonFromJSONTyped,
    PaymentFailureReasonToJSON,
} from './PaymentFailureReason';
import type { PaymentStatus } from './PaymentStatus';
import {
    PaymentStatusFromJSON,
    PaymentStatusFromJSONTyped,
    PaymentStatusToJSON,
} from './PaymentStatus';

/**
 * 
 * @export
 * @interface Payment
 */
export interface Payment {
    /**
     * The payment hash
     * @type {string}
     * @memberof Payment
     */
    paymentHash: string;
    /**
     * The payment preimage
     * @type {string}
     * @memberof Payment
     */
    paymentPreimage?: string;
    /**
     * The value of the payment in milli-satoshis
     * @type {number}
     * @memberof Payment
     */
    valueMsat: number;
    /**
     * The optional payment request being fulfilled.
     * @type {string}
     * @memberof Payment
     */
    paymentRequest?: string;
    /**
     * The status of the payment.
     * @type {PaymentStatus}
     * @memberof Payment
     */
    status?: PaymentStatus | null;
    /**
     * The fee paid for this payment in msat
     * @type {number}
     * @memberof Payment
     */
    feeMsat: number;
    /**
     * The time in UNIX nanoseconds at which the payment was created.
     * @type {number}
     * @memberof Payment
     */
    creationTimeNs: number;
    /**
     * The HTLCs made in attempt to settle the payment.
     * @type {Array<HTLCAttempt>}
     * @memberof Payment
     */
    htlcs?: Array<HTLCAttempt>;
    /**
     * The payment index. Only set with LND, 0 otherwise.
     * @type {number}
     * @memberof Payment
     */
    paymentIndex?: number;
    /**
     * The payment label. Only set with CLN, empty otherwise.
     * @type {string}
     * @memberof Payment
     */
    label?: string;
    /**
     * The failure reason
     * @type {PaymentFailureReason}
     * @memberof Payment
     */
    failureReason?: PaymentFailureReason | null;
}

/**
 * Check if a given object implements the Payment interface.
 */
export function instanceOfPayment(value: object): boolean {
    let isInstance = true;
    isInstance = isInstance && "paymentHash" in value;
    isInstance = isInstance && "valueMsat" in value;
    isInstance = isInstance && "feeMsat" in value;
    isInstance = isInstance && "creationTimeNs" in value;

    return isInstance;
}

export function PaymentFromJSON(json: any): Payment {
    return PaymentFromJSONTyped(json, false);
}

export function PaymentFromJSONTyped(json: any, ignoreDiscriminator: boolean): Payment {
    if ((json === undefined) || (json === null)) {
        return json;
    }
    return {
        
        'paymentHash': json['payment_hash'],
        'paymentPreimage': !exists(json, 'payment_preimage') ? undefined : json['payment_preimage'],
        'valueMsat': json['value_msat'],
        'paymentRequest': !exists(json, 'payment_request') ? undefined : json['payment_request'],
        'status': !exists(json, 'status') ? undefined : PaymentStatusFromJSON(json['status']),
        'feeMsat': json['fee_msat'],
        'creationTimeNs': json['creation_time_ns'],
        'htlcs': !exists(json, 'htlcs') ? undefined : ((json['htlcs'] as Array<any>).map(HTLCAttemptFromJSON)),
        'paymentIndex': !exists(json, 'payment_index') ? undefined : json['payment_index'],
        'label': !exists(json, 'label') ? undefined : json['label'],
        'failureReason': !exists(json, 'failure_reason') ? undefined : PaymentFailureReasonFromJSON(json['failure_reason']),
    };
}

export function PaymentToJSON(value?: Payment | null): any {
    if (value === undefined) {
        return undefined;
    }
    if (value === null) {
        return null;
    }
    return {
        
        'payment_hash': value.paymentHash,
        'payment_preimage': value.paymentPreimage,
        'value_msat': value.valueMsat,
        'payment_request': value.paymentRequest,
        'status': PaymentStatusToJSON(value.status),
        'fee_msat': value.feeMsat,
        'creation_time_ns': value.creationTimeNs,
        'htlcs': value.htlcs === undefined ? undefined : ((value.htlcs as Array<any>).map(HTLCAttemptToJSON)),
        'payment_index': value.paymentIndex,
        'label': value.label,
        'failure_reason': PaymentFailureReasonToJSON(value.failureReason),
    };
}

