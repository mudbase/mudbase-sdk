//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'get_project_analytics200_response.g.dart';

/// GetProjectAnalytics200Response
///
/// Properties:
/// * [projectId] 
/// * [activeConnections] 
/// * [totalEvents] 
/// * [lastActivity] 
/// * [timestamp] 
@BuiltValue()
abstract class GetProjectAnalytics200Response implements Built<GetProjectAnalytics200Response, GetProjectAnalytics200ResponseBuilder> {
  @BuiltValueField(wireName: r'projectId')
  String? get projectId;

  @BuiltValueField(wireName: r'activeConnections')
  int? get activeConnections;

  @BuiltValueField(wireName: r'totalEvents')
  int? get totalEvents;

  @BuiltValueField(wireName: r'lastActivity')
  DateTime? get lastActivity;

  @BuiltValueField(wireName: r'timestamp')
  DateTime? get timestamp;

  GetProjectAnalytics200Response._();

  factory GetProjectAnalytics200Response([void updates(GetProjectAnalytics200ResponseBuilder b)]) = _$GetProjectAnalytics200Response;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(GetProjectAnalytics200ResponseBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<GetProjectAnalytics200Response> get serializer => _$GetProjectAnalytics200ResponseSerializer();
}

class _$GetProjectAnalytics200ResponseSerializer implements PrimitiveSerializer<GetProjectAnalytics200Response> {
  @override
  final Iterable<Type> types = const [GetProjectAnalytics200Response, _$GetProjectAnalytics200Response];

  @override
  final String wireName = r'GetProjectAnalytics200Response';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    GetProjectAnalytics200Response object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.projectId != null) {
      yield r'projectId';
      yield serializers.serialize(
        object.projectId,
        specifiedType: const FullType(String),
      );
    }
    if (object.activeConnections != null) {
      yield r'activeConnections';
      yield serializers.serialize(
        object.activeConnections,
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
    if (object.lastActivity != null) {
      yield r'lastActivity';
      yield serializers.serialize(
        object.lastActivity,
        specifiedType: const FullType(DateTime),
      );
    }
    if (object.timestamp != null) {
      yield r'timestamp';
      yield serializers.serialize(
        object.timestamp,
        specifiedType: const FullType(DateTime),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    GetProjectAnalytics200Response object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required GetProjectAnalytics200ResponseBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'projectId':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.projectId = valueDes;
          break;
        case r'activeConnections':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.activeConnections = valueDes;
          break;
        case r'totalEvents':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.totalEvents = valueDes;
          break;
        case r'lastActivity':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(DateTime),
          ) as DateTime;
          result.lastActivity = valueDes;
          break;
        case r'timestamp':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(DateTime),
          ) as DateTime;
          result.timestamp = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  GetProjectAnalytics200Response deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = GetProjectAnalytics200ResponseBuilder();
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

