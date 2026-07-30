//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'get_global_analytics200_response.g.dart';

/// GetGlobalAnalytics200Response
///
/// Properties:
/// * [activeConnections] 
/// * [peakConnections] 
/// * [totalEvents] 
/// * [eventsPerMinute] 
@BuiltValue()
abstract class GetGlobalAnalytics200Response implements Built<GetGlobalAnalytics200Response, GetGlobalAnalytics200ResponseBuilder> {
  @BuiltValueField(wireName: r'activeConnections')
  int? get activeConnections;

  @BuiltValueField(wireName: r'peakConnections')
  int? get peakConnections;

  @BuiltValueField(wireName: r'totalEvents')
  int? get totalEvents;

  @BuiltValueField(wireName: r'eventsPerMinute')
  int? get eventsPerMinute;

  GetGlobalAnalytics200Response._();

  factory GetGlobalAnalytics200Response([void updates(GetGlobalAnalytics200ResponseBuilder b)]) = _$GetGlobalAnalytics200Response;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(GetGlobalAnalytics200ResponseBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<GetGlobalAnalytics200Response> get serializer => _$GetGlobalAnalytics200ResponseSerializer();
}

class _$GetGlobalAnalytics200ResponseSerializer implements PrimitiveSerializer<GetGlobalAnalytics200Response> {
  @override
  final Iterable<Type> types = const [GetGlobalAnalytics200Response, _$GetGlobalAnalytics200Response];

  @override
  final String wireName = r'GetGlobalAnalytics200Response';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    GetGlobalAnalytics200Response object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.activeConnections != null) {
      yield r'activeConnections';
      yield serializers.serialize(
        object.activeConnections,
        specifiedType: const FullType(int),
      );
    }
    if (object.peakConnections != null) {
      yield r'peakConnections';
      yield serializers.serialize(
        object.peakConnections,
        specifiedType: const FullType(int),
      );
    }
    if (object.totalEvents != null) {
      yield r'totalEvents';
      yield serializers.serialize(
        object.totalEvents,
        specifiedType: const FullType(int),
      );
    }
    if (object.eventsPerMinute != null) {
      yield r'eventsPerMinute';
      yield serializers.serialize(
        object.eventsPerMinute,
        specifiedType: const FullType(int),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    GetGlobalAnalytics200Response object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required GetGlobalAnalytics200ResponseBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'activeConnections':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.activeConnections = valueDes;
          break;
        case r'peakConnections':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.peakConnections = valueDes;
          break;
        case r'totalEvents':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.totalEvents = valueDes;
          break;
        case r'eventsPerMinute':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.eventsPerMinute = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  GetGlobalAnalytics200Response deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = GetGlobalAnalytics200ResponseBuilder();
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

