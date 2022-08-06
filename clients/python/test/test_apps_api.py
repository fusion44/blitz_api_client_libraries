"""
    FastAPI

    No description provided (generated by Openapi Generator https://github.com/openapitools/openapi-generator)  # noqa: E501

    The version of the OpenAPI document: 1
    Generated by: https://openapi-generator.tech
"""


import unittest

import openapi_client
from openapi_client.api.apps_api import AppsApi  # noqa: E501


class TestAppsApi(unittest.TestCase):
    """AppsApi unit test stubs"""

    def setUp(self):
        self.api = AppsApi()  # noqa: E501

    def tearDown(self):
        pass

    def test_apps_install_apps_install_name_post(self):
        """Test case for apps_install_apps_install_name_post

        Install app  # noqa: E501
        """
        pass

    def test_apps_install_apps_uninstall_name_post(self):
        """Test case for apps_install_apps_uninstall_name_post

        Uninstall app  # noqa: E501
        """
        pass

    def test_apps_status_apps_status_get(self):
        """Test case for apps_status_apps_status_get

        Get the status available apps.  # noqa: E501
        """
        pass

    def test_apps_status_apps_status_id_get(self):
        """Test case for apps_status_apps_status_id_get

        Get the status of a single app by id.  # noqa: E501
        """
        pass

    def test_apps_status_sub_apps_status_sub_get(self):
        """Test case for apps_status_sub_apps_status_sub_get

        Subscribe to status changes of currently installed apps.  # noqa: E501
        """
        pass


if __name__ == '__main__':
    unittest.main()
