"""
    FastAPI

    No description provided (generated by Openapi Generator https://github.com/openapitools/openapi-generator)  # noqa: E501

    The version of the OpenAPI document: 1
    Generated by: https://openapi-generator.tech
"""


import unittest

import openapi_client
from openapi_client.api.system_api import SystemApi  # noqa: E501


class TestSystemApi(unittest.TestCase):
    """SystemApi unit test stubs"""

    def setUp(self):
        self.api = SystemApi()  # noqa: E501

    def tearDown(self):
        pass

    def test_system_change_password_system_change_password_post(self):
        """Test case for system_change_password_system_change_password_post

        Endpoint to change your password a, b or c  # noqa: E501
        """
        pass

    def test_system_connection_info_system_connection_info_get(self):
        """Test case for system_connection_info_system_connection_info_get

        Get credential information to connect external apps.  # noqa: E501
        """
        pass

    def test_system_get_debug_logs_raw_system_get_debug_logs_raw_get(self):
        """Test case for system_get_debug_logs_raw_system_get_debug_logs_raw_get

        Get raw system logs as a text string.  # noqa: E501
        """
        pass

    def test_system_get_system_info_system_get_system_info_get(self):
        """Test case for system_get_system_info_system_get_system_info_get

        Get system status information  # noqa: E501
        """
        pass

    def test_system_hardware_info_sub_system_hardware_info_sub_get(self):
        """Test case for system_hardware_info_sub_system_hardware_info_sub_get

        Subscribe to hardware status information.  # noqa: E501
        """
        pass

    def test_system_hardware_info_system_hardware_info_get(self):
        """Test case for system_hardware_info_system_hardware_info_get

        Get hardware status information.  # noqa: E501
        """
        pass

    def test_system_login_system_login_post(self):
        """Test case for system_login_system_login_post

        Logs the user in with the current password  # noqa: E501
        """
        pass

    def test_system_reboot_system_reboot_post(self):
        """Test case for system_reboot_system_reboot_post

        Reboots the system  # noqa: E501
        """
        pass

    def test_system_refresh_token_system_refresh_token_post(self):
        """Test case for system_refresh_token_system_refresh_token_post

        Endpoint to refresh an authentication token  # noqa: E501
        """
        pass

    def test_system_shutdown_system_shutdown_post(self):
        """Test case for system_shutdown_system_shutdown_post

        Shuts the system down  # noqa: E501
        """
        pass


if __name__ == '__main__':
    unittest.main()