"""
    FastAPI

    No description provided (generated by Openapi Generator https://github.com/openapitools/openapi-generator)  # noqa: E501

    The version of the OpenAPI document: 1
    Generated by: https://openapi-generator.tech
"""


import unittest

import openapi_client
from openapi_client.api.lightning_api import LightningApi  # noqa: E501


class TestLightningApi(unittest.TestCase):
    """LightningApi unit test stubs"""

    def setUp(self):
        self.api = LightningApi()  # noqa: E501

    def tearDown(self):
        pass

    def test_lightning_add_invoice_lightning_add_invoice_post(self):
        """Test case for lightning_add_invoice_lightning_add_invoice_post

        Addinvoice adds a new Invoice to the database.  # noqa: E501
        """
        pass

    def test_lightning_close_channel_lightning_close_channel_post(self):
        """Test case for lightning_close_channel_lightning_close_channel_post

        close a channel  # noqa: E501
        """
        pass

    def test_lightning_decode_pay_req_lightning_decode_pay_req_get(self):
        """Test case for lightning_decode_pay_req_lightning_decode_pay_req_get

        DecodePayReq takes an encoded payment request string and attempts to decode it, returning a full description of the conditions encoded within the payment request.  # noqa: E501
        """
        pass

    def test_lightning_get_balance_lightning_get_balance_get(self):
        """Test case for lightning_get_balance_lightning_get_balance_get

        Get the current on chain and channel balances of the lighting wallet.  # noqa: E501
        """
        pass

    def test_lightning_get_fee_revenue_lightning_get_fee_revenue_get(self):
        """Test case for lightning_get_fee_revenue_lightning_get_fee_revenue_get

        Returns the daily, weekly and monthly fee revenue earned.  # noqa: E501
        """
        pass

    def test_lightning_get_info_lightning_get_info_get(self):
        """Test case for lightning_get_info_lightning_get_info_get

        Request information about the currently running lightning node.  # noqa: E501
        """
        pass

    def test_lightning_get_info_lite_lightning_get_info_lite_get(self):
        """Test case for lightning_get_info_lite_lightning_get_info_lite_get

        Get lightweight current lightning info. Less verbose version of /lightning/get-info  # noqa: E501
        """
        pass

    def test_lightning_list_all_tx_lightning_list_all_tx_get(self):
        """Test case for lightning_list_all_tx_lightning_list_all_tx_get

        Lists all on-chain transactions, payments and invoices in the wallet  # noqa: E501
        """
        pass

    def test_lightning_list_channels_lightning_list_channels_get(self):
        """Test case for lightning_list_channels_lightning_list_channels_get

        Returns a list of open channels  # noqa: E501
        """
        pass

    def test_lightning_list_invoices_lightning_list_invoices_get(self):
        """Test case for lightning_list_invoices_lightning_list_invoices_get

        Lists all invoices from the wallet. Modeled after LND implementation.  # noqa: E501
        """
        pass

    def test_lightning_list_onchain_tx_lightning_list_onchain_tx_get(self):
        """Test case for lightning_list_onchain_tx_lightning_list_onchain_tx_get

        Lists all onchain transactions from the wallet  # noqa: E501
        """
        pass

    def test_lightning_list_payments_lightning_list_payments_get(self):
        """Test case for lightning_list_payments_lightning_list_payments_get

        Returns a list of all outgoing payments. Modeled after LND implementation.  # noqa: E501
        """
        pass

    def test_lightning_new_address_lightning_new_address_post(self):
        """Test case for lightning_new_address_lightning_new_address_post

        Generate a new on-chain address  # noqa: E501
        """
        pass

    def test_lightning_open_channel_lightning_open_channel_post(self):
        """Test case for lightning_open_channel_lightning_open_channel_post

        open a new lightning channel  # noqa: E501
        """
        pass

    def test_lightning_send_coins_lightning_send_coins_post(self):
        """Test case for lightning_send_coins_lightning_send_coins_post

        Attempt to send on-chain funds.  # noqa: E501
        """
        pass

    def test_lightning_send_payment_lightning_send_payment_post(self):
        """Test case for lightning_send_payment_lightning_send_payment_post

        Attempt to pay a payment request.  # noqa: E501
        """
        pass

    def test_lightning_unlock_wallet_lightning_unlock_wallet_post(self):
        """Test case for lightning_unlock_wallet_lightning_unlock_wallet_post

        Unlocks a locked wallet.  # noqa: E501
        """
        pass


if __name__ == '__main__':
    unittest.main()
