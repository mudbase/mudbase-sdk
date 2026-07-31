//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'system_status_response_data_requests.g.dart';

/// SystemStatusResponseDataRequests
///
/// Properties:
/// * [total] 
/// * [successful] 
/// * [errors] 
/// * [errorRate] 
@BuiltValue()
abstract class SystemStatusResponseDataRequests implements Built<SystemStatusResponseDataRequests, SystemStatusResponseDataRequestsBuilder> {
  @BuiltValueField(wireName: r'total')
  int? get total;

  @BuiltValueField(wireName: r'successful')
  int? get successful;

  @BuiltValueField(wireName: r'errors')
  int? get errors;

  @BuiltValueField(wireName: r'errorRate')
  num? get errorRate;

  SystemStatusResponseDataRequests._();

  factory SystemStatusResponseDataRequests([void updates(SystemStatusResponseDataRequestsBuilder b)]) = _$SystemStatusResponseDataRequests;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(SystemStatusResponseDataRequestsBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<SystemStatusResponseDataRequests> get serializer => _$SystemStatusResponseDataRequestsSerializer();
}

class _$SystemStatusResponseDataRequestsSerializer implements PrimitiveSerializer<SystemStatusResponseDataRequests> {
  @override
  final Iterable<Type> types = const [SystemStatusResponseDataRequests, _$SystemStatusResponseDataRequests];

  @override
  final String wireName = r'SystemStatusResponseDataRequests';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    SystemStatusResponseDataRequests object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.total != null) {
      yield r'total';
      yield serializers.serialize(
        object.total,
        specifiedType: const FullType(int),
      );
    }
    if (object.successful != null) {
      yield r'successful';
      yield serializers.serialize(
        object.successful,
        specifiedType: const FullType(int),
      );
    }
    if (object.errors != null) {
      yield r'errors';
      yield serializers.serialize(
        object.errors,
        specifiedType: const FullType(int),
      );
    }
    if (object.errorRate != null) {
      yield r'errorRate';
      yield serializers.serialize(
        object.errorRate,
        specifiedType: const FullType(num),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    SystemStatusResponseDataRequests object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required SystemStatusResponseDataRequestsBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'total':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(int),
          ) as int?;
          if (valueDes == null) continue;
          result.total = valueDes;
          break;
        case r'successful':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(int),
          ) as int?;
          if (valueDes == null) continue;
          result.successful = valueDes;
          break;
        case r'errors':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(int),
          ) as int?;
          if (valueDes == null) continue;
          result.errors = valueDes;
          break;
        case r'errorRate':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(num),
          ) as num?;
          if (valueDes == null) continue;
          result.errorRate = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  SystemStatusResponseDataRequests deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = SystemStatusResponseDataRequestsBuilder();
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

