//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:mudbase_sdk/src/model/non_custodial_address_response.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'update_non_custodial_address200_response.g.dart';

/// UpdateNonCustodialAddress200Response
///
/// Properties:
/// * [success] 
/// * [message] 
/// * [data] 
@BuiltValue()
abstract class UpdateNonCustodialAddress200Response implements Built<UpdateNonCustodialAddress200Response, UpdateNonCustodialAddress200ResponseBuilder> {
  @BuiltValueField(wireName: r'success')
  bool? get success;

  @BuiltValueField(wireName: r'message')
  String? get message;

  @BuiltValueField(wireName: r'data')
  NonCustodialAddressResponse? get data;

  UpdateNonCustodialAddress200Response._();

  factory UpdateNonCustodialAddress200Response([void updates(UpdateNonCustodialAddress200ResponseBuilder b)]) = _$UpdateNonCustodialAddress200Response;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(UpdateNonCustodialAddress200ResponseBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<UpdateNonCustodialAddress200Response> get serializer => _$UpdateNonCustodialAddress200ResponseSerializer();
}

class _$UpdateNonCustodialAddress200ResponseSerializer implements PrimitiveSerializer<UpdateNonCustodialAddress200Response> {
  @override
  final Iterable<Type> types = const [UpdateNonCustodialAddress200Response, _$UpdateNonCustodialAddress200Response];

  @override
  final String wireName = r'UpdateNonCustodialAddress200Response';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    UpdateNonCustodialAddress200Response object, {
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
        specifiedType: const FullType(NonCustodialAddressResponse),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    UpdateNonCustodialAddress200Response object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required UpdateNonCustodialAddress200ResponseBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'success':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(bool),
          ) as bool?;
          if (valueDes == null) continue;
          result.success = valueDes;
          break;
        case r'message':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.message = valueDes;
          break;
        case r'data':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(NonCustodialAddressResponse),
          ) as NonCustodialAddressResponse?;
          if (valueDes == null) continue;
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
  UpdateNonCustodialAddress200Response deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = UpdateNonCustodialAddress200ResponseBuilder();
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

