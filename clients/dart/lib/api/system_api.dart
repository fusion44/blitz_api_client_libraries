//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.12

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;


class SystemApi {
  SystemApi([ApiClient? apiClient]) : apiClient = apiClient ?? defaultApiClient;

  final ApiClient apiClient;

  /// Endpoint to change your password a, b or c
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [String] type (required):
  ///
  /// * [String] oldPassword (required):
  ///
  /// * [String] newPassword (required):
  Future<Response> systemChangePasswordSystemChangePasswordPostWithHttpInfo(String type, String oldPassword, String newPassword,) async {
    // ignore: prefer_const_declarations
    final path = r'/system/change-password';

    // ignore: prefer_final_locals
    Object? postBody;

    final queryParams = <QueryParam>[];
    final headerParams = <String, String>{};
    final formParams = <String, String>{};

      queryParams.addAll(_queryParams('', 'type', type));
      queryParams.addAll(_queryParams('', 'old_password', oldPassword));
      queryParams.addAll(_queryParams('', 'new_password', newPassword));

    const contentTypes = <String>[];


    return apiClient.invokeAPI(
      path,
      'POST',
      queryParams,
      postBody,
      headerParams,
      formParams,
      contentTypes.isEmpty ? null : contentTypes.first,
    );
  }

  /// Endpoint to change your password a, b or c
  ///
  /// Parameters:
  ///
  /// * [String] type (required):
  ///
  /// * [String] oldPassword (required):
  ///
  /// * [String] newPassword (required):
  Future<Object?> systemChangePasswordSystemChangePasswordPost(String type, String oldPassword, String newPassword,) async {
    final response = await systemChangePasswordSystemChangePasswordPostWithHttpInfo(type, oldPassword, newPassword,);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'Object',) as Object;
    
    }
    return null;
  }

  /// Get credential information to connect external apps.
  ///
  /// Note: This method returns the HTTP [Response].
  Future<Response> systemConnectionInfoSystemConnectionInfoGetWithHttpInfo() async {
    // ignore: prefer_const_declarations
    final path = r'/system/connection-info';

    // ignore: prefer_final_locals
    Object? postBody;

    final queryParams = <QueryParam>[];
    final headerParams = <String, String>{};
    final formParams = <String, String>{};

    const contentTypes = <String>[];


    return apiClient.invokeAPI(
      path,
      'GET',
      queryParams,
      postBody,
      headerParams,
      formParams,
      contentTypes.isEmpty ? null : contentTypes.first,
    );
  }

  /// Get credential information to connect external apps.
  Future<ConnectionInfo?> systemConnectionInfoSystemConnectionInfoGet() async {
    final response = await systemConnectionInfoSystemConnectionInfoGetWithHttpInfo();
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'ConnectionInfo',) as ConnectionInfo;
    
    }
    return null;
  }

  /// Get raw system logs as a text string.
  ///
  ///  This endpoint will gather latest system logs and return it in a raw string. This endpoint will **not** return immediately because it gathers all data on time of the request. 
  ///
  /// Note: This method returns the HTTP [Response].
  Future<Response> systemGetDebugLogsRawSystemGetDebugLogsRawGetWithHttpInfo() async {
    // ignore: prefer_const_declarations
    final path = r'/system/get-debug-logs-raw';

    // ignore: prefer_final_locals
    Object? postBody;

    final queryParams = <QueryParam>[];
    final headerParams = <String, String>{};
    final formParams = <String, String>{};

    const contentTypes = <String>[];


    return apiClient.invokeAPI(
      path,
      'GET',
      queryParams,
      postBody,
      headerParams,
      formParams,
      contentTypes.isEmpty ? null : contentTypes.first,
    );
  }

  /// Get raw system logs as a text string.
  ///
  ///  This endpoint will gather latest system logs and return it in a raw string. This endpoint will **not** return immediately because it gathers all data on time of the request. 
  Future<RawDebugLogData?> systemGetDebugLogsRawSystemGetDebugLogsRawGet() async {
    final response = await systemGetDebugLogsRawSystemGetDebugLogsRawGetWithHttpInfo();
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'RawDebugLogData',) as RawDebugLogData;
    
    }
    return null;
  }

  /// Get system status information
  ///
  /// Note: This method returns the HTTP [Response].
  Future<Response> systemGetSystemInfoSystemGetSystemInfoGetWithHttpInfo() async {
    // ignore: prefer_const_declarations
    final path = r'/system/get-system-info';

    // ignore: prefer_final_locals
    Object? postBody;

    final queryParams = <QueryParam>[];
    final headerParams = <String, String>{};
    final formParams = <String, String>{};

    const contentTypes = <String>[];


    return apiClient.invokeAPI(
      path,
      'GET',
      queryParams,
      postBody,
      headerParams,
      formParams,
      contentTypes.isEmpty ? null : contentTypes.first,
    );
  }

  /// Get system status information
  Future<SystemInfo?> systemGetSystemInfoSystemGetSystemInfoGet() async {
    final response = await systemGetSystemInfoSystemGetSystemInfoGetWithHttpInfo();
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'SystemInfo',) as SystemInfo;
    
    }
    return null;
  }

  /// Subscribe to hardware status information.
  ///
  /// Note: This method returns the HTTP [Response].
  Future<Response> systemHardwareInfoSubSystemHardwareInfoSubGetWithHttpInfo() async {
    // ignore: prefer_const_declarations
    final path = r'/system/hardware-info-sub';

    // ignore: prefer_final_locals
    Object? postBody;

    final queryParams = <QueryParam>[];
    final headerParams = <String, String>{};
    final formParams = <String, String>{};

    const contentTypes = <String>[];


    return apiClient.invokeAPI(
      path,
      'GET',
      queryParams,
      postBody,
      headerParams,
      formParams,
      contentTypes.isEmpty ? null : contentTypes.first,
    );
  }

  /// Subscribe to hardware status information.
  Future<Object?> systemHardwareInfoSubSystemHardwareInfoSubGet() async {
    final response = await systemHardwareInfoSubSystemHardwareInfoSubGetWithHttpInfo();
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'Object',) as Object;
    
    }
    return null;
  }

  /// Get hardware status information.
  ///
  /// Note: This method returns the HTTP [Response].
  Future<Response> systemHardwareInfoSystemHardwareInfoGetWithHttpInfo() async {
    // ignore: prefer_const_declarations
    final path = r'/system/hardware-info';

    // ignore: prefer_final_locals
    Object? postBody;

    final queryParams = <QueryParam>[];
    final headerParams = <String, String>{};
    final formParams = <String, String>{};

    const contentTypes = <String>[];


    return apiClient.invokeAPI(
      path,
      'GET',
      queryParams,
      postBody,
      headerParams,
      formParams,
      contentTypes.isEmpty ? null : contentTypes.first,
    );
  }

  /// Get hardware status information.
  Future<Object?> systemHardwareInfoSystemHardwareInfoGet() async {
    final response = await systemHardwareInfoSystemHardwareInfoGetWithHttpInfo();
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'Object',) as Object;
    
    }
    return null;
  }

  /// Logs the user in with the current password
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [LoginInput] loginInput (required):
  Future<Response> systemLoginSystemLoginPostWithHttpInfo(LoginInput loginInput,) async {
    // ignore: prefer_const_declarations
    final path = r'/system/login';

    // ignore: prefer_final_locals
    Object? postBody = loginInput;

    final queryParams = <QueryParam>[];
    final headerParams = <String, String>{};
    final formParams = <String, String>{};

    const contentTypes = <String>['application/json'];


    return apiClient.invokeAPI(
      path,
      'POST',
      queryParams,
      postBody,
      headerParams,
      formParams,
      contentTypes.isEmpty ? null : contentTypes.first,
    );
  }

  /// Logs the user in with the current password
  ///
  /// Parameters:
  ///
  /// * [LoginInput] loginInput (required):
  Future<Object?> systemLoginSystemLoginPost(LoginInput loginInput,) async {
    final response = await systemLoginSystemLoginPostWithHttpInfo(loginInput,);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'Object',) as Object;
    
    }
    return null;
  }

  /// Reboots the system
  ///
  /// Attempts to reboot the system.     Will send a `system_reboot_initiated` SSE message immediately to     all connected clients.     
  ///
  /// Note: This method returns the HTTP [Response].
  Future<Response> systemRebootSystemRebootPostWithHttpInfo() async {
    // ignore: prefer_const_declarations
    final path = r'/system/reboot';

    // ignore: prefer_final_locals
    Object? postBody;

    final queryParams = <QueryParam>[];
    final headerParams = <String, String>{};
    final formParams = <String, String>{};

    const contentTypes = <String>[];


    return apiClient.invokeAPI(
      path,
      'POST',
      queryParams,
      postBody,
      headerParams,
      formParams,
      contentTypes.isEmpty ? null : contentTypes.first,
    );
  }

  /// Reboots the system
  ///
  /// Attempts to reboot the system.     Will send a `system_reboot_initiated` SSE message immediately to     all connected clients.     
  Future<Object?> systemRebootSystemRebootPost() async {
    final response = await systemRebootSystemRebootPostWithHttpInfo();
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'Object',) as Object;
    
    }
    return null;
  }

  /// Endpoint to refresh an authentication token
  ///
  /// Note: This method returns the HTTP [Response].
  Future<Response> systemRefreshTokenSystemRefreshTokenPostWithHttpInfo() async {
    // ignore: prefer_const_declarations
    final path = r'/system/refresh-token';

    // ignore: prefer_final_locals
    Object? postBody;

    final queryParams = <QueryParam>[];
    final headerParams = <String, String>{};
    final formParams = <String, String>{};

    const contentTypes = <String>[];


    return apiClient.invokeAPI(
      path,
      'POST',
      queryParams,
      postBody,
      headerParams,
      formParams,
      contentTypes.isEmpty ? null : contentTypes.first,
    );
  }

  /// Endpoint to refresh an authentication token
  Future<Object?> systemRefreshTokenSystemRefreshTokenPost() async {
    final response = await systemRefreshTokenSystemRefreshTokenPostWithHttpInfo();
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'Object',) as Object;
    
    }
    return null;
  }

  /// Shuts the system down
  ///
  /// Attempts to shutdown the system.     Will send a `system_shutdown_initiated` SSE message immediately to all     connected clients.     
  ///
  /// Note: This method returns the HTTP [Response].
  Future<Response> systemShutdownSystemShutdownPostWithHttpInfo() async {
    // ignore: prefer_const_declarations
    final path = r'/system/shutdown';

    // ignore: prefer_final_locals
    Object? postBody;

    final queryParams = <QueryParam>[];
    final headerParams = <String, String>{};
    final formParams = <String, String>{};

    const contentTypes = <String>[];


    return apiClient.invokeAPI(
      path,
      'POST',
      queryParams,
      postBody,
      headerParams,
      formParams,
      contentTypes.isEmpty ? null : contentTypes.first,
    );
  }

  /// Shuts the system down
  ///
  /// Attempts to shutdown the system.     Will send a `system_shutdown_initiated` SSE message immediately to all     connected clients.     
  Future<Object?> systemShutdownSystemShutdownPost() async {
    final response = await systemShutdownSystemShutdownPostWithHttpInfo();
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'Object',) as Object;
    
    }
    return null;
  }
}
