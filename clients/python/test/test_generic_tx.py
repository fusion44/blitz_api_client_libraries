"""
    FastAPI

    No description provided (generated by Openapi Generator https://github.com/openapitools/openapi-generator)  # noqa: E501

    The version of the OpenAPI document: 1
    Generated by: https://openapi-generator.tech
"""


import sys
import unittest

import openapi_client
from openapi_client.model.tx_category import TxCategory
from openapi_client.model.tx_status import TxStatus
from openapi_client.model.tx_type import TxType
globals()['TxCategory'] = TxCategory
globals()['TxStatus'] = TxStatus
globals()['TxType'] = TxType
from openapi_client.model.generic_tx import GenericTx


class TestGenericTx(unittest.TestCase):
    """GenericTx unit test stubs"""

    def setUp(self):
        pass

    def tearDown(self):
        pass

    def testGenericTx(self):
        """Test GenericTx"""
        # FIXME: construct object with mandatory attributes with example values
        # model = GenericTx()  # noqa: E501
        pass


if __name__ == '__main__':
    unittest.main()
