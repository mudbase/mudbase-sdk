//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:mudbase_sdk/src/model/system_status_response_data.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'system_status_response.g.dart';

/// SystemStatusResponse
///
/// Properties:
/// * [success] 
/// * [data] 
@BuiltValue()
abstract class SystemStatusResponse implements Built<SystemStatusResponse, SystemStatusResponseBuilder> {
  @BuiltValueField(wireName: r'success')
  bool? get success;

  @BuiltValueField(wireName: r'data')
  SystemStatusResponseData? get data;

  SystemStatusResponse._();

  factory SystemStatusResponse([void updates(SystemStatusResponseBuilder b)]) = _$SystemStatusResponse;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(SystemStatusResponseBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<SystemStatusResponse> get serializer => _$SystemStatusResponseSerializer();
}

class _$SystemStatusResponseSerializer implements PrimitiveSerializer<SystemStatusResponse> {
  @override
  final Iterable<Type> types = const [SystemStatusResponse, _$SystemStatusResponse];

  @override
  final String wireName = r'SystemStatusResponse';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    SystemStatusResponse object, {
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
        specifiedType: const FullType(SystemStatusResponseData),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    SystemStatusResponse object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required SystemStatusResponseBuilder result,
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
            specifiedType: const FullType.nullable(SystemStatusResponseData),
          ) as SystemStatusResponseData?;
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
  SystemStatusResponse deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = SystemStatusResponseBuilder();
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

