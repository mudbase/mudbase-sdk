//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'get_usage_warnings200_response_warnings_inner.g.dart';

/// GetUsageWarnings200ResponseWarningsInner
///
/// Properties:
/// * [resource] 
/// * [threshold] 
/// * [current] 
/// * [limit] 
/// * [message] 
@BuiltValue()
abstract class GetUsageWarnings200ResponseWarningsInner implements Built<GetUsageWarnings200ResponseWarningsInner, GetUsageWarnings200ResponseWarningsInnerBuilder> {
  @BuiltValueField(wireName: r'resource')
  String? get resource;

  @BuiltValueField(wireName: r'threshold')
  num? get threshold;

  @BuiltValueField(wireName: r'current')
  num? get current;

  @BuiltValueField(wireName: r'limit')
  num? get limit;

  @BuiltValueField(wireName: r'message')
  String? get message;

  GetUsageWarnings200ResponseWarningsInner._();

  factory GetUsageWarnings200ResponseWarningsInner([void updates(GetUsageWarnings200ResponseWarningsInnerBuilder b)]) = _$GetUsageWarnings200ResponseWarningsInner;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(GetUsageWarnings200ResponseWarningsInnerBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<GetUsageWarnings200ResponseWarningsInner> get serializer => _$GetUsageWarnings200ResponseWarningsInnerSerializer();
}

class _$GetUsageWarnings200ResponseWarningsInnerSerializer implements PrimitiveSerializer<GetUsageWarnings200ResponseWarningsInner> {
  @override
  final Iterable<Type> types = const [GetUsageWarnings200ResponseWarningsInner, _$GetUsageWarnings200ResponseWarningsInner];

  @override
  final String wireName = r'GetUsageWarnings200ResponseWarningsInner';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    GetUsageWarnings200ResponseWarningsInner object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.resource != null) {
      yield r'resource';
      yield serializers.serialize(
        object.resource,
        specifiedType: const FullType(String),
      );
    }
    if (object.threshold != null) {
      yield r'threshold';
      yield serializers.serialize(
        object.threshold,
        specifiedType: const FullType(num),
      );
    }
    if (object.current != null) {
      yield r'current';
      yield serializers.serialize(
        object.current,
        specifiedType: const FullType(num),
      );
    }
    if (object.limit != null) {
      yield r'limit';
      yield serializers.serialize(
        object.limit,
        specifiedType: const FullType(num),
      );
    }
    if (object.message != null) {
      yield r'message';
      yield serializers.serialize(
        object.message,
        specifiedType: const FullType(String),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    GetUsageWarnings200ResponseWarningsInner object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required GetUsageWarnings200ResponseWarningsInnerBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'resource':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.resource = valueDes;
          break;
        case r'threshold':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(num),
          ) as num;
          result.threshold = valueDes;
          break;
        case r'current':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(num),
          ) as num;
          result.current = valueDes;
          break;
        case r'limit':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(num),
          ) as num;
          result.limit = valueDes;
          break;
        case r'message':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.message = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  GetUsageWarnings200ResponseWarningsInner deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = GetUsageWarnings200ResponseWarningsInnerBuilder();
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

