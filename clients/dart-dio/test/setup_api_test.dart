import 'package:test/test.dart';
import 'package:openapi/openapi.dart';


/// tests for SetupApi
void main() {
  final instance = Openapi().getSetupApi();

  group(SetupApi, () {
    // Get Shutdown
    //
    //Future<JsonObject> getShutdownSetupShutdownGet() async
    test('test getShutdownSetupShutdownGet', () async {
      // TODO
    });

    // Get Status
    //
    //Future<JsonObject> getStatusSetupStatusGet() async
    test('test getStatusSetupStatusGet', () async {
      // TODO
    });

    // Setup Final Done
    //
    //Future<JsonObject> setupFinalDoneSetupSetupFinalDonePost() async
    test('test setupFinalDoneSetupSetupFinalDonePost', () async {
      // TODO
    });

    // Setup Final Info
    //
    //Future<JsonObject> setupFinalInfoSetupSetupFinalInfoGet() async
    test('test setupFinalInfoSetupSetupFinalInfoGet', () async {
      // TODO
    });

    // Setup Start Done
    //
    //Future<JsonObject> setupStartDoneSetupSetupStartDonePost(StartDoneData startDoneData) async
    test('test setupStartDoneSetupSetupStartDonePost', () async {
      // TODO
    });

    // Setup Start Info
    //
    //Future<JsonObject> setupStartInfoSetupSetupStartInfoGet() async
    test('test setupStartInfoSetupSetupStartInfoGet', () async {
      // TODO
    });

    // Setup Sync Info
    //
    //Future<JsonObject> setupSyncInfoSetupSetupSyncInfoPost() async
    test('test setupSyncInfoSetupSetupSyncInfoPost', () async {
      // TODO
    });

  });
}
