//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.12

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

library openapi.api;

import 'dart:async';
import 'dart:convert';
import 'dart:io';

import 'package:http/http.dart';
import 'package:intl/intl.dart';
import 'package:meta/meta.dart';

part 'api_client.dart';
part 'api_helper.dart';
part 'api_exception.dart';
part 'auth/authentication.dart';
part 'auth/api_key_auth.dart';
part 'auth/oauth.dart';
part 'auth/http_basic_auth.dart';
part 'auth/http_bearer_auth.dart';

part 'api/apps_api.dart';
part 'api/bitcoin_core_api.dart';
part 'api/lightning_api.dart';
part 'api/setup_api.dart';
part 'api/system_api.dart';

part 'model/amp.dart';
part 'model/amp_record.dart';
part 'model/api_platform.dart';
part 'model/amp.dart';
part 'model/bip9.dart';
part 'model/bip9_data.dart';
part 'model/bip9_statistics.dart';
part 'model/blockchain_info.dart';
part 'model/btc_info.dart';
part 'model/btc_local_address.dart';
part 'model/btc_network.dart';
part 'model/chain.dart';
part 'model/channel.dart';
part 'model/channel_update.dart';
part 'model/connection_info.dart';
part 'model/custom_records_entry.dart';
part 'model/feature.dart';
part 'model/features_entry.dart';
part 'model/fee_estimation_mode.dart';
part 'model/fee_revenue.dart';
part 'model/generic_tx.dart';
part 'model/htlc_attempt.dart';
part 'model/htlc_attempt_failure.dart';
part 'model/htlc_status.dart';
part 'model/http_validation_error.dart';
part 'model/hop.dart';
part 'model/hop_hint.dart';
part 'model/invoice.dart';
part 'model/invoice_htlc.dart';
part 'model/invoice_htlc_state.dart';
part 'model/invoice_state.dart';
part 'model/lightning_info_lite.dart';
part 'model/ln_info.dart';
part 'model/location_inner.dart';
part 'model/login_input.dart';
part 'model/mpp_record.dart';
part 'model/network_info.dart';
part 'model/new_address_input.dart';
part 'model/on_chain_transaction.dart';
part 'model/onchain_address_type.dart';
part 'model/payment.dart';
part 'model/payment_failure_reason.dart';
part 'model/payment_request.dart';
part 'model/payment_status.dart';
part 'model/raw_debug_log_data.dart';
part 'model/route.dart';
part 'model/route_hint.dart';
part 'model/send_coins_input.dart';
part 'model/send_coins_response.dart';
part 'model/soft_fork.dart';
part 'model/start_done_data.dart';
part 'model/statistics.dart';
part 'model/system_info.dart';
part 'model/tx_category.dart';
part 'model/tx_status.dart';
part 'model/tx_type.dart';
part 'model/uninstall_data.dart';
part 'model/unlock_wallet_input.dart';
part 'model/validation_error.dart';
part 'model/wallet_balance.dart';


const _delimiters = {'csv': ',', 'ssv': ' ', 'tsv': '\t', 'pipes': '|'};
const _dateEpochMarker = 'epoch';
final _dateFormatter = DateFormat('yyyy-MM-dd');
final _regList = RegExp(r'^List<(.*)>$');
final _regSet = RegExp(r'^Set<(.*)>$');
final _regMap = RegExp(r'^Map<String,(.*)>$');

ApiClient defaultApiClient = ApiClient();
