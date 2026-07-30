//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:mudbase_sdk/src/model/monitoring_logs_response_logs_inner.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'monitoring_logs_response.g.dart';

/// MonitoringLogsResponse
///
/// Properties:
/// * [logs] 
/// * [count] 
/// * [page] 
/// * [limit] 
/// * [total] 
/// * [totalPages] 
@BuiltValue()
abstract class MonitoringLogsResponse implements Built<MonitoringLogsResponse, MonitoringLogsResponseBuilder> {
  @BuiltValueField(wireName: r'logs')
  BuiltList<MonitoringLogsResponseLogsInner>? get logs;

  @BuiltValueField(wireName: r'count')
  int? get count;

  @BuiltValueField(wireName: r'page')
  int? get page;

  @BuiltValueField(wireName: r'limit')
  int? get limit;

  @BuiltValueField(wireName: r'total')
  int? get total;

  @BuiltValueField(wireName: r'totalPages')
  int? get totalPages;

  MonitoringLogsResponse._();

  factory MonitoringLogsResponse([void updates(MonitoringLogsResponseBuilder b)]) = _$MonitoringLogsResponse;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(MonitoringLogsResponseBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<MonitoringLogsResponse> get serializer => _$MonitoringLogsResponseSerializer();
}

class _$MonitoringLogsResponseSerializer implements PrimitiveSerializer<MonitoringLogsResponse> {
  @override
  final Iterable<Type> types = const [MonitoringLogsResponse, _$MonitoringLogsResponse];

  @override
  final String wireName = r'MonitoringLogsResponse';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    MonitoringLogsResponse object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.logs != null) {
      yield r'logs';
      yield serializers.serialize(
        object.logs,
        specifiedType: const FullType(BuiltList, [FullType(MonitoringLogsResponseLogsInner)]),
      );
    }
    if (object.count != null) {
      yield r'count';
      yield serializers.serialize(
        object.count,
        specifiedType: const FullType(int),
      );
    }
    if (object.page != null) {
      yield r'page';
      yield serializers.serialize(
        object.page,
        specifiedType: const FullType(int),
      );
    }
    if (object.limit != null) {
      yield r'limit';
      yield serializers.serialize(
        object.limit,
        specifiedType: const FullType(int),
      );
    }
    if (object.total != null) {
      yield r'total';
      yield serializers.serialize(
        object.total,
        specifiedType: const FullType(int),
      );
    }
    if (object.totalPages != null) {
      yield r'totalPages';
      yield serializers.serialize(
        object.totalPages,
        specifiedType: const FullType(int),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    MonitoringLogsResponse object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required MonitoringLogsResponseBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'logs':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(MonitoringLogsResponseLogsInner)]),
          ) as BuiltList<MonitoringLogsResponseLogsInner>;
          result.logs.replace(valueDes);
          break;
        case r'count':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.count = valueDes;
          break;
        case r'page':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.page = valueDes;
          break;
        case r'limit':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.limit = valueDes;
          break;
        case r'total':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.total = valueDes;
          break;
        case r'totalPages':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.totalPages = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  MonitoringLogsResponse deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = MonitoringLogsResponseBuilder();
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

