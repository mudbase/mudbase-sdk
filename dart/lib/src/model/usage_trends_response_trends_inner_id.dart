//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'usage_trends_response_trends_inner_id.g.dart';

/// UsageTrendsResponseTrendsInnerId
///
/// Properties:
/// * [year] 
/// * [month] 
/// * [day] 
@BuiltValue()
abstract class UsageTrendsResponseTrendsInnerId implements Built<UsageTrendsResponseTrendsInnerId, UsageTrendsResponseTrendsInnerIdBuilder> {
  @BuiltValueField(wireName: r'year')
  int? get year;

  @BuiltValueField(wireName: r'month')
  int? get month;

  @BuiltValueField(wireName: r'day')
  int? get day;

  UsageTrendsResponseTrendsInnerId._();

  factory UsageTrendsResponseTrendsInnerId([void updates(UsageTrendsResponseTrendsInnerIdBuilder b)]) = _$UsageTrendsResponseTrendsInnerId;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(UsageTrendsResponseTrendsInnerIdBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<UsageTrendsResponseTrendsInnerId> get serializer => _$UsageTrendsResponseTrendsInnerIdSerializer();
}

class _$UsageTrendsResponseTrendsInnerIdSerializer implements PrimitiveSerializer<UsageTrendsResponseTrendsInnerId> {
  @override
  final Iterable<Type> types = const [UsageTrendsResponseTrendsInnerId, _$UsageTrendsResponseTrendsInnerId];

  @override
  final String wireName = r'UsageTrendsResponseTrendsInnerId';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    UsageTrendsResponseTrendsInnerId object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.year != null) {
      yield r'year';
      yield serializers.serialize(
        object.year,
        specifiedType: const FullType(int),
      );
    }
    if (object.month != null) {
      yield r'month';
      yield serializers.serialize(
        object.month,
        specifiedType: const FullType(int),
      );
    }
    if (object.day != null) {
      yield r'day';
      yield serializers.serialize(
        object.day,
        specifiedType: const FullType(int),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    UsageTrendsResponseTrendsInnerId object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required UsageTrendsResponseTrendsInnerIdBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'year':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(int),
          ) as int?;
          if (valueDes == null) continue;
          result.year = valueDes;
          break;
        case r'month':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(int),
          ) as int?;
          if (valueDes == null) continue;
          result.month = valueDes;
          break;
        case r'day':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(int),
          ) as int?;
          if (valueDes == null) continue;
          result.day = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  UsageTrendsResponseTrendsInnerId deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = UsageTrendsResponseTrendsInnerIdBuilder();
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

