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


import * as runtime from '../runtime';
import type {
  BlockchainInfo,
  BtcInfo,
  FeeEstimationMode,
  HTTPValidationError,
  NetworkInfo,
} from '../models';
import {
    BlockchainInfoFromJSON,
    BlockchainInfoToJSON,
    BtcInfoFromJSON,
    BtcInfoToJSON,
    FeeEstimationModeFromJSON,
    FeeEstimationModeToJSON,
    HTTPValidationErrorFromJSON,
    HTTPValidationErrorToJSON,
    NetworkInfoFromJSON,
    NetworkInfoToJSON,
} from '../models';

export interface BitcoinBlockSubBitcoinBlockSubGetRequest {
    verbosity?: number;
}

export interface BitcoinEstimateFeeBitcoinEstimateFeeGetRequest {
    targetConf?: number;
    mode?: FeeEstimationMode;
}

/**
 * 
 */
export class BitcoinCoreApi extends runtime.BaseAPI {

    /**
     *  Similar to Bitcoin Core getblock  SSE endpoint to receive new block information as soon as it is appended to chain.  If verbosity is 0, returns a string that is serialized, hex-encoded data for block \'hash\'.<br> If verbosity is 1, returns an Object with information about block <hash>.<br> If verbosity is 2, returns an Object with information about block <hash> and information about each transaction.<br> 
     * Subscribe to incoming blocks.
     */
    async bitcoinBlockSubBitcoinBlockSubGetRaw(requestParameters: BitcoinBlockSubBitcoinBlockSubGetRequest, initOverrides?: RequestInit | runtime.InitOverrideFunction): Promise<runtime.ApiResponse<any>> {
        const queryParameters: any = {};

        if (requestParameters.verbosity !== undefined) {
            queryParameters['verbosity'] = requestParameters.verbosity;
        }

        const headerParameters: runtime.HTTPHeaders = {};

        if (this.configuration && this.configuration.accessToken) {
            const token = this.configuration.accessToken;
            const tokenString = await token("JWTBearer", []);

            if (tokenString) {
                headerParameters["Authorization"] = `Bearer ${tokenString}`;
            }
        }
        const response = await this.request({
            path: `/bitcoin/block-sub`,
            method: 'GET',
            headers: headerParameters,
            query: queryParameters,
        }, initOverrides);

        return new runtime.TextApiResponse(response) as any;
    }

    /**
     *  Similar to Bitcoin Core getblock  SSE endpoint to receive new block information as soon as it is appended to chain.  If verbosity is 0, returns a string that is serialized, hex-encoded data for block \'hash\'.<br> If verbosity is 1, returns an Object with information about block <hash>.<br> If verbosity is 2, returns an Object with information about block <hash> and information about each transaction.<br> 
     * Subscribe to incoming blocks.
     */
    async bitcoinBlockSubBitcoinBlockSubGet(requestParameters: BitcoinBlockSubBitcoinBlockSubGetRequest = {}, initOverrides?: RequestInit | runtime.InitOverrideFunction): Promise<any> {
        const response = await this.bitcoinBlockSubBitcoinBlockSubGetRaw(requestParameters, initOverrides);
        return await response.value();
    }

    /**
     * Get general information about bitcoin core. Combines most important information from `getblockchaininfo` and `getnetworkinfo`
     * Bitcoin.Btc-Info
     */
    async bitcoinBtcInfoBitcoinBtcInfoGetRaw(initOverrides?: RequestInit | runtime.InitOverrideFunction): Promise<runtime.ApiResponse<BtcInfo>> {
        const queryParameters: any = {};

        const headerParameters: runtime.HTTPHeaders = {};

        if (this.configuration && this.configuration.accessToken) {
            const token = this.configuration.accessToken;
            const tokenString = await token("JWTBearer", []);

            if (tokenString) {
                headerParameters["Authorization"] = `Bearer ${tokenString}`;
            }
        }
        const response = await this.request({
            path: `/bitcoin/btc-info`,
            method: 'GET',
            headers: headerParameters,
            query: queryParameters,
        }, initOverrides);

        return new runtime.JSONApiResponse(response, (jsonValue) => BtcInfoFromJSON(jsonValue));
    }

    /**
     * Get general information about bitcoin core. Combines most important information from `getblockchaininfo` and `getnetworkinfo`
     * Bitcoin.Btc-Info
     */
    async bitcoinBtcInfoBitcoinBtcInfoGet(initOverrides?: RequestInit | runtime.InitOverrideFunction): Promise<BtcInfo> {
        const response = await this.bitcoinBtcInfoBitcoinBtcInfoGetRaw(initOverrides);
        return await response.value();
    }

    /**
     * Estimates the fee for the given parameters.     See documentation on [bitcoin.org](https://developer.bitcoin.org/reference/rpc/estimatesmartfee.html)     
     * Get current fee estimation from Bitcoin Core
     */
    async bitcoinEstimateFeeBitcoinEstimateFeeGetRaw(requestParameters: BitcoinEstimateFeeBitcoinEstimateFeeGetRequest, initOverrides?: RequestInit | runtime.InitOverrideFunction): Promise<runtime.ApiResponse<number>> {
        const queryParameters: any = {};

        if (requestParameters.targetConf !== undefined) {
            queryParameters['target_conf'] = requestParameters.targetConf;
        }

        if (requestParameters.mode !== undefined) {
            queryParameters['mode'] = requestParameters.mode;
        }

        const headerParameters: runtime.HTTPHeaders = {};

        if (this.configuration && this.configuration.accessToken) {
            const token = this.configuration.accessToken;
            const tokenString = await token("JWTBearer", []);

            if (tokenString) {
                headerParameters["Authorization"] = `Bearer ${tokenString}`;
            }
        }
        const response = await this.request({
            path: `/bitcoin/estimate-fee`,
            method: 'GET',
            headers: headerParameters,
            query: queryParameters,
        }, initOverrides);

        return new runtime.TextApiResponse(response) as any;
    }

    /**
     * Estimates the fee for the given parameters.     See documentation on [bitcoin.org](https://developer.bitcoin.org/reference/rpc/estimatesmartfee.html)     
     * Get current fee estimation from Bitcoin Core
     */
    async bitcoinEstimateFeeBitcoinEstimateFeeGet(requestParameters: BitcoinEstimateFeeBitcoinEstimateFeeGetRequest = {}, initOverrides?: RequestInit | runtime.InitOverrideFunction): Promise<number> {
        const response = await this.bitcoinEstimateFeeBitcoinEstimateFeeGetRaw(requestParameters, initOverrides);
        return await response.value();
    }

    /**
     * See documentation on [bitcoincore.org](https://bitcoincore.org/en/doc/0.21.0/rpc/blockchain/getblockcount/)
     * Get the current block count
     */
    async bitcoinGetBlockCountBitcoinGetBlockCountGetRaw(initOverrides?: RequestInit | runtime.InitOverrideFunction): Promise<runtime.ApiResponse<any>> {
        const queryParameters: any = {};

        const headerParameters: runtime.HTTPHeaders = {};

        if (this.configuration && this.configuration.accessToken) {
            const token = this.configuration.accessToken;
            const tokenString = await token("JWTBearer", []);

            if (tokenString) {
                headerParameters["Authorization"] = `Bearer ${tokenString}`;
            }
        }
        const response = await this.request({
            path: `/bitcoin/get-block-count`,
            method: 'GET',
            headers: headerParameters,
            query: queryParameters,
        }, initOverrides);

        return new runtime.TextApiResponse(response) as any;
    }

    /**
     * See documentation on [bitcoincore.org](https://bitcoincore.org/en/doc/0.21.0/rpc/blockchain/getblockcount/)
     * Get the current block count
     */
    async bitcoinGetBlockCountBitcoinGetBlockCountGet(initOverrides?: RequestInit | runtime.InitOverrideFunction): Promise<any> {
        const response = await this.bitcoinGetBlockCountBitcoinGetBlockCountGetRaw(initOverrides);
        return await response.value();
    }

    /**
     * See documentation on [bitcoincore.org](https://bitcoincore.org/en/doc/0.21.0/rpc/blockchain/getblockchaininfo/)
     * Get the current blockchain status
     */
    async bitcoinGetBlockchainInfoBitcoinGetBlockchainInfoGetRaw(initOverrides?: RequestInit | runtime.InitOverrideFunction): Promise<runtime.ApiResponse<BlockchainInfo>> {
        const queryParameters: any = {};

        const headerParameters: runtime.HTTPHeaders = {};

        if (this.configuration && this.configuration.accessToken) {
            const token = this.configuration.accessToken;
            const tokenString = await token("JWTBearer", []);

            if (tokenString) {
                headerParameters["Authorization"] = `Bearer ${tokenString}`;
            }
        }
        const response = await this.request({
            path: `/bitcoin/get-blockchain-info`,
            method: 'GET',
            headers: headerParameters,
            query: queryParameters,
        }, initOverrides);

        return new runtime.JSONApiResponse(response, (jsonValue) => BlockchainInfoFromJSON(jsonValue));
    }

    /**
     * See documentation on [bitcoincore.org](https://bitcoincore.org/en/doc/0.21.0/rpc/blockchain/getblockchaininfo/)
     * Get the current blockchain status
     */
    async bitcoinGetBlockchainInfoBitcoinGetBlockchainInfoGet(initOverrides?: RequestInit | runtime.InitOverrideFunction): Promise<BlockchainInfo> {
        const response = await this.bitcoinGetBlockchainInfoBitcoinGetBlockchainInfoGetRaw(initOverrides);
        return await response.value();
    }

    /**
     * See documentation on [bitcoincore.org](https://bitcoincore.org/en/doc/0.21.0/rpc/network/getnetworkinfo/)
     * Get information about the network
     */
    async bitcoinGetNetworkInfoBitcoinGetNetworkInfoGetRaw(initOverrides?: RequestInit | runtime.InitOverrideFunction): Promise<runtime.ApiResponse<NetworkInfo>> {
        const queryParameters: any = {};

        const headerParameters: runtime.HTTPHeaders = {};

        if (this.configuration && this.configuration.accessToken) {
            const token = this.configuration.accessToken;
            const tokenString = await token("JWTBearer", []);

            if (tokenString) {
                headerParameters["Authorization"] = `Bearer ${tokenString}`;
            }
        }
        const response = await this.request({
            path: `/bitcoin/get-network-info`,
            method: 'GET',
            headers: headerParameters,
            query: queryParameters,
        }, initOverrides);

        return new runtime.JSONApiResponse(response, (jsonValue) => NetworkInfoFromJSON(jsonValue));
    }

    /**
     * See documentation on [bitcoincore.org](https://bitcoincore.org/en/doc/0.21.0/rpc/network/getnetworkinfo/)
     * Get information about the network
     */
    async bitcoinGetNetworkInfoBitcoinGetNetworkInfoGet(initOverrides?: RequestInit | runtime.InitOverrideFunction): Promise<NetworkInfo> {
        const response = await this.bitcoinGetNetworkInfoBitcoinGetNetworkInfoGetRaw(initOverrides);
        return await response.value();
    }

}
