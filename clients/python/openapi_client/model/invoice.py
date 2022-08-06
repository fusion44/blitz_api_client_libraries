"""
    FastAPI

    No description provided (generated by Openapi Generator https://github.com/openapitools/openapi-generator)  # noqa: E501

    The version of the OpenAPI document: 1
    Generated by: https://openapi-generator.tech
"""


import re  # noqa: F401
import sys  # noqa: F401

from openapi_client.model_utils import (  # noqa: F401
    ApiTypeError,
    ModelComposed,
    ModelNormal,
    ModelSimple,
    cached_property,
    change_keys_js_to_python,
    convert_js_args_to_python_args,
    date,
    datetime,
    file_type,
    none_type,
    validate_get_composed_info,
    OpenApiModel
)
from openapi_client.exceptions import ApiAttributeError


def lazy_import():
    from openapi_client.model.features_entry import FeaturesEntry
    from openapi_client.model.invoice_htlc import InvoiceHTLC
    from openapi_client.model.invoice_state import InvoiceState
    from openapi_client.model.route_hint import RouteHint
    globals()['FeaturesEntry'] = FeaturesEntry
    globals()['InvoiceHTLC'] = InvoiceHTLC
    globals()['InvoiceState'] = InvoiceState
    globals()['RouteHint'] = RouteHint


class Invoice(ModelNormal):
    """NOTE: This class is auto generated by OpenAPI Generator.
    Ref: https://openapi-generator.tech

    Do not edit the class manually.

    Attributes:
      allowed_values (dict): The key is the tuple path to the attribute
          and the for var_name this is (var_name,). The value is a dict
          with a capitalized key describing the allowed value and an allowed
          value. These dicts store the allowed enum values.
      attribute_map (dict): The key is attribute name
          and the value is json key in definition.
      discriminator_value_class_map (dict): A dict to go from the discriminator
          variable value to the discriminator class name.
      validations (dict): The key is the tuple path to the attribute
          and the for var_name this is (var_name,). The value is a dict
          that stores validations for max_length, min_length, max_items,
          min_items, exclusive_maximum, inclusive_maximum, exclusive_minimum,
          inclusive_minimum, and regex.
      additional_properties_type (tuple): A tuple of classes accepted
          as additional properties values.
    """

    allowed_values = {
    }

    validations = {
    }

    @cached_property
    def additional_properties_type():
        """
        This must be a method because a model may have properties that are
        of type self, this must run after the class is loaded
        """
        lazy_import()
        return (bool, date, datetime, dict, float, int, list, str, none_type,)  # noqa: E501

    _nullable = False

    @cached_property
    def openapi_types():
        """
        This must be a method because a model may have properties that are
        of type self, this must run after the class is loaded

        Returns
            openapi_types (dict): The key is attribute name
                and the value is attribute type.
        """
        lazy_import()
        return {
            'value_msat': (int,),  # noqa: E501
            'add_index': (str,),  # noqa: E501
            'state': (bool, date, datetime, dict, float, int, list, str, none_type,),  # noqa: E501
            'memo': (str,),  # noqa: E501
            'r_preimage': (str,),  # noqa: E501
            'r_hash': (str,),  # noqa: E501
            'settled': (bool,),  # noqa: E501
            'creation_date': (int,),  # noqa: E501
            'settle_date': (int,),  # noqa: E501
            'expiry_date': (int,),  # noqa: E501
            'payment_request': (str,),  # noqa: E501
            'description_hash': (str,),  # noqa: E501
            'expiry': (int,),  # noqa: E501
            'fallback_addr': (str,),  # noqa: E501
            'cltv_expiry': (int,),  # noqa: E501
            'route_hints': ([RouteHint],),  # noqa: E501
            'private': (bool,),  # noqa: E501
            'settle_index': (int,),  # noqa: E501
            'amt_paid_sat': (int,),  # noqa: E501
            'amt_paid_msat': (int,),  # noqa: E501
            'htlcs': ([InvoiceHTLC],),  # noqa: E501
            'features': ([FeaturesEntry],),  # noqa: E501
            'is_keysend': (bool,),  # noqa: E501
            'payment_addr': (str,),  # noqa: E501
            'is_amp': (bool,),  # noqa: E501
        }

    @cached_property
    def discriminator():
        return None


    attribute_map = {
        'value_msat': 'value_msat',  # noqa: E501
        'add_index': 'add_index',  # noqa: E501
        'state': 'state',  # noqa: E501
        'memo': 'memo',  # noqa: E501
        'r_preimage': 'r_preimage',  # noqa: E501
        'r_hash': 'r_hash',  # noqa: E501
        'settled': 'settled',  # noqa: E501
        'creation_date': 'creation_date',  # noqa: E501
        'settle_date': 'settle_date',  # noqa: E501
        'expiry_date': 'expiry_date',  # noqa: E501
        'payment_request': 'payment_request',  # noqa: E501
        'description_hash': 'description_hash',  # noqa: E501
        'expiry': 'expiry',  # noqa: E501
        'fallback_addr': 'fallback_addr',  # noqa: E501
        'cltv_expiry': 'cltv_expiry',  # noqa: E501
        'route_hints': 'route_hints',  # noqa: E501
        'private': 'private',  # noqa: E501
        'settle_index': 'settle_index',  # noqa: E501
        'amt_paid_sat': 'amt_paid_sat',  # noqa: E501
        'amt_paid_msat': 'amt_paid_msat',  # noqa: E501
        'htlcs': 'htlcs',  # noqa: E501
        'features': 'features',  # noqa: E501
        'is_keysend': 'is_keysend',  # noqa: E501
        'payment_addr': 'payment_addr',  # noqa: E501
        'is_amp': 'is_amp',  # noqa: E501
    }

    read_only_vars = {
    }

    _composed_schemas = {}

    @classmethod
    @convert_js_args_to_python_args
    def _from_openapi_data(cls, value_msat, add_index, state, *args, **kwargs):  # noqa: E501
        """Invoice - a model defined in OpenAPI

        Args:
            value_msat (int): The value of this invoice in milli satoshis.
            add_index (str):  The index of this invoice. Each newly created invoice will increment this index making it monotonically increasing. CLN and LND handle ids differently. LND will generate an auto incremented integer id, while CLN will use a user supplied string id. To unify both, we auto generate an id for CLN and use the add_index for LND.  For `LND` this will be an `integer` in string form. This is auto generated by LND.  For `CLN` this will be a `string`. If the invoice was generated by BlitzAPI, this will be a [Firebase-like PushID](https://firebase.blog/posts/2015/02/the-2120-ways-to-ensure-unique_68). If generated by some other method, it'll be the string supplied by the user at the time of creation of the invoice. 
            state (bool, date, datetime, dict, float, int, list, str, none_type): The state the invoice is in.

        Keyword Args:
            _check_type (bool): if True, values for parameters in openapi_types
                                will be type checked and a TypeError will be
                                raised if the wrong type is input.
                                Defaults to True
            _path_to_item (tuple/list): This is a list of keys or values to
                                drill down to the model in received_data
                                when deserializing a response
            _spec_property_naming (bool): True if the variable names in the input data
                                are serialized names, as specified in the OpenAPI document.
                                False if the variable names in the input data
                                are pythonic names, e.g. snake case (default)
            _configuration (Configuration): the instance to use when
                                deserializing a file_type parameter.
                                If passed, type conversion is attempted
                                If omitted no type conversion is done.
            _visited_composed_classes (tuple): This stores a tuple of
                                classes that we have traveled through so that
                                if we see that class again we will not use its
                                discriminator again.
                                When traveling through a discriminator, the
                                composed schema that is
                                is traveled through is added to this set.
                                For example if Animal has a discriminator
                                petType and we pass in "Dog", and the class Dog
                                allOf includes Animal, we move through Animal
                                once using the discriminator, and pick Dog.
                                Then in Dog, we will make an instance of the
                                Animal class but this time we won't travel
                                through its discriminator because we passed in
                                _visited_composed_classes = (Animal,)
            memo (str): Optional memo to attach along with the invoice. Used for record keeping purposes for the invoice's creator,         and will also be set in the description field of the encoded payment request if the description_hash field is not being used.. [optional]  # noqa: E501
            r_preimage (str): The hex-encoded preimage(32 byte) which will allow settling an incoming HTLC payable to this preimage.. [optional]  # noqa: E501
            r_hash (str): The hash of the preimage.. [optional]  # noqa: E501
            settled (bool): Whether this invoice has been fulfilled. [optional] if omitted the server will use the default value of False  # noqa: E501
            creation_date (int): When this invoice was created. Not available with CLN.. [optional]  # noqa: E501
            settle_date (int): When this invoice was settled. Not available with pending invoices.. [optional]  # noqa: E501
            expiry_date (int): The time at which this invoice expires. [optional]  # noqa: E501
            payment_request (str): A bare-bones invoice for a payment within the     Lightning Network. With the details of the invoice, the sender has all the data necessary to     send a payment to the recipient.     . [optional]  # noqa: E501
            description_hash (str):      Hash(SHA-256) of a description of the payment. Used if the description of payment(memo) is too     long to naturally fit within the description field of an encoded payment request.     . [optional]  # noqa: E501
            expiry (int): Payment request expiry time in seconds. Default is 3600 (1 hour).. [optional]  # noqa: E501
            fallback_addr (str): Fallback on-chain address.. [optional]  # noqa: E501
            cltv_expiry (int): Delta to use for the time-lock of the CLTV extended to the final hop.. [optional]  # noqa: E501
            route_hints ([RouteHint]):      Route hints that can each be individually used to assist in reaching the invoice's destination.     . [optional]  # noqa: E501
            private (bool): Whether this invoice should include routing hints for private channels.. [optional]  # noqa: E501
            settle_index (int):          The \"settle\" index of this invoice. Each newly settled invoice will  increment this index making it monotonically increasing.     . [optional]  # noqa: E501
            amt_paid_sat (int):      The amount that was accepted for this invoice, in satoshis. This     will ONLY be set if this invoice has been settled. We provide     this field as if the invoice was created with a zero value,     then we need to record what amount was ultimately accepted.     Additionally, it's possible that the sender paid MORE that     was specified in the original invoice. So we'll record that here as well.     . [optional]  # noqa: E501
            amt_paid_msat (int):      The amount that was accepted for this invoice, in millisatoshis.     This will ONLY be set if this invoice has been settled. We     provide this field as if the invoice was created with a zero value,     then we need to record what amount was ultimately accepted. Additionally,     it's possible that the sender paid MORE that was specified in the     original invoice. So we'll record that here as well.     . [optional]  # noqa: E501
            htlcs ([InvoiceHTLC]): List of HTLCs paying to this invoice[EXPERIMENTAL].. [optional]  # noqa: E501
            features ([FeaturesEntry]): List of features advertised on the invoice.. [optional]  # noqa: E501
            is_keysend (bool): [LND only] Indicates if this invoice was a spontaneous payment that arrived via keysend[EXPERIMENTAL].. [optional]  # noqa: E501
            payment_addr (str):  The payment address of this invoice. This value will be used in MPP payments,     and also for newer invoices that always require the MPP payload for added end-to-end security.. [optional]  # noqa: E501
            is_amp (bool): Signals whether or not this is an AMP invoice.. [optional]  # noqa: E501
        """

        _check_type = kwargs.pop('_check_type', True)
        _spec_property_naming = kwargs.pop('_spec_property_naming', True)
        _path_to_item = kwargs.pop('_path_to_item', ())
        _configuration = kwargs.pop('_configuration', None)
        _visited_composed_classes = kwargs.pop('_visited_composed_classes', ())

        self = super(OpenApiModel, cls).__new__(cls)

        if args:
            for arg in args:
                if isinstance(arg, dict):
                    kwargs.update(arg)
                else:
                    raise ApiTypeError(
                        "Invalid positional arguments=%s passed to %s. Remove those invalid positional arguments." % (
                            args,
                            self.__class__.__name__,
                        ),
                        path_to_item=_path_to_item,
                        valid_classes=(self.__class__,),
                    )

        self._data_store = {}
        self._check_type = _check_type
        self._spec_property_naming = _spec_property_naming
        self._path_to_item = _path_to_item
        self._configuration = _configuration
        self._visited_composed_classes = _visited_composed_classes + (self.__class__,)

        self.value_msat = value_msat
        self.add_index = add_index
        self.state = state
        for var_name, var_value in kwargs.items():
            if var_name not in self.attribute_map and \
                        self._configuration is not None and \
                        self._configuration.discard_unknown_keys and \
                        self.additional_properties_type is None:
                # discard variable.
                continue
            setattr(self, var_name, var_value)
        return self

    required_properties = set([
        '_data_store',
        '_check_type',
        '_spec_property_naming',
        '_path_to_item',
        '_configuration',
        '_visited_composed_classes',
    ])

    @convert_js_args_to_python_args
    def __init__(self, value_msat, add_index, state, *args, **kwargs):  # noqa: E501
        """Invoice - a model defined in OpenAPI

        Args:
            value_msat (int): The value of this invoice in milli satoshis.
            add_index (str):  The index of this invoice. Each newly created invoice will increment this index making it monotonically increasing. CLN and LND handle ids differently. LND will generate an auto incremented integer id, while CLN will use a user supplied string id. To unify both, we auto generate an id for CLN and use the add_index for LND.  For `LND` this will be an `integer` in string form. This is auto generated by LND.  For `CLN` this will be a `string`. If the invoice was generated by BlitzAPI, this will be a [Firebase-like PushID](https://firebase.blog/posts/2015/02/the-2120-ways-to-ensure-unique_68). If generated by some other method, it'll be the string supplied by the user at the time of creation of the invoice. 
            state (bool, date, datetime, dict, float, int, list, str, none_type): The state the invoice is in.

        Keyword Args:
            _check_type (bool): if True, values for parameters in openapi_types
                                will be type checked and a TypeError will be
                                raised if the wrong type is input.
                                Defaults to True
            _path_to_item (tuple/list): This is a list of keys or values to
                                drill down to the model in received_data
                                when deserializing a response
            _spec_property_naming (bool): True if the variable names in the input data
                                are serialized names, as specified in the OpenAPI document.
                                False if the variable names in the input data
                                are pythonic names, e.g. snake case (default)
            _configuration (Configuration): the instance to use when
                                deserializing a file_type parameter.
                                If passed, type conversion is attempted
                                If omitted no type conversion is done.
            _visited_composed_classes (tuple): This stores a tuple of
                                classes that we have traveled through so that
                                if we see that class again we will not use its
                                discriminator again.
                                When traveling through a discriminator, the
                                composed schema that is
                                is traveled through is added to this set.
                                For example if Animal has a discriminator
                                petType and we pass in "Dog", and the class Dog
                                allOf includes Animal, we move through Animal
                                once using the discriminator, and pick Dog.
                                Then in Dog, we will make an instance of the
                                Animal class but this time we won't travel
                                through its discriminator because we passed in
                                _visited_composed_classes = (Animal,)
            memo (str): Optional memo to attach along with the invoice. Used for record keeping purposes for the invoice's creator,         and will also be set in the description field of the encoded payment request if the description_hash field is not being used.. [optional]  # noqa: E501
            r_preimage (str): The hex-encoded preimage(32 byte) which will allow settling an incoming HTLC payable to this preimage.. [optional]  # noqa: E501
            r_hash (str): The hash of the preimage.. [optional]  # noqa: E501
            settled (bool): Whether this invoice has been fulfilled. [optional] if omitted the server will use the default value of False  # noqa: E501
            creation_date (int): When this invoice was created. Not available with CLN.. [optional]  # noqa: E501
            settle_date (int): When this invoice was settled. Not available with pending invoices.. [optional]  # noqa: E501
            expiry_date (int): The time at which this invoice expires. [optional]  # noqa: E501
            payment_request (str): A bare-bones invoice for a payment within the     Lightning Network. With the details of the invoice, the sender has all the data necessary to     send a payment to the recipient.     . [optional]  # noqa: E501
            description_hash (str):      Hash(SHA-256) of a description of the payment. Used if the description of payment(memo) is too     long to naturally fit within the description field of an encoded payment request.     . [optional]  # noqa: E501
            expiry (int): Payment request expiry time in seconds. Default is 3600 (1 hour).. [optional]  # noqa: E501
            fallback_addr (str): Fallback on-chain address.. [optional]  # noqa: E501
            cltv_expiry (int): Delta to use for the time-lock of the CLTV extended to the final hop.. [optional]  # noqa: E501
            route_hints ([RouteHint]):      Route hints that can each be individually used to assist in reaching the invoice's destination.     . [optional]  # noqa: E501
            private (bool): Whether this invoice should include routing hints for private channels.. [optional]  # noqa: E501
            settle_index (int):          The \"settle\" index of this invoice. Each newly settled invoice will  increment this index making it monotonically increasing.     . [optional]  # noqa: E501
            amt_paid_sat (int):      The amount that was accepted for this invoice, in satoshis. This     will ONLY be set if this invoice has been settled. We provide     this field as if the invoice was created with a zero value,     then we need to record what amount was ultimately accepted.     Additionally, it's possible that the sender paid MORE that     was specified in the original invoice. So we'll record that here as well.     . [optional]  # noqa: E501
            amt_paid_msat (int):      The amount that was accepted for this invoice, in millisatoshis.     This will ONLY be set if this invoice has been settled. We     provide this field as if the invoice was created with a zero value,     then we need to record what amount was ultimately accepted. Additionally,     it's possible that the sender paid MORE that was specified in the     original invoice. So we'll record that here as well.     . [optional]  # noqa: E501
            htlcs ([InvoiceHTLC]): List of HTLCs paying to this invoice[EXPERIMENTAL].. [optional]  # noqa: E501
            features ([FeaturesEntry]): List of features advertised on the invoice.. [optional]  # noqa: E501
            is_keysend (bool): [LND only] Indicates if this invoice was a spontaneous payment that arrived via keysend[EXPERIMENTAL].. [optional]  # noqa: E501
            payment_addr (str):  The payment address of this invoice. This value will be used in MPP payments,     and also for newer invoices that always require the MPP payload for added end-to-end security.. [optional]  # noqa: E501
            is_amp (bool): Signals whether or not this is an AMP invoice.. [optional]  # noqa: E501
        """

        _check_type = kwargs.pop('_check_type', True)
        _spec_property_naming = kwargs.pop('_spec_property_naming', False)
        _path_to_item = kwargs.pop('_path_to_item', ())
        _configuration = kwargs.pop('_configuration', None)
        _visited_composed_classes = kwargs.pop('_visited_composed_classes', ())

        if args:
            for arg in args:
                if isinstance(arg, dict):
                    kwargs.update(arg)
                else:
                    raise ApiTypeError(
                        "Invalid positional arguments=%s passed to %s. Remove those invalid positional arguments." % (
                            args,
                            self.__class__.__name__,
                        ),
                        path_to_item=_path_to_item,
                        valid_classes=(self.__class__,),
                    )

        self._data_store = {}
        self._check_type = _check_type
        self._spec_property_naming = _spec_property_naming
        self._path_to_item = _path_to_item
        self._configuration = _configuration
        self._visited_composed_classes = _visited_composed_classes + (self.__class__,)

        self.value_msat = value_msat
        self.add_index = add_index
        self.state = state
        for var_name, var_value in kwargs.items():
            if var_name not in self.attribute_map and \
                        self._configuration is not None and \
                        self._configuration.discard_unknown_keys and \
                        self.additional_properties_type is None:
                # discard variable.
                continue
            setattr(self, var_name, var_value)
            if var_name in self.read_only_vars:
                raise ApiAttributeError(f"`{var_name}` is a read-only attribute. Use `from_openapi_data` to instantiate "
                                     f"class with read only attributes.")
