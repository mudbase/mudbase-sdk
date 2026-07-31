//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:mudbase_sdk/src/model/validate_address200_response_data.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'validate_address200_response.g.dart';

/// ValidateAddress200Response
///
/// Properties:
/// * [success] 
/// * [data] 
@BuiltValue()
abstract class ValidateAddress200Response implements Built<ValidateAddress200Response, ValidateAddress200ResponseBuilder> {
  @BuiltValueField(wireName: r'success')
  bool? get success;

  @BuiltValueField(wireName: r'data')
  ValidateAddress200ResponseData? get data;

  ValidateAddress200Response._();

  factory ValidateAddress200Response([void updates(ValidateAddress200ResponseBuilder b)]) = _$ValidateAddress200Response;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(ValidateAddress200ResponseBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<ValidateAddress200Response> get serializer => _$ValidateAddress200ResponseSerializer();
}

class _$ValidateAddress200ResponseSerializer implements PrimitiveSerializer<ValidateAddress200Response> {
  @override
  final Iterable<Type> types = const [ValidateAddress200Response, _$ValidateAddress200Response];

  @override
  final String wireName = r'ValidateAddress200Response';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    ValidateAddress200Response object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.success != null) {
      yield r'success';
      yield serializers.serialize(
        object.success,
        specifiedType: const FullType(bool),
      );
    }
    if (object.data != null) {
      yield r'data';
      yield serializers.serialize(
        object.data,
        specifiedType: const FullType(ValidateAddress200ResponseData),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    ValidateAddress200Response object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required ValidateAddress200ResponseBuilder result,
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
        case r'data':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(ValidateAddress200ResponseData),
          ) as ValidateAddress200ResponseData?;
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
  ValidateAddress200Response deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = ValidateAddress200ResponseBuilder();
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

