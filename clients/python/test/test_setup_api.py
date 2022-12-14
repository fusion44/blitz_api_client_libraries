"""
    FastAPI

    No description provided (generated by Openapi Generator https://github.com/openapitools/openapi-generator)  # noqa: E501

    The version of the OpenAPI document: 1
    Generated by: https://openapi-generator.tech
"""


import unittest

import openapi_client
from openapi_client.api.setup_api import SetupApi  # noqa: E501


class TestSetupApi(unittest.TestCase):
    """SetupApi unit test stubs"""

    def setUp(self):
        self.api = SetupApi()  # noqa: E501

    def tearDown(self):
        pass

    def test_get_shutdown_setup_shutdown_get(self):
        """Test case for get_shutdown_setup_shutdown_get

        Get Shutdown  # noqa: E501
        """
        pass

    def test_get_status_setup_status_get(self):
        """Test case for get_status_setup_status_get

        Get Status  # noqa: E501
        """
        pass

    def test_setup_final_done_setup_setup_final_done_post(self):
        """Test case for setup_final_done_setup_setup_final_done_post

        Setup Final Done  # noqa: E501
        """
        pass

    def test_setup_final_info_setup_setup_final_info_get(self):
        """Test case for setup_final_info_setup_setup_final_info_get

        Setup Final Info  # noqa: E501
        """
        pass

    def test_setup_start_done_setup_setup_start_done_post(self):
        """Test case for setup_start_done_setup_setup_start_done_post

        Setup Start Done  # noqa: E501
        """
        pass

    def test_setup_start_info_setup_setup_start_info_get(self):
        """Test case for setup_start_info_setup_setup_start_info_get

        Setup Start Info  # noqa: E501
        """
        pass

    def test_setup_sync_info_setup_setup_sync_info_post(self):
        """Test case for setup_sync_info_setup_setup_sync_info_post

        Setup Sync Info  # noqa: E501
        """
        pass


if __name__ == '__main__':
    unittest.main()
