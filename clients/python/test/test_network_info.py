"""
    FastAPI

    No description provided (generated by Openapi Generator https://github.com/openapitools/openapi-generator)  # noqa: E501

    The version of the OpenAPI document: 1
    Generated by: https://openapi-generator.tech
"""


import sys
import unittest

import openapi_client
from openapi_client.model.btc_local_address import BtcLocalAddress
from openapi_client.model.btc_network import BtcNetwork
globals()['BtcLocalAddress'] = BtcLocalAddress
globals()['BtcNetwork'] = BtcNetwork
from openapi_client.model.network_info import NetworkInfo


class TestNetworkInfo(unittest.TestCase):
    """NetworkInfo unit test stubs"""

    def setUp(self):
        pass

    def tearDown(self):
        pass

    def testNetworkInfo(self):
        """Test NetworkInfo"""
        # FIXME: construct object with mandatory attributes with example values
        # model = NetworkInfo()  # noqa: E501
        pass


if __name__ == '__main__':
    unittest.main()