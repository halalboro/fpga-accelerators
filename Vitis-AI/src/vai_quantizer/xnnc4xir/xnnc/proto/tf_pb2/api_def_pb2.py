"""
 Copyright 2019 Xilinx Inc.

 Licensed under the Apache License, Version 2.0 (the "License");
 you may not use this file except in compliance with the License.
 You may obtain a copy of the License at

     http://www.apache.org/licenses/LICENSE-2.0

 Unless required by applicable law or agreed to in writing, software
 distributed under the License is distributed on an "AS IS" BASIS,
 WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
 See the License for the specific language governing permissions and
 limitations under the License.
"""

# Generated by the protocol buffer compiler.  DO NOT EDIT!
# source: tensorflow/core/framework/api_def.proto

import sys

_b = sys.version_info[0] < 3 and (lambda x: x) or (lambda x: x.encode("latin1"))
from google.protobuf import descriptor as _descriptor
from google.protobuf import message as _message
from google.protobuf import reflection as _reflection
from google.protobuf import symbol_database as _symbol_database

# @@protoc_insertion_point(imports)

_sym_db = _symbol_database.Default()


import attr_value_pb2 as tensorflow_dot_core_dot_framework_dot_attr__value__pb2


DESCRIPTOR = _descriptor.FileDescriptor(
    name="tensorflow/core/framework/api_def.proto",
    package="tensorflow",
    syntax="proto3",
    serialized_options=_b(
        "\n\030org.tensorflow.frameworkB\014ApiDefProtosP\001Z=github.com/tensorflow/tensorflow/tensorflow/go/core/framework\370\001\001"
    ),
    serialized_pb=_b(
        '\n\'tensorflow/core/framework/api_def.proto\x12\ntensorflow\x1a*tensorflow/core/framework/attr_value.proto"\xe1\x05\n\x06\x41piDef\x12\x15\n\rgraph_op_name\x18\x01 \x01(\t\x12\x1b\n\x13\x64\x65precation_message\x18\x0c \x01(\t\x12\x1b\n\x13\x64\x65precation_version\x18\r \x01(\x05\x12\x31\n\nvisibility\x18\x02 \x01(\x0e\x32\x1d.tensorflow.ApiDef.Visibility\x12-\n\x08\x65ndpoint\x18\x03 \x03(\x0b\x32\x1b.tensorflow.ApiDef.Endpoint\x12&\n\x06in_arg\x18\x04 \x03(\x0b\x32\x16.tensorflow.ApiDef.Arg\x12\'\n\x07out_arg\x18\x05 \x03(\x0b\x32\x16.tensorflow.ApiDef.Arg\x12\x11\n\targ_order\x18\x0b \x03(\t\x12%\n\x04\x61ttr\x18\x06 \x03(\x0b\x32\x17.tensorflow.ApiDef.Attr\x12\x0f\n\x07summary\x18\x07 \x01(\t\x12\x13\n\x0b\x64\x65scription\x18\x08 \x01(\t\x12\x1a\n\x12\x64\x65scription_prefix\x18\t \x01(\t\x12\x1a\n\x12\x64\x65scription_suffix\x18\n \x01(\t\x1aI\n\x08\x45ndpoint\x12\x0c\n\x04name\x18\x01 \x01(\t\x12\x12\n\ndeprecated\x18\x03 \x01(\x08\x12\x1b\n\x13\x64\x65precation_version\x18\x04 \x01(\x05\x1a;\n\x03\x41rg\x12\x0c\n\x04name\x18\x01 \x01(\t\x12\x11\n\trename_to\x18\x02 \x01(\t\x12\x13\n\x0b\x64\x65scription\x18\x03 \x01(\t\x1aj\n\x04\x41ttr\x12\x0c\n\x04name\x18\x01 \x01(\t\x12\x11\n\trename_to\x18\x02 \x01(\t\x12,\n\rdefault_value\x18\x03 \x01(\x0b\x32\x15.tensorflow.AttrValue\x12\x13\n\x0b\x64\x65scription\x18\x04 \x01(\t"G\n\nVisibility\x12\x16\n\x12\x44\x45\x46\x41ULT_VISIBILITY\x10\x00\x12\x0b\n\x07VISIBLE\x10\x01\x12\x08\n\x04SKIP\x10\x02\x12\n\n\x06HIDDEN\x10\x03")\n\x07\x41piDefs\x12\x1e\n\x02op\x18\x01 \x03(\x0b\x32\x12.tensorflow.ApiDefBl\n\x18org.tensorflow.frameworkB\x0c\x41piDefProtosP\x01Z=github.com/tensorflow/tensorflow/tensorflow/go/core/framework\xf8\x01\x01\x62\x06proto3'
    ),
    dependencies=[tensorflow_dot_core_dot_framework_dot_attr__value__pb2.DESCRIPTOR,],
)


_APIDEF_VISIBILITY = _descriptor.EnumDescriptor(
    name="Visibility",
    full_name="tensorflow.ApiDef.Visibility",
    filename=None,
    file=DESCRIPTOR,
    values=[
        _descriptor.EnumValueDescriptor(
            name="DEFAULT_VISIBILITY",
            index=0,
            number=0,
            serialized_options=None,
            type=None,
        ),
        _descriptor.EnumValueDescriptor(
            name="VISIBLE", index=1, number=1, serialized_options=None, type=None
        ),
        _descriptor.EnumValueDescriptor(
            name="SKIP", index=2, number=2, serialized_options=None, type=None
        ),
        _descriptor.EnumValueDescriptor(
            name="HIDDEN", index=3, number=3, serialized_options=None, type=None
        ),
    ],
    containing_type=None,
    serialized_options=None,
    serialized_start=766,
    serialized_end=837,
)
_sym_db.RegisterEnumDescriptor(_APIDEF_VISIBILITY)


_APIDEF_ENDPOINT = _descriptor.Descriptor(
    name="Endpoint",
    full_name="tensorflow.ApiDef.Endpoint",
    filename=None,
    file=DESCRIPTOR,
    containing_type=None,
    fields=[
        _descriptor.FieldDescriptor(
            name="name",
            full_name="tensorflow.ApiDef.Endpoint.name",
            index=0,
            number=1,
            type=9,
            cpp_type=9,
            label=1,
            has_default_value=False,
            default_value=_b("").decode("utf-8"),
            message_type=None,
            enum_type=None,
            containing_type=None,
            is_extension=False,
            extension_scope=None,
            serialized_options=None,
            file=DESCRIPTOR,
        ),
        _descriptor.FieldDescriptor(
            name="deprecated",
            full_name="tensorflow.ApiDef.Endpoint.deprecated",
            index=1,
            number=3,
            type=8,
            cpp_type=7,
            label=1,
            has_default_value=False,
            default_value=False,
            message_type=None,
            enum_type=None,
            containing_type=None,
            is_extension=False,
            extension_scope=None,
            serialized_options=None,
            file=DESCRIPTOR,
        ),
        _descriptor.FieldDescriptor(
            name="deprecation_version",
            full_name="tensorflow.ApiDef.Endpoint.deprecation_version",
            index=2,
            number=4,
            type=5,
            cpp_type=1,
            label=1,
            has_default_value=False,
            default_value=0,
            message_type=None,
            enum_type=None,
            containing_type=None,
            is_extension=False,
            extension_scope=None,
            serialized_options=None,
            file=DESCRIPTOR,
        ),
    ],
    extensions=[],
    nested_types=[],
    enum_types=[],
    serialized_options=None,
    is_extendable=False,
    syntax="proto3",
    extension_ranges=[],
    oneofs=[],
    serialized_start=522,
    serialized_end=595,
)

_APIDEF_ARG = _descriptor.Descriptor(
    name="Arg",
    full_name="tensorflow.ApiDef.Arg",
    filename=None,
    file=DESCRIPTOR,
    containing_type=None,
    fields=[
        _descriptor.FieldDescriptor(
            name="name",
            full_name="tensorflow.ApiDef.Arg.name",
            index=0,
            number=1,
            type=9,
            cpp_type=9,
            label=1,
            has_default_value=False,
            default_value=_b("").decode("utf-8"),
            message_type=None,
            enum_type=None,
            containing_type=None,
            is_extension=False,
            extension_scope=None,
            serialized_options=None,
            file=DESCRIPTOR,
        ),
        _descriptor.FieldDescriptor(
            name="rename_to",
            full_name="tensorflow.ApiDef.Arg.rename_to",
            index=1,
            number=2,
            type=9,
            cpp_type=9,
            label=1,
            has_default_value=False,
            default_value=_b("").decode("utf-8"),
            message_type=None,
            enum_type=None,
            containing_type=None,
            is_extension=False,
            extension_scope=None,
            serialized_options=None,
            file=DESCRIPTOR,
        ),
        _descriptor.FieldDescriptor(
            name="description",
            full_name="tensorflow.ApiDef.Arg.description",
            index=2,
            number=3,
            type=9,
            cpp_type=9,
            label=1,
            has_default_value=False,
            default_value=_b("").decode("utf-8"),
            message_type=None,
            enum_type=None,
            containing_type=None,
            is_extension=False,
            extension_scope=None,
            serialized_options=None,
            file=DESCRIPTOR,
        ),
    ],
    extensions=[],
    nested_types=[],
    enum_types=[],
    serialized_options=None,
    is_extendable=False,
    syntax="proto3",
    extension_ranges=[],
    oneofs=[],
    serialized_start=597,
    serialized_end=656,
)

_APIDEF_ATTR = _descriptor.Descriptor(
    name="Attr",
    full_name="tensorflow.ApiDef.Attr",
    filename=None,
    file=DESCRIPTOR,
    containing_type=None,
    fields=[
        _descriptor.FieldDescriptor(
            name="name",
            full_name="tensorflow.ApiDef.Attr.name",
            index=0,
            number=1,
            type=9,
            cpp_type=9,
            label=1,
            has_default_value=False,
            default_value=_b("").decode("utf-8"),
            message_type=None,
            enum_type=None,
            containing_type=None,
            is_extension=False,
            extension_scope=None,
            serialized_options=None,
            file=DESCRIPTOR,
        ),
        _descriptor.FieldDescriptor(
            name="rename_to",
            full_name="tensorflow.ApiDef.Attr.rename_to",
            index=1,
            number=2,
            type=9,
            cpp_type=9,
            label=1,
            has_default_value=False,
            default_value=_b("").decode("utf-8"),
            message_type=None,
            enum_type=None,
            containing_type=None,
            is_extension=False,
            extension_scope=None,
            serialized_options=None,
            file=DESCRIPTOR,
        ),
        _descriptor.FieldDescriptor(
            name="default_value",
            full_name="tensorflow.ApiDef.Attr.default_value",
            index=2,
            number=3,
            type=11,
            cpp_type=10,
            label=1,
            has_default_value=False,
            default_value=None,
            message_type=None,
            enum_type=None,
            containing_type=None,
            is_extension=False,
            extension_scope=None,
            serialized_options=None,
            file=DESCRIPTOR,
        ),
        _descriptor.FieldDescriptor(
            name="description",
            full_name="tensorflow.ApiDef.Attr.description",
            index=3,
            number=4,
            type=9,
            cpp_type=9,
            label=1,
            has_default_value=False,
            default_value=_b("").decode("utf-8"),
            message_type=None,
            enum_type=None,
            containing_type=None,
            is_extension=False,
            extension_scope=None,
            serialized_options=None,
            file=DESCRIPTOR,
        ),
    ],
    extensions=[],
    nested_types=[],
    enum_types=[],
    serialized_options=None,
    is_extendable=False,
    syntax="proto3",
    extension_ranges=[],
    oneofs=[],
    serialized_start=658,
    serialized_end=764,
)

_APIDEF = _descriptor.Descriptor(
    name="ApiDef",
    full_name="tensorflow.ApiDef",
    filename=None,
    file=DESCRIPTOR,
    containing_type=None,
    fields=[
        _descriptor.FieldDescriptor(
            name="graph_op_name",
            full_name="tensorflow.ApiDef.graph_op_name",
            index=0,
            number=1,
            type=9,
            cpp_type=9,
            label=1,
            has_default_value=False,
            default_value=_b("").decode("utf-8"),
            message_type=None,
            enum_type=None,
            containing_type=None,
            is_extension=False,
            extension_scope=None,
            serialized_options=None,
            file=DESCRIPTOR,
        ),
        _descriptor.FieldDescriptor(
            name="deprecation_message",
            full_name="tensorflow.ApiDef.deprecation_message",
            index=1,
            number=12,
            type=9,
            cpp_type=9,
            label=1,
            has_default_value=False,
            default_value=_b("").decode("utf-8"),
            message_type=None,
            enum_type=None,
            containing_type=None,
            is_extension=False,
            extension_scope=None,
            serialized_options=None,
            file=DESCRIPTOR,
        ),
        _descriptor.FieldDescriptor(
            name="deprecation_version",
            full_name="tensorflow.ApiDef.deprecation_version",
            index=2,
            number=13,
            type=5,
            cpp_type=1,
            label=1,
            has_default_value=False,
            default_value=0,
            message_type=None,
            enum_type=None,
            containing_type=None,
            is_extension=False,
            extension_scope=None,
            serialized_options=None,
            file=DESCRIPTOR,
        ),
        _descriptor.FieldDescriptor(
            name="visibility",
            full_name="tensorflow.ApiDef.visibility",
            index=3,
            number=2,
            type=14,
            cpp_type=8,
            label=1,
            has_default_value=False,
            default_value=0,
            message_type=None,
            enum_type=None,
            containing_type=None,
            is_extension=False,
            extension_scope=None,
            serialized_options=None,
            file=DESCRIPTOR,
        ),
        _descriptor.FieldDescriptor(
            name="endpoint",
            full_name="tensorflow.ApiDef.endpoint",
            index=4,
            number=3,
            type=11,
            cpp_type=10,
            label=3,
            has_default_value=False,
            default_value=[],
            message_type=None,
            enum_type=None,
            containing_type=None,
            is_extension=False,
            extension_scope=None,
            serialized_options=None,
            file=DESCRIPTOR,
        ),
        _descriptor.FieldDescriptor(
            name="in_arg",
            full_name="tensorflow.ApiDef.in_arg",
            index=5,
            number=4,
            type=11,
            cpp_type=10,
            label=3,
            has_default_value=False,
            default_value=[],
            message_type=None,
            enum_type=None,
            containing_type=None,
            is_extension=False,
            extension_scope=None,
            serialized_options=None,
            file=DESCRIPTOR,
        ),
        _descriptor.FieldDescriptor(
            name="out_arg",
            full_name="tensorflow.ApiDef.out_arg",
            index=6,
            number=5,
            type=11,
            cpp_type=10,
            label=3,
            has_default_value=False,
            default_value=[],
            message_type=None,
            enum_type=None,
            containing_type=None,
            is_extension=False,
            extension_scope=None,
            serialized_options=None,
            file=DESCRIPTOR,
        ),
        _descriptor.FieldDescriptor(
            name="arg_order",
            full_name="tensorflow.ApiDef.arg_order",
            index=7,
            number=11,
            type=9,
            cpp_type=9,
            label=3,
            has_default_value=False,
            default_value=[],
            message_type=None,
            enum_type=None,
            containing_type=None,
            is_extension=False,
            extension_scope=None,
            serialized_options=None,
            file=DESCRIPTOR,
        ),
        _descriptor.FieldDescriptor(
            name="attr",
            full_name="tensorflow.ApiDef.attr",
            index=8,
            number=6,
            type=11,
            cpp_type=10,
            label=3,
            has_default_value=False,
            default_value=[],
            message_type=None,
            enum_type=None,
            containing_type=None,
            is_extension=False,
            extension_scope=None,
            serialized_options=None,
            file=DESCRIPTOR,
        ),
        _descriptor.FieldDescriptor(
            name="summary",
            full_name="tensorflow.ApiDef.summary",
            index=9,
            number=7,
            type=9,
            cpp_type=9,
            label=1,
            has_default_value=False,
            default_value=_b("").decode("utf-8"),
            message_type=None,
            enum_type=None,
            containing_type=None,
            is_extension=False,
            extension_scope=None,
            serialized_options=None,
            file=DESCRIPTOR,
        ),
        _descriptor.FieldDescriptor(
            name="description",
            full_name="tensorflow.ApiDef.description",
            index=10,
            number=8,
            type=9,
            cpp_type=9,
            label=1,
            has_default_value=False,
            default_value=_b("").decode("utf-8"),
            message_type=None,
            enum_type=None,
            containing_type=None,
            is_extension=False,
            extension_scope=None,
            serialized_options=None,
            file=DESCRIPTOR,
        ),
        _descriptor.FieldDescriptor(
            name="description_prefix",
            full_name="tensorflow.ApiDef.description_prefix",
            index=11,
            number=9,
            type=9,
            cpp_type=9,
            label=1,
            has_default_value=False,
            default_value=_b("").decode("utf-8"),
            message_type=None,
            enum_type=None,
            containing_type=None,
            is_extension=False,
            extension_scope=None,
            serialized_options=None,
            file=DESCRIPTOR,
        ),
        _descriptor.FieldDescriptor(
            name="description_suffix",
            full_name="tensorflow.ApiDef.description_suffix",
            index=12,
            number=10,
            type=9,
            cpp_type=9,
            label=1,
            has_default_value=False,
            default_value=_b("").decode("utf-8"),
            message_type=None,
            enum_type=None,
            containing_type=None,
            is_extension=False,
            extension_scope=None,
            serialized_options=None,
            file=DESCRIPTOR,
        ),
    ],
    extensions=[],
    nested_types=[_APIDEF_ENDPOINT, _APIDEF_ARG, _APIDEF_ATTR,],
    enum_types=[_APIDEF_VISIBILITY,],
    serialized_options=None,
    is_extendable=False,
    syntax="proto3",
    extension_ranges=[],
    oneofs=[],
    serialized_start=100,
    serialized_end=837,
)


_APIDEFS = _descriptor.Descriptor(
    name="ApiDefs",
    full_name="tensorflow.ApiDefs",
    filename=None,
    file=DESCRIPTOR,
    containing_type=None,
    fields=[
        _descriptor.FieldDescriptor(
            name="op",
            full_name="tensorflow.ApiDefs.op",
            index=0,
            number=1,
            type=11,
            cpp_type=10,
            label=3,
            has_default_value=False,
            default_value=[],
            message_type=None,
            enum_type=None,
            containing_type=None,
            is_extension=False,
            extension_scope=None,
            serialized_options=None,
            file=DESCRIPTOR,
        ),
    ],
    extensions=[],
    nested_types=[],
    enum_types=[],
    serialized_options=None,
    is_extendable=False,
    syntax="proto3",
    extension_ranges=[],
    oneofs=[],
    serialized_start=839,
    serialized_end=880,
)

_APIDEF_ENDPOINT.containing_type = _APIDEF
_APIDEF_ARG.containing_type = _APIDEF
_APIDEF_ATTR.fields_by_name[
    "default_value"
].message_type = tensorflow_dot_core_dot_framework_dot_attr__value__pb2._ATTRVALUE
_APIDEF_ATTR.containing_type = _APIDEF
_APIDEF.fields_by_name["visibility"].enum_type = _APIDEF_VISIBILITY
_APIDEF.fields_by_name["endpoint"].message_type = _APIDEF_ENDPOINT
_APIDEF.fields_by_name["in_arg"].message_type = _APIDEF_ARG
_APIDEF.fields_by_name["out_arg"].message_type = _APIDEF_ARG
_APIDEF.fields_by_name["attr"].message_type = _APIDEF_ATTR
_APIDEF_VISIBILITY.containing_type = _APIDEF
_APIDEFS.fields_by_name["op"].message_type = _APIDEF
DESCRIPTOR.message_types_by_name["ApiDef"] = _APIDEF
DESCRIPTOR.message_types_by_name["ApiDefs"] = _APIDEFS
_sym_db.RegisterFileDescriptor(DESCRIPTOR)

ApiDef = _reflection.GeneratedProtocolMessageType(
    "ApiDef",
    (_message.Message,),
    dict(
        Endpoint=_reflection.GeneratedProtocolMessageType(
            "Endpoint",
            (_message.Message,),
            dict(
                DESCRIPTOR=_APIDEF_ENDPOINT,
                __module__="tensorflow.core.framework.api_def_pb2"
                # @@protoc_insertion_point(class_scope:tensorflow.ApiDef.Endpoint)
            ),
        ),
        Arg=_reflection.GeneratedProtocolMessageType(
            "Arg",
            (_message.Message,),
            dict(
                DESCRIPTOR=_APIDEF_ARG,
                __module__="tensorflow.core.framework.api_def_pb2"
                # @@protoc_insertion_point(class_scope:tensorflow.ApiDef.Arg)
            ),
        ),
        Attr=_reflection.GeneratedProtocolMessageType(
            "Attr",
            (_message.Message,),
            dict(
                DESCRIPTOR=_APIDEF_ATTR,
                __module__="tensorflow.core.framework.api_def_pb2"
                # @@protoc_insertion_point(class_scope:tensorflow.ApiDef.Attr)
            ),
        ),
        DESCRIPTOR=_APIDEF,
        __module__="tensorflow.core.framework.api_def_pb2"
        # @@protoc_insertion_point(class_scope:tensorflow.ApiDef)
    ),
)
_sym_db.RegisterMessage(ApiDef)
_sym_db.RegisterMessage(ApiDef.Endpoint)
_sym_db.RegisterMessage(ApiDef.Arg)
_sym_db.RegisterMessage(ApiDef.Attr)

ApiDefs = _reflection.GeneratedProtocolMessageType(
    "ApiDefs",
    (_message.Message,),
    dict(
        DESCRIPTOR=_APIDEFS,
        __module__="tensorflow.core.framework.api_def_pb2"
        # @@protoc_insertion_point(class_scope:tensorflow.ApiDefs)
    ),
)
_sym_db.RegisterMessage(ApiDefs)


DESCRIPTOR._options = None
# @@protoc_insertion_point(module_scope)
