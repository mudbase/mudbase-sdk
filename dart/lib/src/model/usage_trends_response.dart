//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:mudbase_sdk/src/model/usage_trends_response_trends_inner.dart';
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'usage_trends_response.g.dart';

/// UsageTrendsResponse
///
/// Properties:
/// * [trends] 
/// * [period] 
@BuiltValue()
abstract class UsageTrendsResponse implements Built<UsageTrendsResponse, UsageTrendsResponseBuilder> {
  @BuiltValueField(wireName: r'trends')
  BuiltList<UsageTrendsResponseTrendsInner>? get trends;

  @BuiltValueField(wireName: r'period')
  String? get period;

  UsageTrendsResponse._();

  factory UsageTrendsResponse([void updates(UsageTrendsResponseBuilder b)]) = _$UsageTrendsResponse;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(UsageTrendsResponseBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<UsageTrendsResponse> get serializer => _$UsageTrendsResponseSerializer();
}

class _$UsageTrendsResponseSerializer implements PrimitiveSerializer<UsageTrendsResponse> {
  @override
  final Iterable<Type> types = const [UsageTrendsResponse, _$UsageTrendsResponse];

  @override
  final String wireName = r'UsageTrendsResponse';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    UsageTrendsResponse object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.trends != null) {
      yield r'trends';
      yield serializers.serialize(
        object.trends,
        specifiedType: const FullType(BuiltList, [FullType(UsageTrendsResponseTrendsInner)]),
      );
    }
    if (object.period != null) {
      yield r'period';
      yield serializers.serialize(
        object.period,
        specifiedType: const FullType(String),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    UsageTrendsResponse object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required UsageTrendsResponseBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'trends':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(UsageTrendsResponseTrendsInner)]),
          ) as BuiltList<UsageTrendsResponseTrendsInner>;
          result.trends.replace(valueDes);
          break;
        case r'period':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.period = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  UsageTrendsResponse deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = UsageTrendsResponseBuilder();
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

