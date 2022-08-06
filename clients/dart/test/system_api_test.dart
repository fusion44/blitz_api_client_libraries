//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.12

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

import 'package:openapi/api.dart';
import 'package:test/test.dart';


/// tests for SystemApi
void main() {
  // final instance = SystemApi();

  group('tests for SystemApi', () {
    // Endpoint to change your password a, b or c
    //
    //Future<Object> systemChangePasswordSystemChangePasswordPost(String type, String oldPassword, String newPassword) async
    test('test systemChangePasswordSystemChangePasswordPost', () async {
      // TODO
    });

    // Get credential information to connect external apps.
    //
    //Future<ConnectionInfo> systemConnectionInfoSystemConnectionInfoGet() async
    test('test systemConnectionInfoSystemConnectionInfoGet', () async {
      // TODO
    });

    // Get raw system logs as a text string.
    //
    //  This endpoint will gather latest system logs and return it in a raw string. This endpoint will **not** return immediately because it gathers all data on time of the request. 
    //
    //Future<RawDebugLogData> systemGetDebugLogsRawSystemGetDebugLogsRawGet() async
    test('test systemGetDebugLogsRawSystemGetDebugLogsRawGet', () async {
      // TODO
    });

    // Get system status information
    //
    //Future<SystemInfo> systemGetSystemInfoSystemGetSystemInfoGet() async
    test('test systemGetSystemInfoSystemGetSystemInfoGet', () async {
      // TODO
    });

    // Subscribe to hardware status information.
    //
    //Future<Object> systemHardwareInfoSubSystemHardwareInfoSubGet() async
    test('test systemHardwareInfoSubSystemHardwareInfoSubGet', () async {
      // TODO
    });

    // Get hardware status information.
    //
    //Future<Object> systemHardwareInfoSystemHardwareInfoGet() async
    test('test systemHardwareInfoSystemHardwareInfoGet', () async {
      // TODO
    });

    // Logs the user in with the current password
    //
    //Future<Object> systemLoginSystemLoginPost(LoginInput loginInput) async
    test('test systemLoginSystemLoginPost', () async {
      // TODO
    });

    // Reboots the system
    //
    // Attempts to reboot the system.     Will send a `system_reboot_initiated` SSE message immediately to     all connected clients.     
    //
    //Future<Object> systemRebootSystemRebootPost() async
    test('test systemRebootSystemRebootPost', () async {
      // TODO
    });

    // Endpoint to refresh an authentication token
    //
    //Future<Object> systemRefreshTokenSystemRefreshTokenPost() async
    test('test systemRefreshTokenSystemRefreshTokenPost', () async {
      // TODO
    });

    // Shuts the system down
    //
    // Attempts to shutdown the system.     Will send a `system_shutdown_initiated` SSE message immediately to all     connected clients.     
    //
    //Future<Object> systemShutdownSystemShutdownPost() async
    test('test systemShutdownSystemShutdownPost', () async {
      // TODO
    });

  });
}
