import 'package:test/test.dart';
import 'package:openapi/openapi.dart';

// tests for SendCoinsInput
void main() {
  final instance = SendCoinsInputBuilder();
  // TODO add properties to the builder and call build()

  group(SendCoinsInput, () {
    // The base58 or bech32 encoded bitcoin address to send coins to on-chain
    // String address
    test('to test the property `address`', () async {
      // TODO
    });

    // The number of bitcoin denominated in satoshis to send
    // int amount
    test('to test the property `amount`', () async {
      // TODO
    });

    // The number of blocks that the transaction *should* confirm in, will be used for fee estimation
    // int targetConf
    test('to test the property `targetConf`', () async {
      // TODO
    });

    // A manual fee expressed in sat/vbyte that should be used when crafting the transaction (default: 0)
    // int satPerVbyte
    test('to test the property `satPerVbyte`', () async {
      // TODO
    });

    // The minimum number of confirmations each one of your outputs used for the transaction must satisfy
    // int minConfs (default value: 1)
    test('to test the property `minConfs`', () async {
      // TODO
    });

    // A label for the transaction. Ignored by CLN backend.
    // String label (default value: '')
    test('to test the property `label`', () async {
      // TODO
    });

  });
}
