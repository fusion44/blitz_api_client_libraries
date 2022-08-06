/*
FastAPI

No description provided (generated by Openapi Generator https://github.com/openapitools/openapi-generator)

API version: 1
*/

// Code generated by OpenAPI Generator (https://openapi-generator.tech); DO NOT EDIT.

package openapi

import (
	"bytes"
	"context"
	"io/ioutil"
	"net/http"
	"net/url"
)


// BitcoinCoreApiService BitcoinCoreApi service
type BitcoinCoreApiService service

type ApiBitcoinBlockSubBitcoinBlockSubGetRequest struct {
	ctx context.Context
	ApiService *BitcoinCoreApiService
	verbosity *int32
}

func (r ApiBitcoinBlockSubBitcoinBlockSubGetRequest) Verbosity(verbosity int32) ApiBitcoinBlockSubBitcoinBlockSubGetRequest {
	r.verbosity = &verbosity
	return r
}

func (r ApiBitcoinBlockSubBitcoinBlockSubGetRequest) Execute() (interface{}, *http.Response, error) {
	return r.ApiService.BitcoinBlockSubBitcoinBlockSubGetExecute(r)
}

/*
BitcoinBlockSubBitcoinBlockSubGet Subscribe to incoming blocks.


Similar to Bitcoin Core getblock

SSE endpoint to receive new block information as soon as it is appended to chain.

If verbosity is 0, returns a string that is serialized, hex-encoded data for block 'hash'.<br>
If verbosity is 1, returns an Object with information about block <hash>.<br>
If verbosity is 2, returns an Object with information about block <hash> and information about each transaction.<br>


 @param ctx context.Context - for authentication, logging, cancellation, deadlines, tracing, etc. Passed from http.Request or context.Background().
 @return ApiBitcoinBlockSubBitcoinBlockSubGetRequest
*/
func (a *BitcoinCoreApiService) BitcoinBlockSubBitcoinBlockSubGet(ctx context.Context) ApiBitcoinBlockSubBitcoinBlockSubGetRequest {
	return ApiBitcoinBlockSubBitcoinBlockSubGetRequest{
		ApiService: a,
		ctx: ctx,
	}
}

// Execute executes the request
//  @return interface{}
func (a *BitcoinCoreApiService) BitcoinBlockSubBitcoinBlockSubGetExecute(r ApiBitcoinBlockSubBitcoinBlockSubGetRequest) (interface{}, *http.Response, error) {
	var (
		localVarHTTPMethod   = http.MethodGet
		localVarPostBody     interface{}
		formFiles            []formFile
		localVarReturnValue  interface{}
	)

	localBasePath, err := a.client.cfg.ServerURLWithContext(r.ctx, "BitcoinCoreApiService.BitcoinBlockSubBitcoinBlockSubGet")
	if err != nil {
		return localVarReturnValue, nil, &GenericOpenAPIError{error: err.Error()}
	}

	localVarPath := localBasePath + "/bitcoin/block-sub"

	localVarHeaderParams := make(map[string]string)
	localVarQueryParams := url.Values{}
	localVarFormParams := url.Values{}

	if r.verbosity != nil {
		localVarQueryParams.Add("verbosity", parameterToString(*r.verbosity, ""))
	}
	// to determine the Content-Type header
	localVarHTTPContentTypes := []string{}

	// set Content-Type header
	localVarHTTPContentType := selectHeaderContentType(localVarHTTPContentTypes)
	if localVarHTTPContentType != "" {
		localVarHeaderParams["Content-Type"] = localVarHTTPContentType
	}

	// to determine the Accept header
	localVarHTTPHeaderAccepts := []string{"application/json"}

	// set Accept header
	localVarHTTPHeaderAccept := selectHeaderAccept(localVarHTTPHeaderAccepts)
	if localVarHTTPHeaderAccept != "" {
		localVarHeaderParams["Accept"] = localVarHTTPHeaderAccept
	}
	req, err := a.client.prepareRequest(r.ctx, localVarPath, localVarHTTPMethod, localVarPostBody, localVarHeaderParams, localVarQueryParams, localVarFormParams, formFiles)
	if err != nil {
		return localVarReturnValue, nil, err
	}

	localVarHTTPResponse, err := a.client.callAPI(req)
	if err != nil || localVarHTTPResponse == nil {
		return localVarReturnValue, localVarHTTPResponse, err
	}

	localVarBody, err := ioutil.ReadAll(localVarHTTPResponse.Body)
	localVarHTTPResponse.Body.Close()
	localVarHTTPResponse.Body = ioutil.NopCloser(bytes.NewBuffer(localVarBody))
	if err != nil {
		return localVarReturnValue, localVarHTTPResponse, err
	}

	if localVarHTTPResponse.StatusCode >= 300 {
		newErr := &GenericOpenAPIError{
			body:  localVarBody,
			error: localVarHTTPResponse.Status,
		}
		if localVarHTTPResponse.StatusCode == 422 {
			var v HTTPValidationError
			err = a.client.decode(&v, localVarBody, localVarHTTPResponse.Header.Get("Content-Type"))
			if err != nil {
				newErr.error = err.Error()
				return localVarReturnValue, localVarHTTPResponse, newErr
			}
			newErr.model = v
		}
		return localVarReturnValue, localVarHTTPResponse, newErr
	}

	err = a.client.decode(&localVarReturnValue, localVarBody, localVarHTTPResponse.Header.Get("Content-Type"))
	if err != nil {
		newErr := &GenericOpenAPIError{
			body:  localVarBody,
			error: err.Error(),
		}
		return localVarReturnValue, localVarHTTPResponse, newErr
	}

	return localVarReturnValue, localVarHTTPResponse, nil
}

type ApiBitcoinBtcInfoBitcoinBtcInfoGetRequest struct {
	ctx context.Context
	ApiService *BitcoinCoreApiService
}

func (r ApiBitcoinBtcInfoBitcoinBtcInfoGetRequest) Execute() (*BtcInfo, *http.Response, error) {
	return r.ApiService.BitcoinBtcInfoBitcoinBtcInfoGetExecute(r)
}

/*
BitcoinBtcInfoBitcoinBtcInfoGet Bitcoin.Btc-Info

Get general information about bitcoin core. Combines most important information from `getblockchaininfo` and `getnetworkinfo`

 @param ctx context.Context - for authentication, logging, cancellation, deadlines, tracing, etc. Passed from http.Request or context.Background().
 @return ApiBitcoinBtcInfoBitcoinBtcInfoGetRequest
*/
func (a *BitcoinCoreApiService) BitcoinBtcInfoBitcoinBtcInfoGet(ctx context.Context) ApiBitcoinBtcInfoBitcoinBtcInfoGetRequest {
	return ApiBitcoinBtcInfoBitcoinBtcInfoGetRequest{
		ApiService: a,
		ctx: ctx,
	}
}

// Execute executes the request
//  @return BtcInfo
func (a *BitcoinCoreApiService) BitcoinBtcInfoBitcoinBtcInfoGetExecute(r ApiBitcoinBtcInfoBitcoinBtcInfoGetRequest) (*BtcInfo, *http.Response, error) {
	var (
		localVarHTTPMethod   = http.MethodGet
		localVarPostBody     interface{}
		formFiles            []formFile
		localVarReturnValue  *BtcInfo
	)

	localBasePath, err := a.client.cfg.ServerURLWithContext(r.ctx, "BitcoinCoreApiService.BitcoinBtcInfoBitcoinBtcInfoGet")
	if err != nil {
		return localVarReturnValue, nil, &GenericOpenAPIError{error: err.Error()}
	}

	localVarPath := localBasePath + "/bitcoin/btc-info"

	localVarHeaderParams := make(map[string]string)
	localVarQueryParams := url.Values{}
	localVarFormParams := url.Values{}

	// to determine the Content-Type header
	localVarHTTPContentTypes := []string{}

	// set Content-Type header
	localVarHTTPContentType := selectHeaderContentType(localVarHTTPContentTypes)
	if localVarHTTPContentType != "" {
		localVarHeaderParams["Content-Type"] = localVarHTTPContentType
	}

	// to determine the Accept header
	localVarHTTPHeaderAccepts := []string{"application/json"}

	// set Accept header
	localVarHTTPHeaderAccept := selectHeaderAccept(localVarHTTPHeaderAccepts)
	if localVarHTTPHeaderAccept != "" {
		localVarHeaderParams["Accept"] = localVarHTTPHeaderAccept
	}
	req, err := a.client.prepareRequest(r.ctx, localVarPath, localVarHTTPMethod, localVarPostBody, localVarHeaderParams, localVarQueryParams, localVarFormParams, formFiles)
	if err != nil {
		return localVarReturnValue, nil, err
	}

	localVarHTTPResponse, err := a.client.callAPI(req)
	if err != nil || localVarHTTPResponse == nil {
		return localVarReturnValue, localVarHTTPResponse, err
	}

	localVarBody, err := ioutil.ReadAll(localVarHTTPResponse.Body)
	localVarHTTPResponse.Body.Close()
	localVarHTTPResponse.Body = ioutil.NopCloser(bytes.NewBuffer(localVarBody))
	if err != nil {
		return localVarReturnValue, localVarHTTPResponse, err
	}

	if localVarHTTPResponse.StatusCode >= 300 {
		newErr := &GenericOpenAPIError{
			body:  localVarBody,
			error: localVarHTTPResponse.Status,
		}
		return localVarReturnValue, localVarHTTPResponse, newErr
	}

	err = a.client.decode(&localVarReturnValue, localVarBody, localVarHTTPResponse.Header.Get("Content-Type"))
	if err != nil {
		newErr := &GenericOpenAPIError{
			body:  localVarBody,
			error: err.Error(),
		}
		return localVarReturnValue, localVarHTTPResponse, newErr
	}

	return localVarReturnValue, localVarHTTPResponse, nil
}

type ApiBitcoinEstimateFeeBitcoinEstimateFeeGetRequest struct {
	ctx context.Context
	ApiService *BitcoinCoreApiService
	targetConf *int32
	mode *FeeEstimationMode
}

// Confirmation target in blocks.
func (r ApiBitcoinEstimateFeeBitcoinEstimateFeeGetRequest) TargetConf(targetConf int32) ApiBitcoinEstimateFeeBitcoinEstimateFeeGetRequest {
	r.targetConf = &targetConf
	return r
}

// Whether to return a more conservative estimate which also satisfies a longer history. A conservative estimate potentially returns a higher feerate and is more likely to be sufficient for the desired target, but is not as responsive to short term drops in the prevailing fee market.
func (r ApiBitcoinEstimateFeeBitcoinEstimateFeeGetRequest) Mode(mode FeeEstimationMode) ApiBitcoinEstimateFeeBitcoinEstimateFeeGetRequest {
	r.mode = &mode
	return r
}

func (r ApiBitcoinEstimateFeeBitcoinEstimateFeeGetRequest) Execute() (int32, *http.Response, error) {
	return r.ApiService.BitcoinEstimateFeeBitcoinEstimateFeeGetExecute(r)
}

/*
BitcoinEstimateFeeBitcoinEstimateFeeGet Get current fee estimation from Bitcoin Core

Estimates the fee for the given parameters.
    See documentation on [bitcoin.org](https://developer.bitcoin.org/reference/rpc/estimatesmartfee.html)
    

 @param ctx context.Context - for authentication, logging, cancellation, deadlines, tracing, etc. Passed from http.Request or context.Background().
 @return ApiBitcoinEstimateFeeBitcoinEstimateFeeGetRequest
*/
func (a *BitcoinCoreApiService) BitcoinEstimateFeeBitcoinEstimateFeeGet(ctx context.Context) ApiBitcoinEstimateFeeBitcoinEstimateFeeGetRequest {
	return ApiBitcoinEstimateFeeBitcoinEstimateFeeGetRequest{
		ApiService: a,
		ctx: ctx,
	}
}

// Execute executes the request
//  @return int32
func (a *BitcoinCoreApiService) BitcoinEstimateFeeBitcoinEstimateFeeGetExecute(r ApiBitcoinEstimateFeeBitcoinEstimateFeeGetRequest) (int32, *http.Response, error) {
	var (
		localVarHTTPMethod   = http.MethodGet
		localVarPostBody     interface{}
		formFiles            []formFile
		localVarReturnValue  int32
	)

	localBasePath, err := a.client.cfg.ServerURLWithContext(r.ctx, "BitcoinCoreApiService.BitcoinEstimateFeeBitcoinEstimateFeeGet")
	if err != nil {
		return localVarReturnValue, nil, &GenericOpenAPIError{error: err.Error()}
	}

	localVarPath := localBasePath + "/bitcoin/estimate-fee"

	localVarHeaderParams := make(map[string]string)
	localVarQueryParams := url.Values{}
	localVarFormParams := url.Values{}

	if r.targetConf != nil {
		localVarQueryParams.Add("target_conf", parameterToString(*r.targetConf, ""))
	}
	if r.mode != nil {
		localVarQueryParams.Add("mode", parameterToString(*r.mode, ""))
	}
	// to determine the Content-Type header
	localVarHTTPContentTypes := []string{}

	// set Content-Type header
	localVarHTTPContentType := selectHeaderContentType(localVarHTTPContentTypes)
	if localVarHTTPContentType != "" {
		localVarHeaderParams["Content-Type"] = localVarHTTPContentType
	}

	// to determine the Accept header
	localVarHTTPHeaderAccepts := []string{"application/json"}

	// set Accept header
	localVarHTTPHeaderAccept := selectHeaderAccept(localVarHTTPHeaderAccepts)
	if localVarHTTPHeaderAccept != "" {
		localVarHeaderParams["Accept"] = localVarHTTPHeaderAccept
	}
	req, err := a.client.prepareRequest(r.ctx, localVarPath, localVarHTTPMethod, localVarPostBody, localVarHeaderParams, localVarQueryParams, localVarFormParams, formFiles)
	if err != nil {
		return localVarReturnValue, nil, err
	}

	localVarHTTPResponse, err := a.client.callAPI(req)
	if err != nil || localVarHTTPResponse == nil {
		return localVarReturnValue, localVarHTTPResponse, err
	}

	localVarBody, err := ioutil.ReadAll(localVarHTTPResponse.Body)
	localVarHTTPResponse.Body.Close()
	localVarHTTPResponse.Body = ioutil.NopCloser(bytes.NewBuffer(localVarBody))
	if err != nil {
		return localVarReturnValue, localVarHTTPResponse, err
	}

	if localVarHTTPResponse.StatusCode >= 300 {
		newErr := &GenericOpenAPIError{
			body:  localVarBody,
			error: localVarHTTPResponse.Status,
		}
		if localVarHTTPResponse.StatusCode == 422 {
			var v HTTPValidationError
			err = a.client.decode(&v, localVarBody, localVarHTTPResponse.Header.Get("Content-Type"))
			if err != nil {
				newErr.error = err.Error()
				return localVarReturnValue, localVarHTTPResponse, newErr
			}
			newErr.model = v
		}
		return localVarReturnValue, localVarHTTPResponse, newErr
	}

	err = a.client.decode(&localVarReturnValue, localVarBody, localVarHTTPResponse.Header.Get("Content-Type"))
	if err != nil {
		newErr := &GenericOpenAPIError{
			body:  localVarBody,
			error: err.Error(),
		}
		return localVarReturnValue, localVarHTTPResponse, newErr
	}

	return localVarReturnValue, localVarHTTPResponse, nil
}

type ApiBitcoinGetBlockCountBitcoinGetBlockCountGetRequest struct {
	ctx context.Context
	ApiService *BitcoinCoreApiService
}

func (r ApiBitcoinGetBlockCountBitcoinGetBlockCountGetRequest) Execute() (interface{}, *http.Response, error) {
	return r.ApiService.BitcoinGetBlockCountBitcoinGetBlockCountGetExecute(r)
}

/*
BitcoinGetBlockCountBitcoinGetBlockCountGet Get the current block count

See documentation on [bitcoincore.org](https://bitcoincore.org/en/doc/0.21.0/rpc/blockchain/getblockcount/)

 @param ctx context.Context - for authentication, logging, cancellation, deadlines, tracing, etc. Passed from http.Request or context.Background().
 @return ApiBitcoinGetBlockCountBitcoinGetBlockCountGetRequest
*/
func (a *BitcoinCoreApiService) BitcoinGetBlockCountBitcoinGetBlockCountGet(ctx context.Context) ApiBitcoinGetBlockCountBitcoinGetBlockCountGetRequest {
	return ApiBitcoinGetBlockCountBitcoinGetBlockCountGetRequest{
		ApiService: a,
		ctx: ctx,
	}
}

// Execute executes the request
//  @return interface{}
func (a *BitcoinCoreApiService) BitcoinGetBlockCountBitcoinGetBlockCountGetExecute(r ApiBitcoinGetBlockCountBitcoinGetBlockCountGetRequest) (interface{}, *http.Response, error) {
	var (
		localVarHTTPMethod   = http.MethodGet
		localVarPostBody     interface{}
		formFiles            []formFile
		localVarReturnValue  interface{}
	)

	localBasePath, err := a.client.cfg.ServerURLWithContext(r.ctx, "BitcoinCoreApiService.BitcoinGetBlockCountBitcoinGetBlockCountGet")
	if err != nil {
		return localVarReturnValue, nil, &GenericOpenAPIError{error: err.Error()}
	}

	localVarPath := localBasePath + "/bitcoin/get-block-count"

	localVarHeaderParams := make(map[string]string)
	localVarQueryParams := url.Values{}
	localVarFormParams := url.Values{}

	// to determine the Content-Type header
	localVarHTTPContentTypes := []string{}

	// set Content-Type header
	localVarHTTPContentType := selectHeaderContentType(localVarHTTPContentTypes)
	if localVarHTTPContentType != "" {
		localVarHeaderParams["Content-Type"] = localVarHTTPContentType
	}

	// to determine the Accept header
	localVarHTTPHeaderAccepts := []string{"application/json"}

	// set Accept header
	localVarHTTPHeaderAccept := selectHeaderAccept(localVarHTTPHeaderAccepts)
	if localVarHTTPHeaderAccept != "" {
		localVarHeaderParams["Accept"] = localVarHTTPHeaderAccept
	}
	req, err := a.client.prepareRequest(r.ctx, localVarPath, localVarHTTPMethod, localVarPostBody, localVarHeaderParams, localVarQueryParams, localVarFormParams, formFiles)
	if err != nil {
		return localVarReturnValue, nil, err
	}

	localVarHTTPResponse, err := a.client.callAPI(req)
	if err != nil || localVarHTTPResponse == nil {
		return localVarReturnValue, localVarHTTPResponse, err
	}

	localVarBody, err := ioutil.ReadAll(localVarHTTPResponse.Body)
	localVarHTTPResponse.Body.Close()
	localVarHTTPResponse.Body = ioutil.NopCloser(bytes.NewBuffer(localVarBody))
	if err != nil {
		return localVarReturnValue, localVarHTTPResponse, err
	}

	if localVarHTTPResponse.StatusCode >= 300 {
		newErr := &GenericOpenAPIError{
			body:  localVarBody,
			error: localVarHTTPResponse.Status,
		}
		return localVarReturnValue, localVarHTTPResponse, newErr
	}

	err = a.client.decode(&localVarReturnValue, localVarBody, localVarHTTPResponse.Header.Get("Content-Type"))
	if err != nil {
		newErr := &GenericOpenAPIError{
			body:  localVarBody,
			error: err.Error(),
		}
		return localVarReturnValue, localVarHTTPResponse, newErr
	}

	return localVarReturnValue, localVarHTTPResponse, nil
}

type ApiBitcoinGetBlockchainInfoBitcoinGetBlockchainInfoGetRequest struct {
	ctx context.Context
	ApiService *BitcoinCoreApiService
}

func (r ApiBitcoinGetBlockchainInfoBitcoinGetBlockchainInfoGetRequest) Execute() (*BlockchainInfo, *http.Response, error) {
	return r.ApiService.BitcoinGetBlockchainInfoBitcoinGetBlockchainInfoGetExecute(r)
}

/*
BitcoinGetBlockchainInfoBitcoinGetBlockchainInfoGet Get the current blockchain status

See documentation on [bitcoincore.org](https://bitcoincore.org/en/doc/0.21.0/rpc/blockchain/getblockchaininfo/)

 @param ctx context.Context - for authentication, logging, cancellation, deadlines, tracing, etc. Passed from http.Request or context.Background().
 @return ApiBitcoinGetBlockchainInfoBitcoinGetBlockchainInfoGetRequest
*/
func (a *BitcoinCoreApiService) BitcoinGetBlockchainInfoBitcoinGetBlockchainInfoGet(ctx context.Context) ApiBitcoinGetBlockchainInfoBitcoinGetBlockchainInfoGetRequest {
	return ApiBitcoinGetBlockchainInfoBitcoinGetBlockchainInfoGetRequest{
		ApiService: a,
		ctx: ctx,
	}
}

// Execute executes the request
//  @return BlockchainInfo
func (a *BitcoinCoreApiService) BitcoinGetBlockchainInfoBitcoinGetBlockchainInfoGetExecute(r ApiBitcoinGetBlockchainInfoBitcoinGetBlockchainInfoGetRequest) (*BlockchainInfo, *http.Response, error) {
	var (
		localVarHTTPMethod   = http.MethodGet
		localVarPostBody     interface{}
		formFiles            []formFile
		localVarReturnValue  *BlockchainInfo
	)

	localBasePath, err := a.client.cfg.ServerURLWithContext(r.ctx, "BitcoinCoreApiService.BitcoinGetBlockchainInfoBitcoinGetBlockchainInfoGet")
	if err != nil {
		return localVarReturnValue, nil, &GenericOpenAPIError{error: err.Error()}
	}

	localVarPath := localBasePath + "/bitcoin/get-blockchain-info"

	localVarHeaderParams := make(map[string]string)
	localVarQueryParams := url.Values{}
	localVarFormParams := url.Values{}

	// to determine the Content-Type header
	localVarHTTPContentTypes := []string{}

	// set Content-Type header
	localVarHTTPContentType := selectHeaderContentType(localVarHTTPContentTypes)
	if localVarHTTPContentType != "" {
		localVarHeaderParams["Content-Type"] = localVarHTTPContentType
	}

	// to determine the Accept header
	localVarHTTPHeaderAccepts := []string{"application/json"}

	// set Accept header
	localVarHTTPHeaderAccept := selectHeaderAccept(localVarHTTPHeaderAccepts)
	if localVarHTTPHeaderAccept != "" {
		localVarHeaderParams["Accept"] = localVarHTTPHeaderAccept
	}
	req, err := a.client.prepareRequest(r.ctx, localVarPath, localVarHTTPMethod, localVarPostBody, localVarHeaderParams, localVarQueryParams, localVarFormParams, formFiles)
	if err != nil {
		return localVarReturnValue, nil, err
	}

	localVarHTTPResponse, err := a.client.callAPI(req)
	if err != nil || localVarHTTPResponse == nil {
		return localVarReturnValue, localVarHTTPResponse, err
	}

	localVarBody, err := ioutil.ReadAll(localVarHTTPResponse.Body)
	localVarHTTPResponse.Body.Close()
	localVarHTTPResponse.Body = ioutil.NopCloser(bytes.NewBuffer(localVarBody))
	if err != nil {
		return localVarReturnValue, localVarHTTPResponse, err
	}

	if localVarHTTPResponse.StatusCode >= 300 {
		newErr := &GenericOpenAPIError{
			body:  localVarBody,
			error: localVarHTTPResponse.Status,
		}
		return localVarReturnValue, localVarHTTPResponse, newErr
	}

	err = a.client.decode(&localVarReturnValue, localVarBody, localVarHTTPResponse.Header.Get("Content-Type"))
	if err != nil {
		newErr := &GenericOpenAPIError{
			body:  localVarBody,
			error: err.Error(),
		}
		return localVarReturnValue, localVarHTTPResponse, newErr
	}

	return localVarReturnValue, localVarHTTPResponse, nil
}

type ApiBitcoinGetNetworkInfoBitcoinGetNetworkInfoGetRequest struct {
	ctx context.Context
	ApiService *BitcoinCoreApiService
}

func (r ApiBitcoinGetNetworkInfoBitcoinGetNetworkInfoGetRequest) Execute() (*NetworkInfo, *http.Response, error) {
	return r.ApiService.BitcoinGetNetworkInfoBitcoinGetNetworkInfoGetExecute(r)
}

/*
BitcoinGetNetworkInfoBitcoinGetNetworkInfoGet Get information about the network

See documentation on [bitcoincore.org](https://bitcoincore.org/en/doc/0.21.0/rpc/network/getnetworkinfo/)

 @param ctx context.Context - for authentication, logging, cancellation, deadlines, tracing, etc. Passed from http.Request or context.Background().
 @return ApiBitcoinGetNetworkInfoBitcoinGetNetworkInfoGetRequest
*/
func (a *BitcoinCoreApiService) BitcoinGetNetworkInfoBitcoinGetNetworkInfoGet(ctx context.Context) ApiBitcoinGetNetworkInfoBitcoinGetNetworkInfoGetRequest {
	return ApiBitcoinGetNetworkInfoBitcoinGetNetworkInfoGetRequest{
		ApiService: a,
		ctx: ctx,
	}
}

// Execute executes the request
//  @return NetworkInfo
func (a *BitcoinCoreApiService) BitcoinGetNetworkInfoBitcoinGetNetworkInfoGetExecute(r ApiBitcoinGetNetworkInfoBitcoinGetNetworkInfoGetRequest) (*NetworkInfo, *http.Response, error) {
	var (
		localVarHTTPMethod   = http.MethodGet
		localVarPostBody     interface{}
		formFiles            []formFile
		localVarReturnValue  *NetworkInfo
	)

	localBasePath, err := a.client.cfg.ServerURLWithContext(r.ctx, "BitcoinCoreApiService.BitcoinGetNetworkInfoBitcoinGetNetworkInfoGet")
	if err != nil {
		return localVarReturnValue, nil, &GenericOpenAPIError{error: err.Error()}
	}

	localVarPath := localBasePath + "/bitcoin/get-network-info"

	localVarHeaderParams := make(map[string]string)
	localVarQueryParams := url.Values{}
	localVarFormParams := url.Values{}

	// to determine the Content-Type header
	localVarHTTPContentTypes := []string{}

	// set Content-Type header
	localVarHTTPContentType := selectHeaderContentType(localVarHTTPContentTypes)
	if localVarHTTPContentType != "" {
		localVarHeaderParams["Content-Type"] = localVarHTTPContentType
	}

	// to determine the Accept header
	localVarHTTPHeaderAccepts := []string{"application/json"}

	// set Accept header
	localVarHTTPHeaderAccept := selectHeaderAccept(localVarHTTPHeaderAccepts)
	if localVarHTTPHeaderAccept != "" {
		localVarHeaderParams["Accept"] = localVarHTTPHeaderAccept
	}
	req, err := a.client.prepareRequest(r.ctx, localVarPath, localVarHTTPMethod, localVarPostBody, localVarHeaderParams, localVarQueryParams, localVarFormParams, formFiles)
	if err != nil {
		return localVarReturnValue, nil, err
	}

	localVarHTTPResponse, err := a.client.callAPI(req)
	if err != nil || localVarHTTPResponse == nil {
		return localVarReturnValue, localVarHTTPResponse, err
	}

	localVarBody, err := ioutil.ReadAll(localVarHTTPResponse.Body)
	localVarHTTPResponse.Body.Close()
	localVarHTTPResponse.Body = ioutil.NopCloser(bytes.NewBuffer(localVarBody))
	if err != nil {
		return localVarReturnValue, localVarHTTPResponse, err
	}

	if localVarHTTPResponse.StatusCode >= 300 {
		newErr := &GenericOpenAPIError{
			body:  localVarBody,
			error: localVarHTTPResponse.Status,
		}
		return localVarReturnValue, localVarHTTPResponse, newErr
	}

	err = a.client.decode(&localVarReturnValue, localVarBody, localVarHTTPResponse.Header.Get("Content-Type"))
	if err != nil {
		newErr := &GenericOpenAPIError{
			body:  localVarBody,
			error: err.Error(),
		}
		return localVarReturnValue, localVarHTTPResponse, newErr
	}

	return localVarReturnValue, localVarHTTPResponse, nil
}
