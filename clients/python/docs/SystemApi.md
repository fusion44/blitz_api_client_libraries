# openapi_client.SystemApi

All URIs are relative to *http://localhost*

Method | HTTP request | Description
------------- | ------------- | -------------
[**system_change_password_system_change_password_post**](SystemApi.md#system_change_password_system_change_password_post) | **POST** /system/change-password | Endpoint to change your password a, b or c
[**system_connection_info_system_connection_info_get**](SystemApi.md#system_connection_info_system_connection_info_get) | **GET** /system/connection-info | Get credential information to connect external apps.
[**system_get_debug_logs_raw_system_get_debug_logs_raw_get**](SystemApi.md#system_get_debug_logs_raw_system_get_debug_logs_raw_get) | **GET** /system/get-debug-logs-raw | Get raw system logs as a text string.
[**system_get_system_info_system_get_system_info_get**](SystemApi.md#system_get_system_info_system_get_system_info_get) | **GET** /system/get-system-info | Get system status information
[**system_hardware_info_sub_system_hardware_info_sub_get**](SystemApi.md#system_hardware_info_sub_system_hardware_info_sub_get) | **GET** /system/hardware-info-sub | Subscribe to hardware status information.
[**system_hardware_info_system_hardware_info_get**](SystemApi.md#system_hardware_info_system_hardware_info_get) | **GET** /system/hardware-info | Get hardware status information.
[**system_login_system_login_post**](SystemApi.md#system_login_system_login_post) | **POST** /system/login | Logs the user in with the current password
[**system_reboot_system_reboot_post**](SystemApi.md#system_reboot_system_reboot_post) | **POST** /system/reboot | Reboots the system
[**system_refresh_token_system_refresh_token_post**](SystemApi.md#system_refresh_token_system_refresh_token_post) | **POST** /system/refresh-token | Endpoint to refresh an authentication token
[**system_shutdown_system_shutdown_post**](SystemApi.md#system_shutdown_system_shutdown_post) | **POST** /system/shutdown | Shuts the system down


# **system_change_password_system_change_password_post**
> bool, date, datetime, dict, float, int, list, str, none_type system_change_password_system_change_password_post(type, old_password, new_password)

Endpoint to change your password a, b or c

### Example

* Bearer Authentication (JWTBearer):

```python
import time
import openapi_client
from openapi_client.api import system_api
from openapi_client.model.http_validation_error import HTTPValidationError
from pprint import pprint
# Defining the host is optional and defaults to http://localhost
# See configuration.py for a list of all supported configuration parameters.
configuration = openapi_client.Configuration(
    host = "http://localhost"
)

# The client must configure the authentication and authorization parameters
# in accordance with the API server security policy.
# Examples for each auth method are provided below, use the example that
# satisfies your auth use case.

# Configure Bearer authorization: JWTBearer
configuration = openapi_client.Configuration(
    access_token = 'YOUR_BEARER_TOKEN'
)

# Enter a context with an instance of the API client
with openapi_client.ApiClient(configuration) as api_client:
    # Create an instance of the API class
    api_instance = system_api.SystemApi(api_client)
    type = "type_example" # str | 
    old_password = "old_password_example" # str | 
    new_password = "new_password_example" # str | 

    # example passing only required values which don't have defaults set
    try:
        # Endpoint to change your password a, b or c
        api_response = api_instance.system_change_password_system_change_password_post(type, old_password, new_password)
        pprint(api_response)
    except openapi_client.ApiException as e:
        print("Exception when calling SystemApi->system_change_password_system_change_password_post: %s\n" % e)
```


### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **type** | **str**|  |
 **old_password** | **str**|  |
 **new_password** | **str**|  |

### Return type

**bool, date, datetime, dict, float, int, list, str, none_type**

### Authorization

[JWTBearer](../README.md#JWTBearer)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json


### HTTP response details

| Status code | Description | Response headers |
|-------------|-------------|------------------|
**200** | if 200 OK - password change worked |  -  |
**422** | Validation Error |  -  |

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **system_connection_info_system_connection_info_get**
> ConnectionInfo system_connection_info_system_connection_info_get()

Get credential information to connect external apps.

### Example

* Bearer Authentication (JWTBearer):

```python
import time
import openapi_client
from openapi_client.api import system_api
from openapi_client.model.connection_info import ConnectionInfo
from pprint import pprint
# Defining the host is optional and defaults to http://localhost
# See configuration.py for a list of all supported configuration parameters.
configuration = openapi_client.Configuration(
    host = "http://localhost"
)

# The client must configure the authentication and authorization parameters
# in accordance with the API server security policy.
# Examples for each auth method are provided below, use the example that
# satisfies your auth use case.

# Configure Bearer authorization: JWTBearer
configuration = openapi_client.Configuration(
    access_token = 'YOUR_BEARER_TOKEN'
)

# Enter a context with an instance of the API client
with openapi_client.ApiClient(configuration) as api_client:
    # Create an instance of the API class
    api_instance = system_api.SystemApi(api_client)

    # example, this endpoint has no required or optional parameters
    try:
        # Get credential information to connect external apps.
        api_response = api_instance.system_connection_info_system_connection_info_get()
        pprint(api_response)
    except openapi_client.ApiException as e:
        print("Exception when calling SystemApi->system_connection_info_system_connection_info_get: %s\n" % e)
```


### Parameters
This endpoint does not need any parameter.

### Return type

[**ConnectionInfo**](ConnectionInfo.md)

### Authorization

[JWTBearer](../README.md#JWTBearer)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json


### HTTP response details

| Status code | Description | Response headers |
|-------------|-------------|------------------|
**200** | Returns a JSON string with credential information. |  -  |

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **system_get_debug_logs_raw_system_get_debug_logs_raw_get**
> RawDebugLogData system_get_debug_logs_raw_system_get_debug_logs_raw_get()

Get raw system logs as a text string.

 This endpoint will gather latest system logs and return it in a raw string. This endpoint will **not** return immediately because it gathers all data on time of the request. 

### Example

* Bearer Authentication (JWTBearer):

```python
import time
import openapi_client
from openapi_client.api import system_api
from openapi_client.model.raw_debug_log_data import RawDebugLogData
from pprint import pprint
# Defining the host is optional and defaults to http://localhost
# See configuration.py for a list of all supported configuration parameters.
configuration = openapi_client.Configuration(
    host = "http://localhost"
)

# The client must configure the authentication and authorization parameters
# in accordance with the API server security policy.
# Examples for each auth method are provided below, use the example that
# satisfies your auth use case.

# Configure Bearer authorization: JWTBearer
configuration = openapi_client.Configuration(
    access_token = 'YOUR_BEARER_TOKEN'
)

# Enter a context with an instance of the API client
with openapi_client.ApiClient(configuration) as api_client:
    # Create an instance of the API class
    api_instance = system_api.SystemApi(api_client)

    # example, this endpoint has no required or optional parameters
    try:
        # Get raw system logs as a text string.
        api_response = api_instance.system_get_debug_logs_raw_system_get_debug_logs_raw_get()
        pprint(api_response)
    except openapi_client.ApiException as e:
        print("Exception when calling SystemApi->system_get_debug_logs_raw_system_get_debug_logs_raw_get: %s\n" % e)
```


### Parameters
This endpoint does not need any parameter.

### Return type

[**RawDebugLogData**](RawDebugLogData.md)

### Authorization

[JWTBearer](../README.md#JWTBearer)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json


### HTTP response details

| Status code | Description | Response headers |
|-------------|-------------|------------------|
**200** |  The latest system log as a string of text.  Returns a &#x60;HTTP_INTERNAL_SERVER_ERROR&#x60; with status code 500 if script execution fails on server.  Example output in &#x60;raw_data&#x60;:  &#x60;&#x60;&#x60; *************************************************************** * RASPIBLITZ DEBUG LOGS *************************************************************** blitzversion: 1.7.0 chainnetwork: bitcoin / main  15:27:34 up  4:10,  3 users,  load average: 1.23, 1.36, 1.38  *** BLOCKCHAIN SYSTEMD STATUS *** ● bitcoind.service - Bitcoin daemon    Loaded: loaded (/etc/systemd/system/bitcoind.service; enabled; vendor preset: enabled)    Active: active (running) since Tue 2021-09-14 11:16:51 BST; 4h 10min ago   Process: 1718 ExecStartPre&#x3D;/home/admin/config.scripts/blitz.systemd.sh log blockchain STARTED (code&#x3D;exited, status&#x3D;0/SUCCESS)   Process: 1724 ExecStart&#x3D;/usr/local/bin/bitcoind -daemon -conf&#x3D;/home/bitcoin/.bitcoin/bitcoin.conf -pid&#x3D;/mnt/hdd/bitcoin/bitcoind.pid (code&#x3D;exited, status&#x3D;0/SUCCESS)  Main PID: 1765 (bitcoind)     Tasks: 12 (limit: 4533)    CGroup: /system.slice/bitcoind.service            └─1765 /usr/local/bin/bitcoind -daemon -conf&#x3D;/home/bitcoin/.bitcoin/bitcoin.conf -pid&#x3D;/mnt/hdd/bitcoin/bitcoind.pid  Sep 14 11:16:50 raspberrypi systemd[1]: Starting Bitcoin daemon... Sep 14 11:16:51 raspberrypi systemd[1]: Started Bitcoin daemon.  *** LAST BLOCKCHAIN ERROR LOGS *** sudo journalctl -u bitcoind -b --no-pager -n8 -- Logs begin at Tue 2021-09-14 11:15:58 BST, end at Tue 2021-09-14 15:27:35 BST. -- Sep 14 11:16:50 raspberrypi systemd[1]: Starting Bitcoin daemon... Sep 14 11:16:51 raspberrypi systemd[1]: Started Bitcoin daemon.  *** LAST BLOCKCHAIN 20 INFO LOGS *** sudo tail -n 20 /mnt/hdd/bitcoin/debug.log 2021-09-14T14:26:27Z Rolling forward 00000000000000000082dcdfb99c8b663828fd40fd68f343a17f766e1dee9bdc (499641) 2021-09-14T14:26:30Z Rolling forward 0000000000000000003c2cc296d753717135a38cfea6bc3ddba640aac063fb3b (499642) 2021-09-14T14:26:34Z Rolling forward 00000000000000000005869d321a8f2046d1e47f55b97920c9e4bb8a971db40b (499643) 2021-09-14T14:26:37Z Rolling forward 0000000000000000002d429f39afec70c938e888c3417d690bbc85e83529991c (499644) 2021-09-14T14:26:40Z Rolling forward 00000000000000000024c0bdbec66a889778c00bc69be0a96cbbd98b75c3ce09 (499645) 2021-09-14T14:26:43Z Rolling forward 00000000000000000082756af6724e3200ea9089cb4244cb2d94c83c3cd137d7 (499646) 2021-09-14T14:26:47Z Rolling forward 0000000000000000007f3bf2c37dc14630153b93bc2c34542deadb34a5eb201f (499647) 2021-09-14T14:26:51Z Rolling forward 0000000000000000003b9296ea38abd68e97beb0c5ed56a8255e6b379a02032b (499648) 2021-09-14T14:26:54Z Rolling forward 000000000000000000146931cda4713b5ded152c9ae57effe37f216d5a5f31b6 (499649) 2021-09-14T14:26:57Z Rolling forward 000000000000000000684318d6fc7266f8eb5dc349a170413a0c0ce2334da08f (499650) 2021-09-14T14:27:00Z Rolling forward 000000000000000000846d905295c15c98f9dc8c8f3ab44bbb997cca9a8e4c83 (499651) 2021-09-14T14:27:04Z Rolling forward 00000000000000000082bfa88de1c4e6501462e231f0aa54f552f36bdf34fdd3 (499652) 2021-09-14T14:27:08Z Rolling forward 000000000000000000acce35f2b4ba5256f016da6024abb09ad60b6dcbd0ed83 (499653) 2021-09-14T14:27:11Z Rolling forward 000000000000000000ae0edf99df2db7e05a0f18e3e5a3e0dfc67013dadc526f (499654) 2021-09-14T14:27:14Z Rolling forward 00000000000000000087cec98103a704a4594831e8173fa3c916b3c537456ab7 (499655) 2021-09-14T14:27:17Z Rolling forward 000000000000000000102d751e4c7e2de8f12e04cd4b44fe8179d492b29ea0e2 (499656) 2021-09-14T14:27:21Z Rolling forward 0000000000000000001a98320ee19986cfb19f30bb1d1deb0cfc21ed9fa3c7ae (499657) 2021-09-14T14:27:24Z Rolling forward 0000000000000000005ad979367405af6ad75465a8900089cb3bd7b53ff4dc9d (499658) 2021-09-14T14:27:28Z Rolling forward 0000000000000000005bd3de0386b9c24f92e363a04da33b6b6ac7450997f4aa (499659) 2021-09-14T14:27:32Z Rolling forward 0000000000000000009fd25eaf6245cd8a0a8869bbe28145f39e4de14dd62825 (499660)  *** LND SYSTEMD STATUS *** ● lnd.service - LND Lightning Daemon    Loaded: loaded (/etc/systemd/system/lnd.service; enabled; vendor preset: enabled)    Active: active (running) since Tue 2021-09-14 11:20:13 BST; 4h 7min ago   Process: 7000 ExecStartPre&#x3D;/home/admin/config.scripts/blitz.systemd.sh log lightning STARTED (code&#x3D;exited, status&#x3D;0/SUCCESS)  Main PID: 7002 (lnd)     Tasks: 10 (limit: 4533)    CGroup: /system.slice/lnd.service            └─7002 /usr/local/bin/lnd --tor.active --tor.streamisolation --tor.v3 --tor.socks&#x3D;9070 --tor.control&#x3D;9071 --listen&#x3D;127.0.0.1:9735  Sep 14 11:20:13 raspberrypi systemd[1]: Starting LND Lightning Daemon... Sep 14 11:20:13 raspberrypi systemd[1]: Started LND Lightning Daemon.  *** LAST LND ERROR LOGS *** sudo journalctl -u lnd -b --no-pager -n12 -- Logs begin at Tue 2021-09-14 11:15:58 BST, end at Tue 2021-09-14 15:27:35 BST. -- Sep 14 11:16:51 raspberrypi systemd[1]: Starting LND Lightning Daemon... Sep 14 11:16:51 raspberrypi systemd[1]: Started LND Lightning Daemon. Sep 14 11:19:13 raspberrypi lnd[1772]: unable to create chain control: unable to connect to bitcoind: -28: Loading block index... Sep 14 11:19:13 raspberrypi systemd[1]: lnd.service: Main process exited, code&#x3D;exited, status&#x3D;1/FAILURE Sep 14 11:19:13 raspberrypi systemd[1]: lnd.service: Failed with result &#39;exit-code&#39;. Sep 14 11:20:13 raspberrypi systemd[1]: lnd.service: Service RestartSec&#x3D;1min expired, scheduling restart. Sep 14 11:20:13 raspberrypi systemd[1]: lnd.service: Scheduled restart job, restart counter is at 1. Sep 14 11:20:13 raspberrypi systemd[1]: Stopped LND Lightning Daemon. Sep 14 11:20:13 raspberrypi systemd[1]: Starting LND Lightning Daemon... Sep 14 11:20:13 raspberrypi systemd[1]: Started LND Lightning Daemon.  *** LAST 30 LND INFO LOGS *** sudo tail -n 30 /mnt/hdd/lnd/logs/bitcoin/mainnet/lnd.log 2021-09-14 11:16:51.708 [INF] LTND: Version: 0.12.1-beta commit&#x3D;v0.12.1-beta, build&#x3D;production, logging&#x3D;default, debuglevel&#x3D;debug 2021-09-14 11:16:51.709 [INF] LTND: Active chain: Bitcoin (network&#x3D;mainnet) 2021-09-14 11:16:51.709 [INF] LTND: Opening the main database, this might take a few minutes... 2021-09-14 11:16:51.709 [INF] LTND: Opening bbolt database, sync_freelist&#x3D;true, auto_compact&#x3D;false 2021-09-14 11:16:51.724 [INF] CHDB: Checking for schema update: latest_version&#x3D;20, db_version&#x3D;20 2021-09-14 11:16:51.724 [INF] LTND: Database now open (time_to_open&#x3D;15.109685ms)! 2021-09-14 11:16:51.763 [INF] RPCS: Password RPC server listening on 0.0.0.0:10009 2021-09-14 11:16:51.769 [INF] RPCS: Password gRPC proxy started at 0.0.0.0:8080 2021-09-14 11:16:51.769 [INF] LTND: Waiting for wallet encryption password. Use &#x60;lncli create&#x60; to create a wallet, &#x60;lncli unlock&#x60; to unlock an existing wallet, or &#x60;lncli changepassword&#x60; to change the password of an existing wallet and unlock it. 2021-09-14 11:19:12.895 [INF] LNWL: Opened wallet 2021-09-14 11:19:13.126 [INF] CHRE: Primary chain is set to: bitcoin 2021-09-14 11:19:13.257 [ERR] LTND: unable to create chain control: unable to connect to bitcoind: -28: Loading block index... 2021-09-14 11:19:13.257 [INF] LTND: Shutdown complete2021-09-14 11:20:14.120 [INF] LTND: Version: 0.12.1-beta commit&#x3D;v0.12.1-beta, build&#x3D;production, logging&#x3D;default, debuglevel&#x3D;debug 2021-09-14 11:20:14.121 [INF] LTND: Active chain: Bitcoin (network&#x3D;mainnet) 2021-09-14 11:20:14.121 [INF] LTND: Opening the main database, this might take a few minutes... 2021-09-14 11:20:14.121 [INF] LTND: Opening bbolt database, sync_freelist&#x3D;true, auto_compact&#x3D;false 2021-09-14 11:20:14.133 [INF] CHDB: Checking for schema update: latest_version&#x3D;20, db_version&#x3D;20 2021-09-14 11:20:14.133 [INF] LTND: Database now open (time_to_open&#x3D;11.654861ms)! 2021-09-14 11:20:14.172 [INF] RPCS: Password RPC server listening on 0.0.0.0:10009 2021-09-14 11:20:14.177 [INF] RPCS: Password gRPC proxy started at 0.0.0.0:8080 2021-09-14 11:20:14.177 [INF] LTND: Waiting for wallet encryption password. Use &#x60;lncli create&#x60; to create a wallet, &#x60;lncli unlock&#x60; to unlock an existing wallet, or &#x60;lncli changepassword&#x60; to change the password of an existing wallet and unlock it.  *** NGINX SYSTEMD STATUS *** ● nginx.service - A high performance web server and a reverse proxy server    Loaded: loaded (/lib/systemd/system/nginx.service; enabled; vendor preset: enabled)   Drop-In: /etc/systemd/system/nginx.service.d            └─raspiblitz.conf    Active: active (running) since Tue 2021-09-14 11:16:37 BST; 4h 10min ago      Docs: man:nginx(8)  Main PID: 905 (nginx)     Tasks: 5 (limit: 4533)    CGroup: /system.slice/nginx.service            ├─905 nginx: master process /usr/sbin/nginx -g daemon on; master_process on;            ├─911 nginx: worker process            ├─913 nginx: worker process            ├─914 nginx: worker process            └─915 nginx: worker process  Sep 14 11:16:36 raspberrypi systemd[1]: Starting A high performance web server and a reverse proxy server... Sep 14 11:16:37 raspberrypi systemd[1]: Started A high performance web server and a reverse proxy server.  *** LAST NGINX LOGS *** sudo journalctl -u nginx -b --no-pager -n20 -- Logs begin at Tue 2021-09-14 11:15:58 BST, end at Tue 2021-09-14 15:27:35 BST. -- Sep 14 11:16:36 raspberrypi systemd[1]: Starting A high performance web server and a reverse proxy server... Sep 14 11:16:37 raspberrypi systemd[1]: Started A high performance web server and a reverse proxy server. --&gt; CHECK CONFIG: sudo nginx -t   *** LAST 20 TOUCHSCREEN LOGS *** sudo tail -n 20 /home/pi/.cache/lxsession/LXDE-pi/run.log Playing WAVE &#39;/usr/share/piwiz/srprompt.wav&#39; : Signed 16 bit Little Endian, Rate 22050 Hz, Mono Playing WAVE &#39;/usr/share/piwiz/srprompt.wav&#39; : Signed 16 bit Little Endian, Rate 22050 Hz, Mono ** Message: 01:44:02.973: wlan0: Received scan results Playing WAVE &#39;/usr/share/piwiz/srprompt.wav&#39; : Signed 16 bit Little Endian, Rate 22050 Hz, Mono Playing WAVE &#39;/usr/share/piwiz/srprompt.wav&#39; : Signed 16 bit Little Endian, Rate 22050 Hz, Mono Playing WAVE &#39;/usr/share/piwiz/srprompt.wav&#39; : Signed 16 bit Little Endian, Rate 22050 Hz, Mono Playing WAVE &#39;/usr/share/piwiz/srprompt.wav&#39; : Signed 16 bit Little Endian, Rate 22050 Hz, Mono ** Message: 01:45:03.021: wlan0: Received scan results Playing WAVE &#39;/usr/share/piwiz/srprompt.wav&#39; : Signed 16 bit Little Endian, Rate 22050 Hz, Mono Playing WAVE &#39;/usr/share/piwiz/srprompt.wav&#39; : Signed 16 bit Little Endian, Rate 22050 Hz, Mono Playing WAVE &#39;/usr/share/piwiz/srprompt.wav&#39; : Signed 16 bit Little Endian, Rate 22050 Hz, Mono Playing WAVE &#39;/usr/share/piwiz/srprompt.wav&#39; : Signed 16 bit Little Endian, Rate 22050 Hz, Mono ** Message: 01:46:02.982: wlan0: Received scan results Playing WAVE &#39;/usr/share/piwiz/srprompt.wav&#39; : Signed 16 bit Little Endian, Rate 22050 Hz, Mono Playing WAVE &#39;/usr/share/piwiz/srprompt.wav&#39; : Signed 16 bit Little Endian, Rate 22050 Hz, Mono Playing WAVE &#39;/usr/share/piwiz/srprompt.wav&#39; : Signed 16 bit Little Endian, Rate 22050 Hz, Mono Playing WAVE &#39;/usr/share/piwiz/srprompt.wav&#39; : Signed 16 bit Little Endian, Rate 22050 Hz, Mono ** Message: 01:47:02.989: wlan0: Received scan results Playing WAVE &#39;/usr/share/piwiz/srprompt.wav&#39; : Signed 16 bit Little Endian, Rate 22050 Hz, Mono Playing WAVE &#39;/usr/share/piwiz/srprompt.wav&#39; : Signed 16 bit Little Endian, Rate 22050 Hz, Mono   *** LAST 20 LOOP LOGS *** sudo journalctl -u loopd -b --no-pager -n20 -- Logs begin at Tue 2021-09-14 11:15:58 BST, end at Tue 2021-09-14 15:27:35 BST. -- -- No entries --  - RTL is OFF by config  *** LAST 20 ElectRS LOGS *** sudo journalctl -u electrs -b --no-pager -n20 -- Logs begin at Tue 2021-09-14 11:15:58 BST, end at Tue 2021-09-14 15:27:35 BST. -- -- No entries --  *** ElectRS Status *** ##### STATUS ELECTRS SERVICE configured&#x3D;0 serviceInstalled&#x3D;0 infoSync&#x3D;&#39;Service not installed&#39; serviceRunning&#x3D;0 tipSynced&#x3D;0 initialSynced&#x3D;0 electrumResponding&#x3D;0 infoSync&#x3D;&#39;Not running - check: sudo journalctl -u electrs&#39;   *** LAST 20 LIT LOGS *** sudo journalctl -u litd -b --no-pager -n20 -- Logs begin at Tue 2021-09-14 11:15:58 BST, end at Tue 2021-09-14 15:27:36 BST. -- -- No entries --   *** LAST 20 BTCPayServer LOGS *** sudo journalctl -u btcpayserver -b --no-pager -n20 -- Logs begin at Tue 2021-09-14 11:15:58 BST, end at Tue 2021-09-14 15:27:36 BST. -- -- No entries --   *** LAST 20 LNbits LOGS *** sudo journalctl -u lnbits -b --no-pager -n20 -- Logs begin at Tue 2021-09-14 11:15:58 BST, end at Tue 2021-09-14 15:27:36 BST. -- -- No entries --   *** LAST 20 Thunderhub LOGS *** sudo journalctl -u thunderhub -b --no-pager -n20 -- Logs begin at Tue 2021-09-14 11:15:58 BST, end at Tue 2021-09-14 15:27:36 BST. -- -- No entries --   *** LAST 20 SPECTER LOGS *** sudo journalctl -u cryptoadvance-specter -b --no-pager -n20 -- Logs begin at Tue 2021-09-14 11:15:58 BST, end at Tue 2021-09-14 15:27:36 BST. -- -- No entries --   *** LAST 20 SPHINX LOGS *** sudo journalctl -u sphinxrelay -b --no-pager -n20 -- Logs begin at Tue 2021-09-14 11:15:58 BST, end at Tue 2021-09-14 15:27:36 BST. -- -- No entries --   *** MOUNTED DRIVES *** Filesystem     Type      Size  Used Avail Use% Mounted on /dev/root      ext4       29G  3.8G   25G  14% / devtmpfs       devtmpfs  1.9G     0  1.9G   0% /dev tmpfs          tmpfs     1.9G     0  1.9G   0% /dev/shm tmpfs          tmpfs     1.9G   33M  1.9G   2% /run tmpfs          tmpfs     5.0M     0  5.0M   0% /run/lock tmpfs          tmpfs     1.9G     0  1.9G   0% /sys/fs/cgroup tmpfs          tmpfs      32M     0   32M   0% /var/cache/raspiblitz /dev/mmcblk0p1 vfat      253M   30M  223M  12% /boot /dev/sda1      ext4      916G  170G  700G  20% /mnt/hdd tmpfs          tmpfs     385M     0  385M   0% /run/user/1000 tmpfs          tmpfs     385M     0  385M   0% /run/user/1001   *** DATADRIVE *** # RASPIBLITZ DATA DRIVE Status  # BASICS isMounted&#x3D;1 isBTRFS&#x3D;0 hddRaspiData&#x3D;1 isSSD&#x3D;1 datadisk&#x3D;&#39;sda&#39; datapartition&#x3D;&#39;sda1&#39; hddBlocksBitcoin&#x3D;1 hddBlocksLitecoin&#x3D;0 hddBytes&#x3D;1000141693440 hddGigaBytes&#x3D;931 hddUsedInfo&#x3D;&#39;170G (20%)&#39; hddDataFreeKB&#x3D;733759240 hddAdapterUSB&#x3D;&#39;&#39; hddAdapterUSAP&#x3D;0  # RAID isRaid&#x3D;0 raidCandidates&#x3D;0  # SWAP isSwapExternal&#x3D;1 SwapExternalPath&#x3D;&#39;/mnt/hdd/swapfile&#39;   *** NETWORK *** localip&#x3D;192.168.0.103 dhcp&#x3D;1 network_device&#x3D;eth0  *** HARDWARE TEST RESULTS *** UndervoltageReports in Logs: 0  *** SYSTEM STATUS (can take some seconds to gather) *** localIP&#x3D;&#39;192.168.0.102&#39; tempCelsius&#x3D;&#39;63.2&#39; uptime&#x3D;15042 upsStatus&#x3D;&#39;OFF&#39; startcountBlockchain&#x3D;1 bitcoinActive&#x3D;1 bitcoinErrorShort&#x3D;&#39;Loading block index&#39; bitcoinErrorFull&#x3D;&#39;error code: -28 error message: Loading block index...&#39; startcountLightning&#x3D;2 lndActive&#x3D;1 lndRPCReady&#x3D;0 walletOpened&#x3D;0 walletReady&#x3D;0 walletLocked&#x3D;1 lndRPCReady&#x3D;0 blitzTUIActive&#x3D;0 blitzTUIRestarts&#x3D;0 scriptRuntime&#x3D;0  *** OPTION: SHARE THIS DEBUG OUTPUT *** An easy way to share this debug output on GitHub or on a support chat use the following command and share the resulting link: /home/admin/XXdebugLogs.sh | nc termbin.com 9999 &#x60;&#x60;&#x60;  |  -  |

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **system_get_system_info_system_get_system_info_get**
> SystemInfo system_get_system_info_system_get_system_info_get()

Get system status information

### Example

* Bearer Authentication (JWTBearer):

```python
import time
import openapi_client
from openapi_client.api import system_api
from openapi_client.model.system_info import SystemInfo
from pprint import pprint
# Defining the host is optional and defaults to http://localhost
# See configuration.py for a list of all supported configuration parameters.
configuration = openapi_client.Configuration(
    host = "http://localhost"
)

# The client must configure the authentication and authorization parameters
# in accordance with the API server security policy.
# Examples for each auth method are provided below, use the example that
# satisfies your auth use case.

# Configure Bearer authorization: JWTBearer
configuration = openapi_client.Configuration(
    access_token = 'YOUR_BEARER_TOKEN'
)

# Enter a context with an instance of the API client
with openapi_client.ApiClient(configuration) as api_client:
    # Create an instance of the API class
    api_instance = system_api.SystemApi(api_client)

    # example, this endpoint has no required or optional parameters
    try:
        # Get system status information
        api_response = api_instance.system_get_system_info_system_get_system_info_get()
        pprint(api_response)
    except openapi_client.ApiException as e:
        print("Exception when calling SystemApi->system_get_system_info_system_get_system_info_get: %s\n" % e)
```


### Parameters
This endpoint does not need any parameter.

### Return type

[**SystemInfo**](SystemInfo.md)

### Authorization

[JWTBearer](../README.md#JWTBearer)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json


### HTTP response details

| Status code | Description | Response headers |
|-------------|-------------|------------------|
**200** | Successful Response |  -  |
**423** | Wallet is locked. Unlock via /lightning/unlock-wallet |  -  |

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **system_hardware_info_sub_system_hardware_info_sub_get**
> bool, date, datetime, dict, float, int, list, str, none_type system_hardware_info_sub_system_hardware_info_sub_get()

Subscribe to hardware status information.

### Example

* Bearer Authentication (JWTBearer):

```python
import time
import openapi_client
from openapi_client.api import system_api
from pprint import pprint
# Defining the host is optional and defaults to http://localhost
# See configuration.py for a list of all supported configuration parameters.
configuration = openapi_client.Configuration(
    host = "http://localhost"
)

# The client must configure the authentication and authorization parameters
# in accordance with the API server security policy.
# Examples for each auth method are provided below, use the example that
# satisfies your auth use case.

# Configure Bearer authorization: JWTBearer
configuration = openapi_client.Configuration(
    access_token = 'YOUR_BEARER_TOKEN'
)

# Enter a context with an instance of the API client
with openapi_client.ApiClient(configuration) as api_client:
    # Create an instance of the API class
    api_instance = system_api.SystemApi(api_client)

    # example, this endpoint has no required or optional parameters
    try:
        # Subscribe to hardware status information.
        api_response = api_instance.system_hardware_info_sub_system_hardware_info_sub_get()
        pprint(api_response)
    except openapi_client.ApiException as e:
        print("Exception when calling SystemApi->system_hardware_info_sub_system_hardware_info_sub_get: %s\n" % e)
```


### Parameters
This endpoint does not need any parameter.

### Return type

**bool, date, datetime, dict, float, int, list, str, none_type**

### Authorization

[JWTBearer](../README.md#JWTBearer)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json


### HTTP response details

| Status code | Description | Response headers |
|-------------|-------------|------------------|
**200** | Yields a JSON string with hardware information every 120.5 seconds:  &#x60;&#x60;&#x60;JSON {   \&quot;cpu_overall_percent\&quot;: 15.8,   \&quot;cpu_per_cpu_percent\&quot;: [     11.8,     6.1,     12.5   ],   \&quot;vram_total_bytes\&quot;: 25134919680,   \&quot;vram_available_bytes\&quot;: 17240051712,   \&quot;vram_used_bytes\&quot;: 6044856320,   \&quot;vram_usage_percent\&quot;: 31.4,   \&quot;swap_ram_total_bytes\&quot;: 2147479552,   \&quot;swap_used_bytes\&quot;: 0,   \&quot;swap_usage_bytes\&quot;: 0,   \&quot;temperatures_celsius\&quot;: {     \&quot;coretemp\&quot;: [       [         \&quot;Core 1\&quot;,         51,         84,         100       ],       [         \&quot;Core 2\&quot;,         53,         84,         100       ],       [         \&quot;Core 3\&quot;,         50,         84,         100       ]     ]   },   \&quot;boot_time_timestamp\&quot;: 1623486468,   \&quot;disk_io_read_count\&quot;: 254574,   \&quot;disk_io_write_count\&quot;: 133353,   \&quot;disk_io_read_bytes\&quot;: 5306839040,   \&quot;disk_io_write_bytes\&quot;: 5593076736,   \&quot;disks\&quot;: [     {       \&quot;device\&quot;: \&quot;/dev/sda1\&quot;,       \&quot;mountpoint\&quot;: \&quot;/boot/efi\&quot;,       \&quot;filesystem_type\&quot;: \&quot;vfat\&quot;,       \&quot;partition_total_bytes\&quot;: 535805952,       \&quot;partition_used_bytes\&quot;: 8228864,       \&quot;partition_free_bytes\&quot;: 527577088,       \&quot;partition_percent\&quot;: 1.5     },     {       \&quot;device\&quot;: \&quot;/dev/sda2\&quot;,       \&quot;mountpoint\&quot;: \&quot;/\&quot;,       \&quot;filesystem_type\&quot;: \&quot;ext4\&quot;,       \&quot;partition_total_bytes\&quot;: 250438021120,       \&quot;partition_used_bytes\&quot;: 177157742592,       \&quot;partition_free_bytes\&quot;: 60487389184,       \&quot;partition_percent\&quot;: 74.5     }   ],   \&quot;networks\&quot;: [     {       \&quot;interface_name\&quot;: \&quot;lo\&quot;,       \&quot;address\&quot;: \&quot;127.0.0.1\&quot;,       \&quot;mac_address\&quot;: \&quot;00:00:00:00:00:00\&quot;     },     {       \&quot;interface_name\&quot;: \&quot;enp4s0\&quot;,       \&quot;address\&quot;: \&quot;192.168.1.23\&quot;,       \&quot;mac_address\&quot;: \&quot;35:a3:5c:6a:4a:f0\&quot;     }   ],   \&quot;networks_bytes_sent\&quot;: 137088249,   \&quot;networks_bytes_received\&quot;: 1603400654 } &#x60;&#x60;&#x60;  |  -  |

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **system_hardware_info_system_hardware_info_get**
> bool, date, datetime, dict, float, int, list, str, none_type system_hardware_info_system_hardware_info_get()

Get hardware status information.

### Example

* Bearer Authentication (JWTBearer):

```python
import time
import openapi_client
from openapi_client.api import system_api
from pprint import pprint
# Defining the host is optional and defaults to http://localhost
# See configuration.py for a list of all supported configuration parameters.
configuration = openapi_client.Configuration(
    host = "http://localhost"
)

# The client must configure the authentication and authorization parameters
# in accordance with the API server security policy.
# Examples for each auth method are provided below, use the example that
# satisfies your auth use case.

# Configure Bearer authorization: JWTBearer
configuration = openapi_client.Configuration(
    access_token = 'YOUR_BEARER_TOKEN'
)

# Enter a context with an instance of the API client
with openapi_client.ApiClient(configuration) as api_client:
    # Create an instance of the API class
    api_instance = system_api.SystemApi(api_client)

    # example, this endpoint has no required or optional parameters
    try:
        # Get hardware status information.
        api_response = api_instance.system_hardware_info_system_hardware_info_get()
        pprint(api_response)
    except openapi_client.ApiException as e:
        print("Exception when calling SystemApi->system_hardware_info_system_hardware_info_get: %s\n" % e)
```


### Parameters
This endpoint does not need any parameter.

### Return type

**bool, date, datetime, dict, float, int, list, str, none_type**

### Authorization

[JWTBearer](../README.md#JWTBearer)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json


### HTTP response details

| Status code | Description | Response headers |
|-------------|-------------|------------------|
**200** | Returns a JSON string with hardware information:  &#x60;&#x60;&#x60;JSON {   \&quot;cpu_overall_percent\&quot;: 15.8,   \&quot;cpu_per_cpu_percent\&quot;: [     11.8,     6.1,     12.5   ],   \&quot;vram_total_bytes\&quot;: 25134919680,   \&quot;vram_available_bytes\&quot;: 17240051712,   \&quot;vram_used_bytes\&quot;: 6044856320,   \&quot;vram_usage_percent\&quot;: 31.4,   \&quot;swap_ram_total_bytes\&quot;: 2147479552,   \&quot;swap_used_bytes\&quot;: 0,   \&quot;swap_usage_bytes\&quot;: 0,   \&quot;temperatures_celsius\&quot;: {     \&quot;coretemp\&quot;: [       [         \&quot;Core 1\&quot;,         51,         84,         100       ],       [         \&quot;Core 2\&quot;,         53,         84,         100       ],       [         \&quot;Core 3\&quot;,         50,         84,         100       ]     ]   },   \&quot;boot_time_timestamp\&quot;: 1623486468,   \&quot;disk_io_read_count\&quot;: 254574,   \&quot;disk_io_write_count\&quot;: 133353,   \&quot;disk_io_read_bytes\&quot;: 5306839040,   \&quot;disk_io_write_bytes\&quot;: 5593076736,   \&quot;disks\&quot;: [     {       \&quot;device\&quot;: \&quot;/dev/sda1\&quot;,       \&quot;mountpoint\&quot;: \&quot;/boot/efi\&quot;,       \&quot;filesystem_type\&quot;: \&quot;vfat\&quot;,       \&quot;partition_total_bytes\&quot;: 535805952,       \&quot;partition_used_bytes\&quot;: 8228864,       \&quot;partition_free_bytes\&quot;: 527577088,       \&quot;partition_percent\&quot;: 1.5     },     {       \&quot;device\&quot;: \&quot;/dev/sda2\&quot;,       \&quot;mountpoint\&quot;: \&quot;/\&quot;,       \&quot;filesystem_type\&quot;: \&quot;ext4\&quot;,       \&quot;partition_total_bytes\&quot;: 250438021120,       \&quot;partition_used_bytes\&quot;: 177157742592,       \&quot;partition_free_bytes\&quot;: 60487389184,       \&quot;partition_percent\&quot;: 74.5     }   ],   \&quot;networks\&quot;: [     {       \&quot;interface_name\&quot;: \&quot;lo\&quot;,       \&quot;address\&quot;: \&quot;127.0.0.1\&quot;,       \&quot;mac_address\&quot;: \&quot;00:00:00:00:00:00\&quot;     },     {       \&quot;interface_name\&quot;: \&quot;enp4s0\&quot;,       \&quot;address\&quot;: \&quot;192.168.1.23\&quot;,       \&quot;mac_address\&quot;: \&quot;35:a3:5c:6a:4a:f0\&quot;     }   ],   \&quot;networks_bytes_sent\&quot;: 137088249,   \&quot;networks_bytes_received\&quot;: 1603400654 } &#x60;&#x60;&#x60;  |  -  |

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **system_login_system_login_post**
> bool, date, datetime, dict, float, int, list, str, none_type system_login_system_login_post(login_input)

Logs the user in with the current password

### Example


```python
import time
import openapi_client
from openapi_client.api import system_api
from openapi_client.model.login_input import LoginInput
from openapi_client.model.http_validation_error import HTTPValidationError
from pprint import pprint
# Defining the host is optional and defaults to http://localhost
# See configuration.py for a list of all supported configuration parameters.
configuration = openapi_client.Configuration(
    host = "http://localhost"
)


# Enter a context with an instance of the API client
with openapi_client.ApiClient() as api_client:
    # Create an instance of the API class
    api_instance = system_api.SystemApi(api_client)
    login_input = LoginInput(
        password="password_example",
        one_time_password="4",
    ) # LoginInput | 

    # example passing only required values which don't have defaults set
    try:
        # Logs the user in with the current password
        api_response = api_instance.system_login_system_login_post(login_input)
        pprint(api_response)
    except openapi_client.ApiException as e:
        print("Exception when calling SystemApi->system_login_system_login_post: %s\n" % e)
```


### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **login_input** | [**LoginInput**](LoginInput.md)|  |

### Return type

**bool, date, datetime, dict, float, int, list, str, none_type**

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json


### HTTP response details

| Status code | Description | Response headers |
|-------------|-------------|------------------|
**200** | JWT token for the current session. |  -  |
**422** | Validation Error |  -  |

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **system_reboot_system_reboot_post**
> bool, date, datetime, dict, float, int, list, str, none_type system_reboot_system_reboot_post()

Reboots the system

Attempts to reboot the system.     Will send a `system_reboot_initiated` SSE message immediately to     all connected clients.     

### Example

* Bearer Authentication (JWTBearer):

```python
import time
import openapi_client
from openapi_client.api import system_api
from pprint import pprint
# Defining the host is optional and defaults to http://localhost
# See configuration.py for a list of all supported configuration parameters.
configuration = openapi_client.Configuration(
    host = "http://localhost"
)

# The client must configure the authentication and authorization parameters
# in accordance with the API server security policy.
# Examples for each auth method are provided below, use the example that
# satisfies your auth use case.

# Configure Bearer authorization: JWTBearer
configuration = openapi_client.Configuration(
    access_token = 'YOUR_BEARER_TOKEN'
)

# Enter a context with an instance of the API client
with openapi_client.ApiClient(configuration) as api_client:
    # Create an instance of the API class
    api_instance = system_api.SystemApi(api_client)

    # example, this endpoint has no required or optional parameters
    try:
        # Reboots the system
        api_response = api_instance.system_reboot_system_reboot_post()
        pprint(api_response)
    except openapi_client.ApiException as e:
        print("Exception when calling SystemApi->system_reboot_system_reboot_post: %s\n" % e)
```


### Parameters
This endpoint does not need any parameter.

### Return type

**bool, date, datetime, dict, float, int, list, str, none_type**

### Authorization

[JWTBearer](../README.md#JWTBearer)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json


### HTTP response details

| Status code | Description | Response headers |
|-------------|-------------|------------------|
**200** | True if successful. False on failure.     A failure will also send an error message with id &#x60;system_reboot_error&#x60;     to all connected clients.      |  -  |

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **system_refresh_token_system_refresh_token_post**
> bool, date, datetime, dict, float, int, list, str, none_type system_refresh_token_system_refresh_token_post()

Endpoint to refresh an authentication token

### Example

* Bearer Authentication (JWTBearer):

```python
import time
import openapi_client
from openapi_client.api import system_api
from pprint import pprint
# Defining the host is optional and defaults to http://localhost
# See configuration.py for a list of all supported configuration parameters.
configuration = openapi_client.Configuration(
    host = "http://localhost"
)

# The client must configure the authentication and authorization parameters
# in accordance with the API server security policy.
# Examples for each auth method are provided below, use the example that
# satisfies your auth use case.

# Configure Bearer authorization: JWTBearer
configuration = openapi_client.Configuration(
    access_token = 'YOUR_BEARER_TOKEN'
)

# Enter a context with an instance of the API client
with openapi_client.ApiClient(configuration) as api_client:
    # Create an instance of the API class
    api_instance = system_api.SystemApi(api_client)

    # example, this endpoint has no required or optional parameters
    try:
        # Endpoint to refresh an authentication token
        api_response = api_instance.system_refresh_token_system_refresh_token_post()
        pprint(api_response)
    except openapi_client.ApiException as e:
        print("Exception when calling SystemApi->system_refresh_token_system_refresh_token_post: %s\n" % e)
```


### Parameters
This endpoint does not need any parameter.

### Return type

**bool, date, datetime, dict, float, int, list, str, none_type**

### Authorization

[JWTBearer](../README.md#JWTBearer)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json


### HTTP response details

| Status code | Description | Response headers |
|-------------|-------------|------------------|
**200** | Returns a fresh JWT token. |  -  |

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **system_shutdown_system_shutdown_post**
> bool, date, datetime, dict, float, int, list, str, none_type system_shutdown_system_shutdown_post()

Shuts the system down

Attempts to shutdown the system.     Will send a `system_shutdown_initiated` SSE message immediately to all     connected clients.     

### Example

* Bearer Authentication (JWTBearer):

```python
import time
import openapi_client
from openapi_client.api import system_api
from pprint import pprint
# Defining the host is optional and defaults to http://localhost
# See configuration.py for a list of all supported configuration parameters.
configuration = openapi_client.Configuration(
    host = "http://localhost"
)

# The client must configure the authentication and authorization parameters
# in accordance with the API server security policy.
# Examples for each auth method are provided below, use the example that
# satisfies your auth use case.

# Configure Bearer authorization: JWTBearer
configuration = openapi_client.Configuration(
    access_token = 'YOUR_BEARER_TOKEN'
)

# Enter a context with an instance of the API client
with openapi_client.ApiClient(configuration) as api_client:
    # Create an instance of the API class
    api_instance = system_api.SystemApi(api_client)

    # example, this endpoint has no required or optional parameters
    try:
        # Shuts the system down
        api_response = api_instance.system_shutdown_system_shutdown_post()
        pprint(api_response)
    except openapi_client.ApiException as e:
        print("Exception when calling SystemApi->system_shutdown_system_shutdown_post: %s\n" % e)
```


### Parameters
This endpoint does not need any parameter.

### Return type

**bool, date, datetime, dict, float, int, list, str, none_type**

### Authorization

[JWTBearer](../README.md#JWTBearer)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json


### HTTP response details

| Status code | Description | Response headers |
|-------------|-------------|------------------|
**200** | True if successful. False on failure.     A failure will also send an error message with id system_shutdown_error     to all connected clients.      |  -  |

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

