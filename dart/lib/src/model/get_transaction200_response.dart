//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:mudbase_sdk/src/model/get_transaction200_response_data.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'get_transaction200_response.g.dart';

/// GetTransaction200Response
///
/// Properties:
/// * [success] 
/// * [data] 
@BuiltValue()
abstract class GetTransaction200Response implements Built<GetTransaction200Response, GetTransaction200ResponseBuilder> {
  @BuiltValueField(wireName: r'success')
  bool? get success;

  @BuiltValueField(wireName: r'data')
  GetTransaction200ResponseData? get data;

  GetTransaction200Response._();

  factory GetTransaction200Response([void updates(GetTransaction200ResponseBuilder b)]) = _$GetTransaction200Response;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(GetTransaction200ResponseBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<GetTransaction200Response> get serializer => _$GetTransaction200ResponseSerializer();
}

class _$GetTransaction200ResponseSerializer implements PrimitiveSerializer<GetTransaction200Response> {
  @override
  final Iterable<Type> types = const [GetTransaction200Response, _$GetTransaction200Response];

  @override
  final String wireName = r'GetTransaction200Response';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    GetTransaction200Response object, {
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
        specifiedType: const FullType(GetTransaction200ResponseData),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    GetTransaction200Response object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required GetTransaction200ResponseBuilder result,
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
        case r'data':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(GetTransaction200ResponseData),
          ) as GetTransaction200ResponseData;
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
  GetTransaction200Response deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = GetTransaction200ResponseBuilder();
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

