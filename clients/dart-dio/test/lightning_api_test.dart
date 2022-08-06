import 'package:test/test.dart';
import 'package:openapi/openapi.dart';


/// tests for LightningApi
void main() {
  final instance = Openapi().getLightningApi();

  group(LightningApi, () {
    // Addinvoice adds a new Invoice to the database.
    //
    // For additional information see [LND docs](https://api.lightning.community/#addinvoice)
    //
    //Future<Invoice> lightningAddInvoiceLightningAddInvoicePost(int valueMsat, { String memo, int expiry, bool isKeysend }) async
    test('test lightningAddInvoiceLightningAddInvoicePost', () async {
      // TODO
    });

    // close a channel
    //
    // For additional information see [LND docs](https://api.lightning.community/#closechannel)
    //
    //Future<String> lightningCloseChannelLightningCloseChannelPost(String channelId, bool forceClose) async
    test('test lightningCloseChannelLightningCloseChannelPost', () async {
      // TODO
    });

    // DecodePayReq takes an encoded payment request string and attempts to decode it, returning a full description of the conditions encoded within the payment request.
    //
    //Future<PaymentRequest> lightningDecodePayReqLightningDecodePayReqGet(String payReq) async
    test('test lightningDecodePayReqLightningDecodePayReqGet', () async {
      // TODO
    });

    // Get the current on chain and channel balances of the lighting wallet.
    //
    //Future<WalletBalance> lightningGetBalanceLightningGetBalanceGet() async
    test('test lightningGetBalanceLightningGetBalanceGet', () async {
      // TODO
    });

    // Returns the daily, weekly and monthly fee revenue earned.
    //
    //  Currently, year and total fees are always null. Backends don't return these values by default. Implementation in BlitzAPI is a [to-do](https://github.com/fusion44/blitz_api/issues/64).     
    //
    //Future<FeeRevenue> lightningGetFeeRevenueLightningGetFeeRevenueGet() async
    test('test lightningGetFeeRevenueLightningGetFeeRevenueGet', () async {
      // TODO
    });

    // Request information about the currently running lightning node.
    //
    //Future<LnInfo> lightningGetInfoLightningGetInfoGet() async
    test('test lightningGetInfoLightningGetInfoGet', () async {
      // TODO
    });

    // Get lightweight current lightning info. Less verbose version of /lightning/get-info
    //
    //Future<LightningInfoLite> lightningGetInfoLiteLightningGetInfoLiteGet() async
    test('test lightningGetInfoLiteLightningGetInfoLiteGet', () async {
      // TODO
    });

    // Lists all on-chain transactions, payments and invoices in the wallet
    //
    // Returns a list with all on-chain transaction, payments and invoices combined into one list.     The index of each tx is only valid for each identical set of parameters.     
    //
    //Future<BuiltList<GenericTx>> lightningListAllTxLightningListAllTxGet({ bool successfulOnly, int indexOffset, int maxTx, bool reversed }) async
    test('test lightningListAllTxLightningListAllTxGet', () async {
      // TODO
    });

    // Returns a list of open channels
    //
    //Future<BuiltList<Channel>> lightningListChannelsLightningListChannelsGet() async
    test('test lightningListChannelsLightningListChannelsGet', () async {
      // TODO
    });

    // Lists all invoices from the wallet. Modeled after LND implementation.
    //
    //Future<BuiltList<Invoice>> lightningListInvoicesLightningListInvoicesGet({ bool pendingOnly, int indexOffset, int numMaxInvoices, bool reversed }) async
    test('test lightningListInvoicesLightningListInvoicesGet', () async {
      // TODO
    });

    // Lists all onchain transactions from the wallet
    //
    //Future<BuiltList<OnChainTransaction>> lightningListOnchainTxLightningListOnchainTxGet() async
    test('test lightningListOnchainTxLightningListOnchainTxGet', () async {
      // TODO
    });

    // Returns a list of all outgoing payments. Modeled after LND implementation.
    //
    //Future<BuiltList<Payment>> lightningListPaymentsLightningListPaymentsGet({ bool includeIncomplete, int indexOffset, int maxPayments, bool reversed }) async
    test('test lightningListPaymentsLightningListPaymentsGet', () async {
      // TODO
    });

    // Generate a new on-chain address
    //
    //  Generate a wallet new address. Address-types has to be one of: * **p2wkh**:  Pay to witness key hash (bech32) * **np2wkh**: Pay to nested witness key hash     
    //
    //Future<String> lightningNewAddressLightningNewAddressPost(NewAddressInput newAddressInput) async
    test('test lightningNewAddressLightningNewAddressPost', () async {
      // TODO
    });

    // open a new lightning channel
    //
    //  __open-channel__ attempts to open a channel with a peer.  ### LND: _target_conf_: The target number of blocks that the funding transaction should be confirmed by.  ### c-lightning: * Set _target_conf_ ==1: interpreted as urgent (aim for next block) * Set _target_conf_ >=2: interpreted as normal (next 4 blocks or so, **default**) * Set _target_cont_ >=10: interpreted as slow (next 100 blocks or so)  > 👉 See [https://lightning.readthedocs.io/lightning-txprepare.7.html](https://lightning.readthedocs.io/lightning-txprepare.7.html) 
    //
    //Future<String> lightningOpenChannelLightningOpenChannelPost(int localFundingAmount, String nodeURI, { int targetConfs }) async
    test('test lightningOpenChannelLightningOpenChannelPost', () async {
      // TODO
    });

    // Attempt to send on-chain funds.
    //
    //  __send-coins__ executes a request to send coins to a particular address.  ### LND: If neither __target_conf__, or __sat_per_vbyte__ are set, then the internal wallet will consult its fee model to determine a fee for the default confirmation target.  > 👉 See [https://api.lightning.community/?shell#sendcoins](https://api.lightning.community/?shell#sendcoins)  ### c-lightning: * Set __target_conf__ ==1: interpreted as urgent (aim for next block) * Set __target_conf__ >=2: interpreted as normal (next 4 blocks or so, **default**) * Set __target_cont__ >=10: interpreted as slow (next 100 blocks or so) * If __sat_per_vbyte__ is set then __target_conf__ is ignored and vbytes (sipabytes) will be used.  > 👉 See [https://lightning.readthedocs.io/lightning-txprepare.7.html](https://lightning.readthedocs.io/lightning-txprepare.7.html) 
    //
    //Future<SendCoinsResponse> lightningSendCoinsLightningSendCoinsPost(SendCoinsInput sendCoinsInput) async
    test('test lightningSendCoinsLightningSendCoinsPost', () async {
      // TODO
    });

    // Attempt to pay a payment request.
    //
    //  This endpoints attempts to pay a payment request.  Intermediate status updates will be sent via the SSE channel. This endpoint returns the last success or error message from the node. 
    //
    //Future<Payment> lightningSendPaymentLightningSendPaymentPost(String payReq, { int timeoutSeconds, int feeLimitMsat, int amountMsat }) async
    test('test lightningSendPaymentLightningSendPaymentPost', () async {
      // TODO
    });

    // Unlocks a locked wallet.
    //
    //Future<bool> lightningUnlockWalletLightningUnlockWalletPost(UnlockWalletInput unlockWalletInput) async
    test('test lightningUnlockWalletLightningUnlockWalletPost', () async {
      // TODO
    });

  });
}
