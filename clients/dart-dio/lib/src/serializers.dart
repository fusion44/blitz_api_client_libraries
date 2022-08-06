//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_import

import 'package:built_collection/built_collection.dart';
import 'package:built_value/json_object.dart';
import 'package:built_value/serializer.dart';
import 'package:built_value/standard_json_plugin.dart';
import 'package:built_value/iso_8601_date_time_serializer.dart';
import 'package:openapi/src/date_serializer.dart';
import 'package:openapi/src/model/date.dart';

import 'package:openapi/src/model/amp.dart';
import 'package:openapi/src/model/amp_record.dart';
import 'package:openapi/src/model/api_platform.dart';
import 'package:openapi/src/model/amp.dart';
import 'package:openapi/src/model/bip9.dart';
import 'package:openapi/src/model/bip9_data.dart';
import 'package:openapi/src/model/bip9_statistics.dart';
import 'package:openapi/src/model/blockchain_info.dart';
import 'package:openapi/src/model/btc_info.dart';
import 'package:openapi/src/model/btc_local_address.dart';
import 'package:openapi/src/model/btc_network.dart';
import 'package:openapi/src/model/chain.dart';
import 'package:openapi/src/model/channel.dart';
import 'package:openapi/src/model/channel_update.dart';
import 'package:openapi/src/model/connection_info.dart';
import 'package:openapi/src/model/custom_records_entry.dart';
import 'package:openapi/src/model/feature.dart';
import 'package:openapi/src/model/features_entry.dart';
import 'package:openapi/src/model/fee_estimation_mode.dart';
import 'package:openapi/src/model/fee_revenue.dart';
import 'package:openapi/src/model/generic_tx.dart';
import 'package:openapi/src/model/htlc_attempt.dart';
import 'package:openapi/src/model/htlc_attempt_failure.dart';
import 'package:openapi/src/model/htlc_status.dart';
import 'package:openapi/src/model/http_validation_error.dart';
import 'package:openapi/src/model/hop.dart';
import 'package:openapi/src/model/hop_hint.dart';
import 'package:openapi/src/model/invoice.dart';
import 'package:openapi/src/model/invoice_htlc.dart';
import 'package:openapi/src/model/invoice_htlc_state.dart';
import 'package:openapi/src/model/invoice_state.dart';
import 'package:openapi/src/model/lightning_info_lite.dart';
import 'package:openapi/src/model/ln_info.dart';
import 'package:openapi/src/model/location_inner.dart';
import 'package:openapi/src/model/login_input.dart';
import 'package:openapi/src/model/mpp_record.dart';
import 'package:openapi/src/model/network_info.dart';
import 'package:openapi/src/model/new_address_input.dart';
import 'package:openapi/src/model/on_chain_transaction.dart';
import 'package:openapi/src/model/onchain_address_type.dart';
import 'package:openapi/src/model/payment.dart';
import 'package:openapi/src/model/payment_failure_reason.dart';
import 'package:openapi/src/model/payment_request.dart';
import 'package:openapi/src/model/payment_status.dart';
import 'package:openapi/src/model/raw_debug_log_data.dart';
import 'package:openapi/src/model/route.dart';
import 'package:openapi/src/model/route_hint.dart';
import 'package:openapi/src/model/send_coins_input.dart';
import 'package:openapi/src/model/send_coins_response.dart';
import 'package:openapi/src/model/soft_fork.dart';
import 'package:openapi/src/model/start_done_data.dart';
import 'package:openapi/src/model/statistics.dart';
import 'package:openapi/src/model/system_info.dart';
import 'package:openapi/src/model/tx_category.dart';
import 'package:openapi/src/model/tx_status.dart';
import 'package:openapi/src/model/tx_type.dart';
import 'package:openapi/src/model/uninstall_data.dart';
import 'package:openapi/src/model/unlock_wallet_input.dart';
import 'package:openapi/src/model/validation_error.dart';
import 'package:openapi/src/model/wallet_balance.dart';

part 'serializers.g.dart';

@SerializersFor([
  AMP,
  AMPRecord,
  APIPlatform,
  Amp,
  Bip9,
  Bip9Data,
  Bip9Statistics,
  BlockchainInfo,
  BtcInfo,
  BtcLocalAddress,
  BtcNetwork,
  Chain,
  Channel,
  ChannelUpdate,
  ConnectionInfo,
  CustomRecordsEntry,
  Feature,
  FeaturesEntry,
  FeeEstimationMode,
  FeeRevenue,
  GenericTx,
  HTLCAttempt,
  HTLCAttemptFailure,
  HTLCStatus,
  HTTPValidationError,
  Hop,
  HopHint,
  Invoice,
  InvoiceHTLC,
  InvoiceHTLCState,
  InvoiceState,
  LightningInfoLite,
  LnInfo,
  LocationInner,
  LoginInput,
  MPPRecord,
  NetworkInfo,
  NewAddressInput,
  OnChainTransaction,
  OnchainAddressType,
  Payment,
  PaymentFailureReason,
  PaymentRequest,
  PaymentStatus,
  RawDebugLogData,
  Route,
  RouteHint,
  SendCoinsInput,
  SendCoinsResponse,
  SoftFork,
  StartDoneData,
  Statistics,
  SystemInfo,
  TxCategory,
  TxStatus,
  TxType,
  UninstallData,
  UnlockWalletInput,
  ValidationError,
  WalletBalance,
])
Serializers serializers = (_$serializers.toBuilder()
      ..addBuilderFactory(
        const FullType(BuiltList, [FullType(OnChainTransaction)]),
        () => ListBuilder<OnChainTransaction>(),
      )
      ..addBuilderFactory(
        const FullType(BuiltList, [FullType(GenericTx)]),
        () => ListBuilder<GenericTx>(),
      )
      ..addBuilderFactory(
        const FullType(BuiltList, [FullType(Channel)]),
        () => ListBuilder<Channel>(),
      )
      ..addBuilderFactory(
        const FullType(BuiltList, [FullType(Invoice)]),
        () => ListBuilder<Invoice>(),
      )
      ..addBuilderFactory(
        const FullType(BuiltList, [FullType(Payment)]),
        () => ListBuilder<Payment>(),
      )
      ..add(const DateSerializer())
      ..add(Iso8601DateTimeSerializer()))
    .build();

Serializers standardSerializers =
    (serializers.toBuilder()..addPlugin(StandardJsonPlugin())).build();
