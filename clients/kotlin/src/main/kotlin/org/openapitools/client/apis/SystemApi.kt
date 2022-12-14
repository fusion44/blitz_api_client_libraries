/**
 * FastAPI
 *
 * No description provided (generated by Openapi Generator https://github.com/openapitools/openapi-generator)
 *
 * The version of the OpenAPI document: 1
 * 
 *
 * Please note:
 * This class is auto generated by OpenAPI Generator (https://openapi-generator.tech).
 * Do not edit this file manually.
 */

@file:Suppress(
    "ArrayInDataClass",
    "EnumEntryName",
    "RemoveRedundantQualifierName",
    "UnusedImport"
)

package org.openapitools.client.apis

import java.io.IOException
import okhttp3.OkHttpClient

import org.openapitools.client.models.ConnectionInfo
import org.openapitools.client.models.HTTPValidationError
import org.openapitools.client.models.LoginInput
import org.openapitools.client.models.RawDebugLogData
import org.openapitools.client.models.SystemInfo

import com.squareup.moshi.Json

import org.openapitools.client.infrastructure.ApiClient
import org.openapitools.client.infrastructure.ApiResponse
import org.openapitools.client.infrastructure.ClientException
import org.openapitools.client.infrastructure.ClientError
import org.openapitools.client.infrastructure.ServerException
import org.openapitools.client.infrastructure.ServerError
import org.openapitools.client.infrastructure.MultiValueMap
import org.openapitools.client.infrastructure.PartConfig
import org.openapitools.client.infrastructure.RequestConfig
import org.openapitools.client.infrastructure.RequestMethod
import org.openapitools.client.infrastructure.ResponseType
import org.openapitools.client.infrastructure.Success
import org.openapitools.client.infrastructure.toMultiValue

class SystemApi(basePath: kotlin.String = defaultBasePath, client: OkHttpClient = ApiClient.defaultClient) : ApiClient(basePath, client) {
    companion object {
        @JvmStatic
        val defaultBasePath: String by lazy {
            System.getProperties().getProperty(ApiClient.baseUrlKey, "http://localhost")
        }
    }

    /**
     * Endpoint to change your password a, b or c
     * 
     * @param type 
     * @param oldPassword 
     * @param newPassword 
     * @return kotlin.Any
     * @throws IllegalStateException If the request is not correctly configured
     * @throws IOException Rethrows the OkHttp execute method exception
     * @throws UnsupportedOperationException If the API returns an informational or redirection response
     * @throws ClientException If the API returns a client error response
     * @throws ServerException If the API returns a server error response
     */
    @Suppress("UNCHECKED_CAST")
    @Throws(IllegalStateException::class, IOException::class, UnsupportedOperationException::class, ClientException::class, ServerException::class)
    fun systemChangePasswordSystemChangePasswordPost(type: kotlin.String, oldPassword: kotlin.String, newPassword: kotlin.String) : kotlin.Any {
        val localVarResponse = systemChangePasswordSystemChangePasswordPostWithHttpInfo(type = type, oldPassword = oldPassword, newPassword = newPassword)

        return when (localVarResponse.responseType) {
            ResponseType.Success -> (localVarResponse as Success<*>).data as kotlin.Any
            ResponseType.Informational -> throw UnsupportedOperationException("Client does not support Informational responses.")
            ResponseType.Redirection -> throw UnsupportedOperationException("Client does not support Redirection responses.")
            ResponseType.ClientError -> {
                val localVarError = localVarResponse as ClientError<*>
                throw ClientException("Client error : ${localVarError.statusCode} ${localVarError.message.orEmpty()}", localVarError.statusCode, localVarResponse)
            }
            ResponseType.ServerError -> {
                val localVarError = localVarResponse as ServerError<*>
                throw ServerException("Server error : ${localVarError.statusCode} ${localVarError.message.orEmpty()}", localVarError.statusCode, localVarResponse)
            }
        }
    }

    /**
     * Endpoint to change your password a, b or c
     * 
     * @param type 
     * @param oldPassword 
     * @param newPassword 
     * @return ApiResponse<kotlin.Any?>
     * @throws IllegalStateException If the request is not correctly configured
     * @throws IOException Rethrows the OkHttp execute method exception
     */
    @Suppress("UNCHECKED_CAST")
    @Throws(IllegalStateException::class, IOException::class)
    fun systemChangePasswordSystemChangePasswordPostWithHttpInfo(type: kotlin.String, oldPassword: kotlin.String, newPassword: kotlin.String) : ApiResponse<kotlin.Any?> {
        val localVariableConfig = systemChangePasswordSystemChangePasswordPostRequestConfig(type = type, oldPassword = oldPassword, newPassword = newPassword)

        return request<Unit, kotlin.Any>(
            localVariableConfig
        )
    }

    /**
     * To obtain the request config of the operation systemChangePasswordSystemChangePasswordPost
     *
     * @param type 
     * @param oldPassword 
     * @param newPassword 
     * @return RequestConfig
     */
    fun systemChangePasswordSystemChangePasswordPostRequestConfig(type: kotlin.String, oldPassword: kotlin.String, newPassword: kotlin.String) : RequestConfig<Unit> {
        val localVariableBody = null
        val localVariableQuery: MultiValueMap = mutableMapOf<kotlin.String, kotlin.collections.List<kotlin.String>>()
            .apply {
                put("type", listOf(type.toString()))
                put("old_password", listOf(oldPassword.toString()))
                put("new_password", listOf(newPassword.toString()))
            }
        val localVariableHeaders: MutableMap<String, String> = mutableMapOf()
        localVariableHeaders["Accept"] = "application/json"

        return RequestConfig(
            method = RequestMethod.POST,
            path = "/system/change-password",
            query = localVariableQuery,
            headers = localVariableHeaders,
            body = localVariableBody
        )
    }

    /**
     * Get credential information to connect external apps.
     * 
     * @return ConnectionInfo
     * @throws IllegalStateException If the request is not correctly configured
     * @throws IOException Rethrows the OkHttp execute method exception
     * @throws UnsupportedOperationException If the API returns an informational or redirection response
     * @throws ClientException If the API returns a client error response
     * @throws ServerException If the API returns a server error response
     */
    @Suppress("UNCHECKED_CAST")
    @Throws(IllegalStateException::class, IOException::class, UnsupportedOperationException::class, ClientException::class, ServerException::class)
    fun systemConnectionInfoSystemConnectionInfoGet() : ConnectionInfo {
        val localVarResponse = systemConnectionInfoSystemConnectionInfoGetWithHttpInfo()

        return when (localVarResponse.responseType) {
            ResponseType.Success -> (localVarResponse as Success<*>).data as ConnectionInfo
            ResponseType.Informational -> throw UnsupportedOperationException("Client does not support Informational responses.")
            ResponseType.Redirection -> throw UnsupportedOperationException("Client does not support Redirection responses.")
            ResponseType.ClientError -> {
                val localVarError = localVarResponse as ClientError<*>
                throw ClientException("Client error : ${localVarError.statusCode} ${localVarError.message.orEmpty()}", localVarError.statusCode, localVarResponse)
            }
            ResponseType.ServerError -> {
                val localVarError = localVarResponse as ServerError<*>
                throw ServerException("Server error : ${localVarError.statusCode} ${localVarError.message.orEmpty()}", localVarError.statusCode, localVarResponse)
            }
        }
    }

    /**
     * Get credential information to connect external apps.
     * 
     * @return ApiResponse<ConnectionInfo?>
     * @throws IllegalStateException If the request is not correctly configured
     * @throws IOException Rethrows the OkHttp execute method exception
     */
    @Suppress("UNCHECKED_CAST")
    @Throws(IllegalStateException::class, IOException::class)
    fun systemConnectionInfoSystemConnectionInfoGetWithHttpInfo() : ApiResponse<ConnectionInfo?> {
        val localVariableConfig = systemConnectionInfoSystemConnectionInfoGetRequestConfig()

        return request<Unit, ConnectionInfo>(
            localVariableConfig
        )
    }

    /**
     * To obtain the request config of the operation systemConnectionInfoSystemConnectionInfoGet
     *
     * @return RequestConfig
     */
    fun systemConnectionInfoSystemConnectionInfoGetRequestConfig() : RequestConfig<Unit> {
        val localVariableBody = null
        val localVariableQuery: MultiValueMap = mutableMapOf()
        val localVariableHeaders: MutableMap<String, String> = mutableMapOf()
        localVariableHeaders["Accept"] = "application/json"

        return RequestConfig(
            method = RequestMethod.GET,
            path = "/system/connection-info",
            query = localVariableQuery,
            headers = localVariableHeaders,
            body = localVariableBody
        )
    }

    /**
     * Get raw system logs as a text string.
     *  This endpoint will gather latest system logs and return it in a raw string. This endpoint will **not** return immediately because it gathers all data on time of the request. 
     * @return RawDebugLogData
     * @throws IllegalStateException If the request is not correctly configured
     * @throws IOException Rethrows the OkHttp execute method exception
     * @throws UnsupportedOperationException If the API returns an informational or redirection response
     * @throws ClientException If the API returns a client error response
     * @throws ServerException If the API returns a server error response
     */
    @Suppress("UNCHECKED_CAST")
    @Throws(IllegalStateException::class, IOException::class, UnsupportedOperationException::class, ClientException::class, ServerException::class)
    fun systemGetDebugLogsRawSystemGetDebugLogsRawGet() : RawDebugLogData {
        val localVarResponse = systemGetDebugLogsRawSystemGetDebugLogsRawGetWithHttpInfo()

        return when (localVarResponse.responseType) {
            ResponseType.Success -> (localVarResponse as Success<*>).data as RawDebugLogData
            ResponseType.Informational -> throw UnsupportedOperationException("Client does not support Informational responses.")
            ResponseType.Redirection -> throw UnsupportedOperationException("Client does not support Redirection responses.")
            ResponseType.ClientError -> {
                val localVarError = localVarResponse as ClientError<*>
                throw ClientException("Client error : ${localVarError.statusCode} ${localVarError.message.orEmpty()}", localVarError.statusCode, localVarResponse)
            }
            ResponseType.ServerError -> {
                val localVarError = localVarResponse as ServerError<*>
                throw ServerException("Server error : ${localVarError.statusCode} ${localVarError.message.orEmpty()}", localVarError.statusCode, localVarResponse)
            }
        }
    }

    /**
     * Get raw system logs as a text string.
     *  This endpoint will gather latest system logs and return it in a raw string. This endpoint will **not** return immediately because it gathers all data on time of the request. 
     * @return ApiResponse<RawDebugLogData?>
     * @throws IllegalStateException If the request is not correctly configured
     * @throws IOException Rethrows the OkHttp execute method exception
     */
    @Suppress("UNCHECKED_CAST")
    @Throws(IllegalStateException::class, IOException::class)
    fun systemGetDebugLogsRawSystemGetDebugLogsRawGetWithHttpInfo() : ApiResponse<RawDebugLogData?> {
        val localVariableConfig = systemGetDebugLogsRawSystemGetDebugLogsRawGetRequestConfig()

        return request<Unit, RawDebugLogData>(
            localVariableConfig
        )
    }

    /**
     * To obtain the request config of the operation systemGetDebugLogsRawSystemGetDebugLogsRawGet
     *
     * @return RequestConfig
     */
    fun systemGetDebugLogsRawSystemGetDebugLogsRawGetRequestConfig() : RequestConfig<Unit> {
        val localVariableBody = null
        val localVariableQuery: MultiValueMap = mutableMapOf()
        val localVariableHeaders: MutableMap<String, String> = mutableMapOf()
        localVariableHeaders["Accept"] = "application/json"

        return RequestConfig(
            method = RequestMethod.GET,
            path = "/system/get-debug-logs-raw",
            query = localVariableQuery,
            headers = localVariableHeaders,
            body = localVariableBody
        )
    }

    /**
     * Get system status information
     * 
     * @return SystemInfo
     * @throws IllegalStateException If the request is not correctly configured
     * @throws IOException Rethrows the OkHttp execute method exception
     * @throws UnsupportedOperationException If the API returns an informational or redirection response
     * @throws ClientException If the API returns a client error response
     * @throws ServerException If the API returns a server error response
     */
    @Suppress("UNCHECKED_CAST")
    @Throws(IllegalStateException::class, IOException::class, UnsupportedOperationException::class, ClientException::class, ServerException::class)
    fun systemGetSystemInfoSystemGetSystemInfoGet() : SystemInfo {
        val localVarResponse = systemGetSystemInfoSystemGetSystemInfoGetWithHttpInfo()

        return when (localVarResponse.responseType) {
            ResponseType.Success -> (localVarResponse as Success<*>).data as SystemInfo
            ResponseType.Informational -> throw UnsupportedOperationException("Client does not support Informational responses.")
            ResponseType.Redirection -> throw UnsupportedOperationException("Client does not support Redirection responses.")
            ResponseType.ClientError -> {
                val localVarError = localVarResponse as ClientError<*>
                throw ClientException("Client error : ${localVarError.statusCode} ${localVarError.message.orEmpty()}", localVarError.statusCode, localVarResponse)
            }
            ResponseType.ServerError -> {
                val localVarError = localVarResponse as ServerError<*>
                throw ServerException("Server error : ${localVarError.statusCode} ${localVarError.message.orEmpty()}", localVarError.statusCode, localVarResponse)
            }
        }
    }

    /**
     * Get system status information
     * 
     * @return ApiResponse<SystemInfo?>
     * @throws IllegalStateException If the request is not correctly configured
     * @throws IOException Rethrows the OkHttp execute method exception
     */
    @Suppress("UNCHECKED_CAST")
    @Throws(IllegalStateException::class, IOException::class)
    fun systemGetSystemInfoSystemGetSystemInfoGetWithHttpInfo() : ApiResponse<SystemInfo?> {
        val localVariableConfig = systemGetSystemInfoSystemGetSystemInfoGetRequestConfig()

        return request<Unit, SystemInfo>(
            localVariableConfig
        )
    }

    /**
     * To obtain the request config of the operation systemGetSystemInfoSystemGetSystemInfoGet
     *
     * @return RequestConfig
     */
    fun systemGetSystemInfoSystemGetSystemInfoGetRequestConfig() : RequestConfig<Unit> {
        val localVariableBody = null
        val localVariableQuery: MultiValueMap = mutableMapOf()
        val localVariableHeaders: MutableMap<String, String> = mutableMapOf()
        localVariableHeaders["Accept"] = "application/json"

        return RequestConfig(
            method = RequestMethod.GET,
            path = "/system/get-system-info",
            query = localVariableQuery,
            headers = localVariableHeaders,
            body = localVariableBody
        )
    }

    /**
     * Subscribe to hardware status information.
     * 
     * @return kotlin.Any
     * @throws IllegalStateException If the request is not correctly configured
     * @throws IOException Rethrows the OkHttp execute method exception
     * @throws UnsupportedOperationException If the API returns an informational or redirection response
     * @throws ClientException If the API returns a client error response
     * @throws ServerException If the API returns a server error response
     */
    @Suppress("UNCHECKED_CAST")
    @Throws(IllegalStateException::class, IOException::class, UnsupportedOperationException::class, ClientException::class, ServerException::class)
    fun systemHardwareInfoSubSystemHardwareInfoSubGet() : kotlin.Any {
        val localVarResponse = systemHardwareInfoSubSystemHardwareInfoSubGetWithHttpInfo()

        return when (localVarResponse.responseType) {
            ResponseType.Success -> (localVarResponse as Success<*>).data as kotlin.Any
            ResponseType.Informational -> throw UnsupportedOperationException("Client does not support Informational responses.")
            ResponseType.Redirection -> throw UnsupportedOperationException("Client does not support Redirection responses.")
            ResponseType.ClientError -> {
                val localVarError = localVarResponse as ClientError<*>
                throw ClientException("Client error : ${localVarError.statusCode} ${localVarError.message.orEmpty()}", localVarError.statusCode, localVarResponse)
            }
            ResponseType.ServerError -> {
                val localVarError = localVarResponse as ServerError<*>
                throw ServerException("Server error : ${localVarError.statusCode} ${localVarError.message.orEmpty()}", localVarError.statusCode, localVarResponse)
            }
        }
    }

    /**
     * Subscribe to hardware status information.
     * 
     * @return ApiResponse<kotlin.Any?>
     * @throws IllegalStateException If the request is not correctly configured
     * @throws IOException Rethrows the OkHttp execute method exception
     */
    @Suppress("UNCHECKED_CAST")
    @Throws(IllegalStateException::class, IOException::class)
    fun systemHardwareInfoSubSystemHardwareInfoSubGetWithHttpInfo() : ApiResponse<kotlin.Any?> {
        val localVariableConfig = systemHardwareInfoSubSystemHardwareInfoSubGetRequestConfig()

        return request<Unit, kotlin.Any>(
            localVariableConfig
        )
    }

    /**
     * To obtain the request config of the operation systemHardwareInfoSubSystemHardwareInfoSubGet
     *
     * @return RequestConfig
     */
    fun systemHardwareInfoSubSystemHardwareInfoSubGetRequestConfig() : RequestConfig<Unit> {
        val localVariableBody = null
        val localVariableQuery: MultiValueMap = mutableMapOf()
        val localVariableHeaders: MutableMap<String, String> = mutableMapOf()
        localVariableHeaders["Accept"] = "application/json"

        return RequestConfig(
            method = RequestMethod.GET,
            path = "/system/hardware-info-sub",
            query = localVariableQuery,
            headers = localVariableHeaders,
            body = localVariableBody
        )
    }

    /**
     * Get hardware status information.
     * 
     * @return kotlin.Any
     * @throws IllegalStateException If the request is not correctly configured
     * @throws IOException Rethrows the OkHttp execute method exception
     * @throws UnsupportedOperationException If the API returns an informational or redirection response
     * @throws ClientException If the API returns a client error response
     * @throws ServerException If the API returns a server error response
     */
    @Suppress("UNCHECKED_CAST")
    @Throws(IllegalStateException::class, IOException::class, UnsupportedOperationException::class, ClientException::class, ServerException::class)
    fun systemHardwareInfoSystemHardwareInfoGet() : kotlin.Any {
        val localVarResponse = systemHardwareInfoSystemHardwareInfoGetWithHttpInfo()

        return when (localVarResponse.responseType) {
            ResponseType.Success -> (localVarResponse as Success<*>).data as kotlin.Any
            ResponseType.Informational -> throw UnsupportedOperationException("Client does not support Informational responses.")
            ResponseType.Redirection -> throw UnsupportedOperationException("Client does not support Redirection responses.")
            ResponseType.ClientError -> {
                val localVarError = localVarResponse as ClientError<*>
                throw ClientException("Client error : ${localVarError.statusCode} ${localVarError.message.orEmpty()}", localVarError.statusCode, localVarResponse)
            }
            ResponseType.ServerError -> {
                val localVarError = localVarResponse as ServerError<*>
                throw ServerException("Server error : ${localVarError.statusCode} ${localVarError.message.orEmpty()}", localVarError.statusCode, localVarResponse)
            }
        }
    }

    /**
     * Get hardware status information.
     * 
     * @return ApiResponse<kotlin.Any?>
     * @throws IllegalStateException If the request is not correctly configured
     * @throws IOException Rethrows the OkHttp execute method exception
     */
    @Suppress("UNCHECKED_CAST")
    @Throws(IllegalStateException::class, IOException::class)
    fun systemHardwareInfoSystemHardwareInfoGetWithHttpInfo() : ApiResponse<kotlin.Any?> {
        val localVariableConfig = systemHardwareInfoSystemHardwareInfoGetRequestConfig()

        return request<Unit, kotlin.Any>(
            localVariableConfig
        )
    }

    /**
     * To obtain the request config of the operation systemHardwareInfoSystemHardwareInfoGet
     *
     * @return RequestConfig
     */
    fun systemHardwareInfoSystemHardwareInfoGetRequestConfig() : RequestConfig<Unit> {
        val localVariableBody = null
        val localVariableQuery: MultiValueMap = mutableMapOf()
        val localVariableHeaders: MutableMap<String, String> = mutableMapOf()
        localVariableHeaders["Accept"] = "application/json"

        return RequestConfig(
            method = RequestMethod.GET,
            path = "/system/hardware-info",
            query = localVariableQuery,
            headers = localVariableHeaders,
            body = localVariableBody
        )
    }

    /**
     * Logs the user in with the current password
     * 
     * @param loginInput 
     * @return kotlin.Any
     * @throws IllegalStateException If the request is not correctly configured
     * @throws IOException Rethrows the OkHttp execute method exception
     * @throws UnsupportedOperationException If the API returns an informational or redirection response
     * @throws ClientException If the API returns a client error response
     * @throws ServerException If the API returns a server error response
     */
    @Suppress("UNCHECKED_CAST")
    @Throws(IllegalStateException::class, IOException::class, UnsupportedOperationException::class, ClientException::class, ServerException::class)
    fun systemLoginSystemLoginPost(loginInput: LoginInput) : kotlin.Any {
        val localVarResponse = systemLoginSystemLoginPostWithHttpInfo(loginInput = loginInput)

        return when (localVarResponse.responseType) {
            ResponseType.Success -> (localVarResponse as Success<*>).data as kotlin.Any
            ResponseType.Informational -> throw UnsupportedOperationException("Client does not support Informational responses.")
            ResponseType.Redirection -> throw UnsupportedOperationException("Client does not support Redirection responses.")
            ResponseType.ClientError -> {
                val localVarError = localVarResponse as ClientError<*>
                throw ClientException("Client error : ${localVarError.statusCode} ${localVarError.message.orEmpty()}", localVarError.statusCode, localVarResponse)
            }
            ResponseType.ServerError -> {
                val localVarError = localVarResponse as ServerError<*>
                throw ServerException("Server error : ${localVarError.statusCode} ${localVarError.message.orEmpty()}", localVarError.statusCode, localVarResponse)
            }
        }
    }

    /**
     * Logs the user in with the current password
     * 
     * @param loginInput 
     * @return ApiResponse<kotlin.Any?>
     * @throws IllegalStateException If the request is not correctly configured
     * @throws IOException Rethrows the OkHttp execute method exception
     */
    @Suppress("UNCHECKED_CAST")
    @Throws(IllegalStateException::class, IOException::class)
    fun systemLoginSystemLoginPostWithHttpInfo(loginInput: LoginInput) : ApiResponse<kotlin.Any?> {
        val localVariableConfig = systemLoginSystemLoginPostRequestConfig(loginInput = loginInput)

        return request<LoginInput, kotlin.Any>(
            localVariableConfig
        )
    }

    /**
     * To obtain the request config of the operation systemLoginSystemLoginPost
     *
     * @param loginInput 
     * @return RequestConfig
     */
    fun systemLoginSystemLoginPostRequestConfig(loginInput: LoginInput) : RequestConfig<LoginInput> {
        val localVariableBody = loginInput
        val localVariableQuery: MultiValueMap = mutableMapOf()
        val localVariableHeaders: MutableMap<String, String> = mutableMapOf()
        localVariableHeaders["Content-Type"] = "application/json"
        localVariableHeaders["Accept"] = "application/json"

        return RequestConfig(
            method = RequestMethod.POST,
            path = "/system/login",
            query = localVariableQuery,
            headers = localVariableHeaders,
            body = localVariableBody
        )
    }

    /**
     * Reboots the system
     * Attempts to reboot the system.     Will send a &#x60;system_reboot_initiated&#x60; SSE message immediately to     all connected clients.     
     * @return kotlin.Any
     * @throws IllegalStateException If the request is not correctly configured
     * @throws IOException Rethrows the OkHttp execute method exception
     * @throws UnsupportedOperationException If the API returns an informational or redirection response
     * @throws ClientException If the API returns a client error response
     * @throws ServerException If the API returns a server error response
     */
    @Suppress("UNCHECKED_CAST")
    @Throws(IllegalStateException::class, IOException::class, UnsupportedOperationException::class, ClientException::class, ServerException::class)
    fun systemRebootSystemRebootPost() : kotlin.Any {
        val localVarResponse = systemRebootSystemRebootPostWithHttpInfo()

        return when (localVarResponse.responseType) {
            ResponseType.Success -> (localVarResponse as Success<*>).data as kotlin.Any
            ResponseType.Informational -> throw UnsupportedOperationException("Client does not support Informational responses.")
            ResponseType.Redirection -> throw UnsupportedOperationException("Client does not support Redirection responses.")
            ResponseType.ClientError -> {
                val localVarError = localVarResponse as ClientError<*>
                throw ClientException("Client error : ${localVarError.statusCode} ${localVarError.message.orEmpty()}", localVarError.statusCode, localVarResponse)
            }
            ResponseType.ServerError -> {
                val localVarError = localVarResponse as ServerError<*>
                throw ServerException("Server error : ${localVarError.statusCode} ${localVarError.message.orEmpty()}", localVarError.statusCode, localVarResponse)
            }
        }
    }

    /**
     * Reboots the system
     * Attempts to reboot the system.     Will send a &#x60;system_reboot_initiated&#x60; SSE message immediately to     all connected clients.     
     * @return ApiResponse<kotlin.Any?>
     * @throws IllegalStateException If the request is not correctly configured
     * @throws IOException Rethrows the OkHttp execute method exception
     */
    @Suppress("UNCHECKED_CAST")
    @Throws(IllegalStateException::class, IOException::class)
    fun systemRebootSystemRebootPostWithHttpInfo() : ApiResponse<kotlin.Any?> {
        val localVariableConfig = systemRebootSystemRebootPostRequestConfig()

        return request<Unit, kotlin.Any>(
            localVariableConfig
        )
    }

    /**
     * To obtain the request config of the operation systemRebootSystemRebootPost
     *
     * @return RequestConfig
     */
    fun systemRebootSystemRebootPostRequestConfig() : RequestConfig<Unit> {
        val localVariableBody = null
        val localVariableQuery: MultiValueMap = mutableMapOf()
        val localVariableHeaders: MutableMap<String, String> = mutableMapOf()
        localVariableHeaders["Accept"] = "application/json"

        return RequestConfig(
            method = RequestMethod.POST,
            path = "/system/reboot",
            query = localVariableQuery,
            headers = localVariableHeaders,
            body = localVariableBody
        )
    }

    /**
     * Endpoint to refresh an authentication token
     * 
     * @return kotlin.Any
     * @throws IllegalStateException If the request is not correctly configured
     * @throws IOException Rethrows the OkHttp execute method exception
     * @throws UnsupportedOperationException If the API returns an informational or redirection response
     * @throws ClientException If the API returns a client error response
     * @throws ServerException If the API returns a server error response
     */
    @Suppress("UNCHECKED_CAST")
    @Throws(IllegalStateException::class, IOException::class, UnsupportedOperationException::class, ClientException::class, ServerException::class)
    fun systemRefreshTokenSystemRefreshTokenPost() : kotlin.Any {
        val localVarResponse = systemRefreshTokenSystemRefreshTokenPostWithHttpInfo()

        return when (localVarResponse.responseType) {
            ResponseType.Success -> (localVarResponse as Success<*>).data as kotlin.Any
            ResponseType.Informational -> throw UnsupportedOperationException("Client does not support Informational responses.")
            ResponseType.Redirection -> throw UnsupportedOperationException("Client does not support Redirection responses.")
            ResponseType.ClientError -> {
                val localVarError = localVarResponse as ClientError<*>
                throw ClientException("Client error : ${localVarError.statusCode} ${localVarError.message.orEmpty()}", localVarError.statusCode, localVarResponse)
            }
            ResponseType.ServerError -> {
                val localVarError = localVarResponse as ServerError<*>
                throw ServerException("Server error : ${localVarError.statusCode} ${localVarError.message.orEmpty()}", localVarError.statusCode, localVarResponse)
            }
        }
    }

    /**
     * Endpoint to refresh an authentication token
     * 
     * @return ApiResponse<kotlin.Any?>
     * @throws IllegalStateException If the request is not correctly configured
     * @throws IOException Rethrows the OkHttp execute method exception
     */
    @Suppress("UNCHECKED_CAST")
    @Throws(IllegalStateException::class, IOException::class)
    fun systemRefreshTokenSystemRefreshTokenPostWithHttpInfo() : ApiResponse<kotlin.Any?> {
        val localVariableConfig = systemRefreshTokenSystemRefreshTokenPostRequestConfig()

        return request<Unit, kotlin.Any>(
            localVariableConfig
        )
    }

    /**
     * To obtain the request config of the operation systemRefreshTokenSystemRefreshTokenPost
     *
     * @return RequestConfig
     */
    fun systemRefreshTokenSystemRefreshTokenPostRequestConfig() : RequestConfig<Unit> {
        val localVariableBody = null
        val localVariableQuery: MultiValueMap = mutableMapOf()
        val localVariableHeaders: MutableMap<String, String> = mutableMapOf()
        localVariableHeaders["Accept"] = "application/json"

        return RequestConfig(
            method = RequestMethod.POST,
            path = "/system/refresh-token",
            query = localVariableQuery,
            headers = localVariableHeaders,
            body = localVariableBody
        )
    }

    /**
     * Shuts the system down
     * Attempts to shutdown the system.     Will send a &#x60;system_shutdown_initiated&#x60; SSE message immediately to all     connected clients.     
     * @return kotlin.Any
     * @throws IllegalStateException If the request is not correctly configured
     * @throws IOException Rethrows the OkHttp execute method exception
     * @throws UnsupportedOperationException If the API returns an informational or redirection response
     * @throws ClientException If the API returns a client error response
     * @throws ServerException If the API returns a server error response
     */
    @Suppress("UNCHECKED_CAST")
    @Throws(IllegalStateException::class, IOException::class, UnsupportedOperationException::class, ClientException::class, ServerException::class)
    fun systemShutdownSystemShutdownPost() : kotlin.Any {
        val localVarResponse = systemShutdownSystemShutdownPostWithHttpInfo()

        return when (localVarResponse.responseType) {
            ResponseType.Success -> (localVarResponse as Success<*>).data as kotlin.Any
            ResponseType.Informational -> throw UnsupportedOperationException("Client does not support Informational responses.")
            ResponseType.Redirection -> throw UnsupportedOperationException("Client does not support Redirection responses.")
            ResponseType.ClientError -> {
                val localVarError = localVarResponse as ClientError<*>
                throw ClientException("Client error : ${localVarError.statusCode} ${localVarError.message.orEmpty()}", localVarError.statusCode, localVarResponse)
            }
            ResponseType.ServerError -> {
                val localVarError = localVarResponse as ServerError<*>
                throw ServerException("Server error : ${localVarError.statusCode} ${localVarError.message.orEmpty()}", localVarError.statusCode, localVarResponse)
            }
        }
    }

    /**
     * Shuts the system down
     * Attempts to shutdown the system.     Will send a &#x60;system_shutdown_initiated&#x60; SSE message immediately to all     connected clients.     
     * @return ApiResponse<kotlin.Any?>
     * @throws IllegalStateException If the request is not correctly configured
     * @throws IOException Rethrows the OkHttp execute method exception
     */
    @Suppress("UNCHECKED_CAST")
    @Throws(IllegalStateException::class, IOException::class)
    fun systemShutdownSystemShutdownPostWithHttpInfo() : ApiResponse<kotlin.Any?> {
        val localVariableConfig = systemShutdownSystemShutdownPostRequestConfig()

        return request<Unit, kotlin.Any>(
            localVariableConfig
        )
    }

    /**
     * To obtain the request config of the operation systemShutdownSystemShutdownPost
     *
     * @return RequestConfig
     */
    fun systemShutdownSystemShutdownPostRequestConfig() : RequestConfig<Unit> {
        val localVariableBody = null
        val localVariableQuery: MultiValueMap = mutableMapOf()
        val localVariableHeaders: MutableMap<String, String> = mutableMapOf()
        localVariableHeaders["Accept"] = "application/json"

        return RequestConfig(
            method = RequestMethod.POST,
            path = "/system/shutdown",
            query = localVariableQuery,
            headers = localVariableHeaders,
            body = localVariableBody
        )
    }

}
