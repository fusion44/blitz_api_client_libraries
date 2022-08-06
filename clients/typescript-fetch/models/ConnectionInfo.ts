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
/**
 * 
 * @export
 * @interface ConnectionInfo
 */
export interface ConnectionInfo {
    /**
     * lnd macaroon with admin rights in hexstring format
     * @type {string}
     * @memberof ConnectionInfo
     */
    lndAdminMacaroon?: string;
    /**
     * lnd macaroon that only creates invoices in hexstring format
     * @type {string}
     * @memberof ConnectionInfo
     */
    lndInvoiceMacaroon?: string;
    /**
     * lnd macaroon with only read-only rights in hexstring format
     * @type {string}
     * @memberof ConnectionInfo
     */
    lndReadonlyMacaroon?: string;
    /**
     * lnd tls cert in hexstring format
     * @type {string}
     * @memberof ConnectionInfo
     */
    lndTlsCert?: string;
    /**
     * lnd rest api onion address
     * @type {string}
     * @memberof ConnectionInfo
     */
    lndRestOnion?: string;
    /**
     * connect BtcPay server locally to your lnd lightning node
     * @type {string}
     * @memberof ConnectionInfo
     */
    lndBtcpayConnectionString?: string;
    /**
     * connect Zeus app to your lnd lightning node
     * @type {string}
     * @memberof ConnectionInfo
     */
    lndZeusConnectionString?: string;
    /**
     * connect Zeus app to your core lightning node over rest
     * @type {string}
     * @memberof ConnectionInfo
     */
    clRestZeusConnectionString?: string;
    /**
     * core lightning rest macaroon
     * @type {string}
     * @memberof ConnectionInfo
     */
    clRestMacaroon?: string;
    /**
     * core lightning rest onion address
     * @type {string}
     * @memberof ConnectionInfo
     */
    clRestOnion?: string;
}

/**
 * Check if a given object implements the ConnectionInfo interface.
 */
export function instanceOfConnectionInfo(value: object): boolean {
    let isInstance = true;

    return isInstance;
}

export function ConnectionInfoFromJSON(json: any): ConnectionInfo {
    return ConnectionInfoFromJSONTyped(json, false);
}

export function ConnectionInfoFromJSONTyped(json: any, ignoreDiscriminator: boolean): ConnectionInfo {
    if ((json === undefined) || (json === null)) {
        return json;
    }
    return {
        
        'lndAdminMacaroon': !exists(json, 'lnd_admin_macaroon') ? undefined : json['lnd_admin_macaroon'],
        'lndInvoiceMacaroon': !exists(json, 'lnd_invoice_macaroon') ? undefined : json['lnd_invoice_macaroon'],
        'lndReadonlyMacaroon': !exists(json, 'lnd_readonly_macaroon') ? undefined : json['lnd_readonly_macaroon'],
        'lndTlsCert': !exists(json, 'lnd_tls_cert') ? undefined : json['lnd_tls_cert'],
        'lndRestOnion': !exists(json, 'lnd_rest_onion') ? undefined : json['lnd_rest_onion'],
        'lndBtcpayConnectionString': !exists(json, 'lnd_btcpay_connection_string') ? undefined : json['lnd_btcpay_connection_string'],
        'lndZeusConnectionString': !exists(json, 'lnd_zeus_connection_string') ? undefined : json['lnd_zeus_connection_string'],
        'clRestZeusConnectionString': !exists(json, 'cl_rest_zeus_connection_string') ? undefined : json['cl_rest_zeus_connection_string'],
        'clRestMacaroon': !exists(json, 'cl_rest_macaroon') ? undefined : json['cl_rest_macaroon'],
        'clRestOnion': !exists(json, 'cl_rest_onion') ? undefined : json['cl_rest_onion'],
    };
}

export function ConnectionInfoToJSON(value?: ConnectionInfo | null): any {
    if (value === undefined) {
        return undefined;
    }
    if (value === null) {
        return null;
    }
    return {
        
        'lnd_admin_macaroon': value.lndAdminMacaroon,
        'lnd_invoice_macaroon': value.lndInvoiceMacaroon,
        'lnd_readonly_macaroon': value.lndReadonlyMacaroon,
        'lnd_tls_cert': value.lndTlsCert,
        'lnd_rest_onion': value.lndRestOnion,
        'lnd_btcpay_connection_string': value.lndBtcpayConnectionString,
        'lnd_zeus_connection_string': value.lndZeusConnectionString,
        'cl_rest_zeus_connection_string': value.clRestZeusConnectionString,
        'cl_rest_macaroon': value.clRestMacaroon,
        'cl_rest_onion': value.clRestOnion,
    };
}
