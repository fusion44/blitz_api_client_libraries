# org.openapitools.client - Kotlin client library for FastAPI

## Requires

* Kotlin 1.4.30
* Gradle 6.8.3

## Build

First, create the gradle wrapper script:

```
gradle wrapper
```

Then, run:

```
./gradlew check assemble
```

This runs all tests and packages the library.

## Features/Implementation Notes

* Supports JSON inputs/outputs, File inputs, and Form inputs.
* Supports collection formats for query parameters: csv, tsv, ssv, pipes.
* Some Kotlin and Java types are fully qualified to avoid conflicts with types defined in OpenAPI definitions.
* Implementation of ApiClient is intended to reduce method counts, specifically to benefit Android targets.

<a name="documentation-for-api-endpoints"></a>
## Documentation for API Endpoints

All URIs are relative to *http://localhost*

Class | Method | HTTP request | Description
------------ | ------------- | ------------- | -------------
*AppsApi* | [**appsInstallAppsInstallNamePost**](docs/AppsApi.md#appsinstallappsinstallnamepost) | **POST** /apps/install/{name} | Install app
*AppsApi* | [**appsInstallAppsUninstallNamePost**](docs/AppsApi.md#appsinstallappsuninstallnamepost) | **POST** /apps/uninstall/{name} | Uninstall app
*AppsApi* | [**appsStatusAppsStatusGet**](docs/AppsApi.md#appsstatusappsstatusget) | **GET** /apps/status | Get the status available apps.
*AppsApi* | [**appsStatusAppsStatusIdGet**](docs/AppsApi.md#appsstatusappsstatusidget) | **GET** /apps/status/{id} | Get the status of a single app by id.
*AppsApi* | [**appsStatusSubAppsStatusSubGet**](docs/AppsApi.md#appsstatussubappsstatussubget) | **GET** /apps/status-sub | Subscribe to status changes of currently installed apps.
*BitcoinCoreApi* | [**bitcoinBlockSubBitcoinBlockSubGet**](docs/BitcoinCoreApi.md#bitcoinblocksubbitcoinblocksubget) | **GET** /bitcoin/block-sub | Subscribe to incoming blocks.
*BitcoinCoreApi* | [**bitcoinBtcInfoBitcoinBtcInfoGet**](docs/BitcoinCoreApi.md#bitcoinbtcinfobitcoinbtcinfoget) | **GET** /bitcoin/btc-info | Bitcoin.Btc-Info
*BitcoinCoreApi* | [**bitcoinEstimateFeeBitcoinEstimateFeeGet**](docs/BitcoinCoreApi.md#bitcoinestimatefeebitcoinestimatefeeget) | **GET** /bitcoin/estimate-fee | Get current fee estimation from Bitcoin Core
*BitcoinCoreApi* | [**bitcoinGetBlockCountBitcoinGetBlockCountGet**](docs/BitcoinCoreApi.md#bitcoingetblockcountbitcoingetblockcountget) | **GET** /bitcoin/get-block-count | Get the current block count
*BitcoinCoreApi* | [**bitcoinGetBlockchainInfoBitcoinGetBlockchainInfoGet**](docs/BitcoinCoreApi.md#bitcoingetblockchaininfobitcoingetblockchaininfoget) | **GET** /bitcoin/get-blockchain-info | Get the current blockchain status
*BitcoinCoreApi* | [**bitcoinGetNetworkInfoBitcoinGetNetworkInfoGet**](docs/BitcoinCoreApi.md#bitcoingetnetworkinfobitcoingetnetworkinfoget) | **GET** /bitcoin/get-network-info | Get information about the network
*LightningApi* | [**lightningAddInvoiceLightningAddInvoicePost**](docs/LightningApi.md#lightningaddinvoicelightningaddinvoicepost) | **POST** /lightning/add-invoice | Addinvoice adds a new Invoice to the database.
*LightningApi* | [**lightningCloseChannelLightningCloseChannelPost**](docs/LightningApi.md#lightningclosechannellightningclosechannelpost) | **POST** /lightning/close-channel | close a channel
*LightningApi* | [**lightningDecodePayReqLightningDecodePayReqGet**](docs/LightningApi.md#lightningdecodepayreqlightningdecodepayreqget) | **GET** /lightning/decode-pay-req | DecodePayReq takes an encoded payment request string and attempts to decode it, returning a full description of the conditions encoded within the payment request.
*LightningApi* | [**lightningGetBalanceLightningGetBalanceGet**](docs/LightningApi.md#lightninggetbalancelightninggetbalanceget) | **GET** /lightning/get-balance | Get the current on chain and channel balances of the lighting wallet.
*LightningApi* | [**lightningGetFeeRevenueLightningGetFeeRevenueGet**](docs/LightningApi.md#lightninggetfeerevenuelightninggetfeerevenueget) | **GET** /lightning/get-fee-revenue | Returns the daily, weekly and monthly fee revenue earned.
*LightningApi* | [**lightningGetInfoLightningGetInfoGet**](docs/LightningApi.md#lightninggetinfolightninggetinfoget) | **GET** /lightning/get-info | Request information about the currently running lightning node.
*LightningApi* | [**lightningGetInfoLiteLightningGetInfoLiteGet**](docs/LightningApi.md#lightninggetinfolitelightninggetinfoliteget) | **GET** /lightning/get-info-lite | Get lightweight current lightning info. Less verbose version of /lightning/get-info
*LightningApi* | [**lightningListAllTxLightningListAllTxGet**](docs/LightningApi.md#lightninglistalltxlightninglistalltxget) | **GET** /lightning/list-all-tx | Lists all on-chain transactions, payments and invoices in the wallet
*LightningApi* | [**lightningListChannelsLightningListChannelsGet**](docs/LightningApi.md#lightninglistchannelslightninglistchannelsget) | **GET** /lightning/list-channels | Returns a list of open channels
*LightningApi* | [**lightningListInvoicesLightningListInvoicesGet**](docs/LightningApi.md#lightninglistinvoiceslightninglistinvoicesget) | **GET** /lightning/list-invoices | Lists all invoices from the wallet. Modeled after LND implementation.
*LightningApi* | [**lightningListOnchainTxLightningListOnchainTxGet**](docs/LightningApi.md#lightninglistonchaintxlightninglistonchaintxget) | **GET** /lightning/list-onchain-tx | Lists all onchain transactions from the wallet
*LightningApi* | [**lightningListPaymentsLightningListPaymentsGet**](docs/LightningApi.md#lightninglistpaymentslightninglistpaymentsget) | **GET** /lightning/list-payments | Returns a list of all outgoing payments. Modeled after LND implementation.
*LightningApi* | [**lightningNewAddressLightningNewAddressPost**](docs/LightningApi.md#lightningnewaddresslightningnewaddresspost) | **POST** /lightning/new-address | Generate a new on-chain address
*LightningApi* | [**lightningOpenChannelLightningOpenChannelPost**](docs/LightningApi.md#lightningopenchannellightningopenchannelpost) | **POST** /lightning/open-channel | open a new lightning channel
*LightningApi* | [**lightningSendCoinsLightningSendCoinsPost**](docs/LightningApi.md#lightningsendcoinslightningsendcoinspost) | **POST** /lightning/send-coins | Attempt to send on-chain funds.
*LightningApi* | [**lightningSendPaymentLightningSendPaymentPost**](docs/LightningApi.md#lightningsendpaymentlightningsendpaymentpost) | **POST** /lightning/send-payment | Attempt to pay a payment request.
*LightningApi* | [**lightningUnlockWalletLightningUnlockWalletPost**](docs/LightningApi.md#lightningunlockwalletlightningunlockwalletpost) | **POST** /lightning/unlock-wallet | Unlocks a locked wallet.
*SetupApi* | [**getShutdownSetupShutdownGet**](docs/SetupApi.md#getshutdownsetupshutdownget) | **GET** /setup/shutdown | Get Shutdown
*SetupApi* | [**getStatusSetupStatusGet**](docs/SetupApi.md#getstatussetupstatusget) | **GET** /setup/status | Get Status
*SetupApi* | [**setupFinalDoneSetupSetupFinalDonePost**](docs/SetupApi.md#setupfinaldonesetupsetupfinaldonepost) | **POST** /setup/setup-final-done | Setup Final Done
*SetupApi* | [**setupFinalInfoSetupSetupFinalInfoGet**](docs/SetupApi.md#setupfinalinfosetupsetupfinalinfoget) | **GET** /setup/setup-final-info | Setup Final Info
*SetupApi* | [**setupStartDoneSetupSetupStartDonePost**](docs/SetupApi.md#setupstartdonesetupsetupstartdonepost) | **POST** /setup/setup-start-done | Setup Start Done
*SetupApi* | [**setupStartInfoSetupSetupStartInfoGet**](docs/SetupApi.md#setupstartinfosetupsetupstartinfoget) | **GET** /setup/setup-start-info | Setup Start Info
*SetupApi* | [**setupSyncInfoSetupSetupSyncInfoPost**](docs/SetupApi.md#setupsyncinfosetupsetupsyncinfopost) | **POST** /setup/setup-sync-info | Setup Sync Info
*SystemApi* | [**systemChangePasswordSystemChangePasswordPost**](docs/SystemApi.md#systemchangepasswordsystemchangepasswordpost) | **POST** /system/change-password | Endpoint to change your password a, b or c
*SystemApi* | [**systemConnectionInfoSystemConnectionInfoGet**](docs/SystemApi.md#systemconnectioninfosystemconnectioninfoget) | **GET** /system/connection-info | Get credential information to connect external apps.
*SystemApi* | [**systemGetDebugLogsRawSystemGetDebugLogsRawGet**](docs/SystemApi.md#systemgetdebuglogsrawsystemgetdebuglogsrawget) | **GET** /system/get-debug-logs-raw | Get raw system logs as a text string.
*SystemApi* | [**systemGetSystemInfoSystemGetSystemInfoGet**](docs/SystemApi.md#systemgetsysteminfosystemgetsysteminfoget) | **GET** /system/get-system-info | Get system status information
*SystemApi* | [**systemHardwareInfoSubSystemHardwareInfoSubGet**](docs/SystemApi.md#systemhardwareinfosubsystemhardwareinfosubget) | **GET** /system/hardware-info-sub | Subscribe to hardware status information.
*SystemApi* | [**systemHardwareInfoSystemHardwareInfoGet**](docs/SystemApi.md#systemhardwareinfosystemhardwareinfoget) | **GET** /system/hardware-info | Get hardware status information.
*SystemApi* | [**systemLoginSystemLoginPost**](docs/SystemApi.md#systemloginsystemloginpost) | **POST** /system/login | Logs the user in with the current password
*SystemApi* | [**systemRebootSystemRebootPost**](docs/SystemApi.md#systemrebootsystemrebootpost) | **POST** /system/reboot | Reboots the system
*SystemApi* | [**systemRefreshTokenSystemRefreshTokenPost**](docs/SystemApi.md#systemrefreshtokensystemrefreshtokenpost) | **POST** /system/refresh-token | Endpoint to refresh an authentication token
*SystemApi* | [**systemShutdownSystemShutdownPost**](docs/SystemApi.md#systemshutdownsystemshutdownpost) | **POST** /system/shutdown | Shuts the system down


<a name="documentation-for-models"></a>
## Documentation for Models

 - [org.openapitools.client.models.AMP](docs/AMP.md)
 - [org.openapitools.client.models.AMPRecord](docs/AMPRecord.md)
 - [org.openapitools.client.models.APIPlatform](docs/APIPlatform.md)
 - [org.openapitools.client.models.Amp](docs/Amp.md)
 - [org.openapitools.client.models.Bip9](docs/Bip9.md)
 - [org.openapitools.client.models.Bip9Data](docs/Bip9Data.md)
 - [org.openapitools.client.models.Bip9Statistics](docs/Bip9Statistics.md)
 - [org.openapitools.client.models.BlockchainInfo](docs/BlockchainInfo.md)
 - [org.openapitools.client.models.BtcInfo](docs/BtcInfo.md)
 - [org.openapitools.client.models.BtcLocalAddress](docs/BtcLocalAddress.md)
 - [org.openapitools.client.models.BtcNetwork](docs/BtcNetwork.md)
 - [org.openapitools.client.models.Chain](docs/Chain.md)
 - [org.openapitools.client.models.Channel](docs/Channel.md)
 - [org.openapitools.client.models.ChannelUpdate](docs/ChannelUpdate.md)
 - [org.openapitools.client.models.ConnectionInfo](docs/ConnectionInfo.md)
 - [org.openapitools.client.models.CustomRecordsEntry](docs/CustomRecordsEntry.md)
 - [org.openapitools.client.models.Feature](docs/Feature.md)
 - [org.openapitools.client.models.FeaturesEntry](docs/FeaturesEntry.md)
 - [org.openapitools.client.models.FeeEstimationMode](docs/FeeEstimationMode.md)
 - [org.openapitools.client.models.FeeRevenue](docs/FeeRevenue.md)
 - [org.openapitools.client.models.GenericTx](docs/GenericTx.md)
 - [org.openapitools.client.models.HTLCAttempt](docs/HTLCAttempt.md)
 - [org.openapitools.client.models.HTLCAttemptFailure](docs/HTLCAttemptFailure.md)
 - [org.openapitools.client.models.HTLCStatus](docs/HTLCStatus.md)
 - [org.openapitools.client.models.HTTPValidationError](docs/HTTPValidationError.md)
 - [org.openapitools.client.models.Hop](docs/Hop.md)
 - [org.openapitools.client.models.HopHint](docs/HopHint.md)
 - [org.openapitools.client.models.Invoice](docs/Invoice.md)
 - [org.openapitools.client.models.InvoiceHTLC](docs/InvoiceHTLC.md)
 - [org.openapitools.client.models.InvoiceHTLCState](docs/InvoiceHTLCState.md)
 - [org.openapitools.client.models.InvoiceState](docs/InvoiceState.md)
 - [org.openapitools.client.models.LightningInfoLite](docs/LightningInfoLite.md)
 - [org.openapitools.client.models.LnInfo](docs/LnInfo.md)
 - [org.openapitools.client.models.LocationInner](docs/LocationInner.md)
 - [org.openapitools.client.models.LoginInput](docs/LoginInput.md)
 - [org.openapitools.client.models.MPPRecord](docs/MPPRecord.md)
 - [org.openapitools.client.models.NetworkInfo](docs/NetworkInfo.md)
 - [org.openapitools.client.models.NewAddressInput](docs/NewAddressInput.md)
 - [org.openapitools.client.models.OnChainTransaction](docs/OnChainTransaction.md)
 - [org.openapitools.client.models.OnchainAddressType](docs/OnchainAddressType.md)
 - [org.openapitools.client.models.Payment](docs/Payment.md)
 - [org.openapitools.client.models.PaymentFailureReason](docs/PaymentFailureReason.md)
 - [org.openapitools.client.models.PaymentRequest](docs/PaymentRequest.md)
 - [org.openapitools.client.models.PaymentStatus](docs/PaymentStatus.md)
 - [org.openapitools.client.models.RawDebugLogData](docs/RawDebugLogData.md)
 - [org.openapitools.client.models.Route](docs/Route.md)
 - [org.openapitools.client.models.RouteHint](docs/RouteHint.md)
 - [org.openapitools.client.models.SendCoinsInput](docs/SendCoinsInput.md)
 - [org.openapitools.client.models.SendCoinsResponse](docs/SendCoinsResponse.md)
 - [org.openapitools.client.models.SoftFork](docs/SoftFork.md)
 - [org.openapitools.client.models.StartDoneData](docs/StartDoneData.md)
 - [org.openapitools.client.models.Statistics](docs/Statistics.md)
 - [org.openapitools.client.models.SystemInfo](docs/SystemInfo.md)
 - [org.openapitools.client.models.TxCategory](docs/TxCategory.md)
 - [org.openapitools.client.models.TxStatus](docs/TxStatus.md)
 - [org.openapitools.client.models.TxType](docs/TxType.md)
 - [org.openapitools.client.models.UninstallData](docs/UninstallData.md)
 - [org.openapitools.client.models.UnlockWalletInput](docs/UnlockWalletInput.md)
 - [org.openapitools.client.models.ValidationError](docs/ValidationError.md)
 - [org.openapitools.client.models.WalletBalance](docs/WalletBalance.md)


<a name="documentation-for-authorization"></a>
## Documentation for Authorization

<a name="JWTBearer"></a>
### JWTBearer

- **Type**: HTTP basic authentication

