//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'get_historical_analytics200_response_data_inner.g.dart';

/// GetHistoricalAnalytics200ResponseDataInner
///
/// Properties:
/// * [timestamp] 
/// * [connections] 
/// * [events] 
@BuiltValue()
abstract class GetHistoricalAnalytics200ResponseDataInner implements Built<GetHistoricalAnalytics200ResponseDataInner, GetHistoricalAnalytics200ResponseDataInnerBuilder> {
  @BuiltValueField(wireName: r'timestamp')
  DateTime? get timestamp;

  @BuiltValueField(wireName: r'connections')
  int? get connections;

  @BuiltValueField(wireName: r'events')
  int? get events;

  GetHistoricalAnalytics200ResponseDataInner._();

  factory GetHistoricalAnalytics200ResponseDataInner([void updates(GetHistoricalAnalytics200ResponseDataInnerBuilder b)]) = _$GetHistoricalAnalytics200ResponseDataInner;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(GetHistoricalAnalytics200ResponseDataInnerBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<GetHistoricalAnalytics200ResponseDataInner> get serializer => _$GetHistoricalAnalytics200ResponseDataInnerSerializer();
}

class _$GetHistoricalAnalytics200ResponseDataInnerSerializer implements PrimitiveSerializer<GetHistoricalAnalytics200ResponseDataInner> {
  @override
  final Iterable<Type> types = const [GetHistoricalAnalytics200ResponseDataInner, _$GetHistoricalAnalytics200ResponseDataInner];

  @override
  final String wireName = r'GetHistoricalAnalytics200ResponseDataInner';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    GetHistoricalAnalytics200ResponseDataInner object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.timestamp != null) {
      yield r'timestamp';
      yield serializers.serialize(
        object.timestamp,
        specifiedType: const FullType(DateTime),
      );
    }
    if (object.connections != null) {
      yield r'connections';
      yield serializers.serialize(
        object.connections,
        specifiedType: const FullType(int),
      );
    }
    if (object.events != null) {
      yield r'events';
      yield serializers.serialize(
        object.events,
        specifiedType: const FullType(int),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    GetHistoricalAnalytics200ResponseDataInner object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required GetHistoricalAnalytics200ResponseDataInnerBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'timestamp':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(DateTime),
          ) as DateTime?;
          if (valueDes == null) continue;
          result.timestamp = valueDes;
          break;
        case r'connections':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(int),
          ) as int?;
          if (valueDes == null) continue;
          result.connections = valueDes;
          break;
        case r'events':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(int),
          ) as int?;
          if (valueDes == null) continue;
          result.events = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  GetHistoricalAnalytics200ResponseDataInner deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = GetHistoricalAnalytics200ResponseDataInnerBuilder();
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

