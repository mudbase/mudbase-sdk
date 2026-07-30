//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:mudbase_sdk/src/model/non_custodial_address.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'non_custodial_address_response.g.dart';

/// NonCustodialAddressResponse
///
/// Properties:
/// * [success] 
/// * [message] 
/// * [data] 
@BuiltValue()
abstract class NonCustodialAddressResponse implements Built<NonCustodialAddressResponse, NonCustodialAddressResponseBuilder> {
  @BuiltValueField(wireName: r'success')
  bool? get success;

  @BuiltValueField(wireName: r'message')
  String? get message;

  @BuiltValueField(wireName: r'data')
  NonCustodialAddress? get data;

  NonCustodialAddressResponse._();

  factory NonCustodialAddressResponse([void updates(NonCustodialAddressResponseBuilder b)]) = _$NonCustodialAddressResponse;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(NonCustodialAddressResponseBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<NonCustodialAddressResponse> get serializer => _$NonCustodialAddressResponseSerializer();
}

class _$NonCustodialAddressResponseSerializer implements PrimitiveSerializer<NonCustodialAddressResponse> {
  @override
  final Iterable<Type> types = const [NonCustodialAddressResponse, _$NonCustodialAddressResponse];

  @override
  final String wireName = r'NonCustodialAddressResponse';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    NonCustodialAddressResponse object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.success != null) {
      yield r'success';
      yield serializers.serialize(
        object.success,
        specifiedType: const FullType(bool),
      );
    }
    if (object.message != null) {
      yield r'message';
      yield serializers.serialize(
        object.message,
        specifiedType: const FullType(String),
      );
    }
    if (object.data != null) {
      yield r'data';
      yield serializers.serialize(
        object.data,
        specifiedType: const FullType(NonCustodialAddress),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    NonCustodialAddressResponse object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required NonCustodialAddressResponseBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'success':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.success = valueDes;
          break;
        case r'message':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.message = valueDes;
          break;
        case r'data':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(NonCustodialAddress),
          ) as NonCustodialAddress;
          result.data.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  NonCustodialAddressResponse deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = NonCustodialAddressResponseBuilder();
    final serializedList = (serialized as Iterable<Object?>).toList();
    final unhandled = <Object?>[];
    _deserializeProperties(
      serializers,
      serialized,
      specifiedType: specifiedType,
      serializedList: serializedList,
      unhandled: unhandled,
      result: result,
    );
    return result.build();
  }
}

