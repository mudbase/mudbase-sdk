//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:mudbase_sdk/src/model/get_balance200_response_data.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'get_balance200_response.g.dart';

/// GetBalance200Response
///
/// Properties:
/// * [success] 
/// * [data] 
@BuiltValue()
abstract class GetBalance200Response implements Built<GetBalance200Response, GetBalance200ResponseBuilder> {
  @BuiltValueField(wireName: r'success')
  bool? get success;

  @BuiltValueField(wireName: r'data')
  GetBalance200ResponseData? get data;

  GetBalance200Response._();

  factory GetBalance200Response([void updates(GetBalance200ResponseBuilder b)]) = _$GetBalance200Response;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(GetBalance200ResponseBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<GetBalance200Response> get serializer => _$GetBalance200ResponseSerializer();
}

class _$GetBalance200ResponseSerializer implements PrimitiveSerializer<GetBalance200Response> {
  @override
  final Iterable<Type> types = const [GetBalance200Response, _$GetBalance200Response];

  @override
  final String wireName = r'GetBalance200Response';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    GetBalance200Response object, {
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
        specifiedType: const FullType(GetBalance200ResponseData),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    GetBalance200Response object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required GetBalance200ResponseBuilder result,
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
            specifiedType: const FullType.nullable(GetBalance200ResponseData),
          ) as GetBalance200ResponseData?;
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
  GetBalance200Response deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = GetBalance200ResponseBuilder();
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

