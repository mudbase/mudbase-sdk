//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'record_usage_request.g.dart';

/// RecordUsageRequest
///
/// Properties:
/// * [email] - Customer email
/// * [metric] - Usage metric name (e.g. api_calls, storage_mb)
/// * [quantity] - Quantity to record
@BuiltValue()
abstract class RecordUsageRequest implements Built<RecordUsageRequest, RecordUsageRequestBuilder> {
  /// Customer email
  @BuiltValueField(wireName: r'email')
  String get email;

  /// Usage metric name (e.g. api_calls, storage_mb)
  @BuiltValueField(wireName: r'metric')
  String get metric;

  /// Quantity to record
  @BuiltValueField(wireName: r'quantity')
  num get quantity;

  RecordUsageRequest._();

  factory RecordUsageRequest([void updates(RecordUsageRequestBuilder b)]) = _$RecordUsageRequest;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(RecordUsageRequestBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<RecordUsageRequest> get serializer => _$RecordUsageRequestSerializer();
}

class _$RecordUsageRequestSerializer implements PrimitiveSerializer<RecordUsageRequest> {
  @override
  final Iterable<Type> types = const [RecordUsageRequest, _$RecordUsageRequest];

  @override
  final String wireName = r'RecordUsageRequest';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    RecordUsageRequest object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'email';
    yield serializers.serialize(
      object.email,
      specifiedType: const FullType(String),
    );
    yield r'metric';
    yield serializers.serialize(
      object.metric,
      specifiedType: const FullType(String),
    );
    yield r'quantity';
    yield serializers.serialize(
      object.quantity,
      specifiedType: const FullType(num),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    RecordUsageRequest object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required RecordUsageRequestBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'email':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.email = valueDes;
          break;
        case r'metric':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.metric = valueDes;
          break;
        case r'quantity':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(num),
          ) as num;
          result.quantity = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  RecordUsageRequest deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = RecordUsageRequestBuilder();
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

