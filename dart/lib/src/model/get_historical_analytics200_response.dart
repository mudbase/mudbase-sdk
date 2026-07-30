//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:mudbase_sdk/src/model/get_historical_analytics200_response_data_inner.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'get_historical_analytics200_response.g.dart';

/// GetHistoricalAnalytics200Response
///
/// Properties:
/// * [projectId] 
/// * [period] 
/// * [data] 
/// * [generatedAt] 
@BuiltValue()
abstract class GetHistoricalAnalytics200Response implements Built<GetHistoricalAnalytics200Response, GetHistoricalAnalytics200ResponseBuilder> {
  @BuiltValueField(wireName: r'projectId')
  String? get projectId;

  @BuiltValueField(wireName: r'period')
  String? get period;

  @BuiltValueField(wireName: r'data')
  BuiltList<GetHistoricalAnalytics200ResponseDataInner>? get data;

  @BuiltValueField(wireName: r'generatedAt')
  DateTime? get generatedAt;

  GetHistoricalAnalytics200Response._();

  factory GetHistoricalAnalytics200Response([void updates(GetHistoricalAnalytics200ResponseBuilder b)]) = _$GetHistoricalAnalytics200Response;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(GetHistoricalAnalytics200ResponseBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<GetHistoricalAnalytics200Response> get serializer => _$GetHistoricalAnalytics200ResponseSerializer();
}

class _$GetHistoricalAnalytics200ResponseSerializer implements PrimitiveSerializer<GetHistoricalAnalytics200Response> {
  @override
  final Iterable<Type> types = const [GetHistoricalAnalytics200Response, _$GetHistoricalAnalytics200Response];

  @override
  final String wireName = r'GetHistoricalAnalytics200Response';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    GetHistoricalAnalytics200Response object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.projectId != null) {
      yield r'projectId';
      yield serializers.serialize(
        object.projectId,
        specifiedType: const FullType(String),
      );
    }
    if (object.period != null) {
      yield r'period';
      yield serializers.serialize(
        object.period,
        specifiedType: const FullType(String),
      );
    }
    if (object.data != null) {
      yield r'data';
      yield serializers.serialize(
        object.data,
        specifiedType: const FullType(BuiltList, [FullType(GetHistoricalAnalytics200ResponseDataInner)]),
      );
    }
    if (object.generatedAt != null) {
      yield r'generatedAt';
      yield serializers.serialize(
        object.generatedAt,
        specifiedType: const FullType(DateTime),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    GetHistoricalAnalytics200Response object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required GetHistoricalAnalytics200ResponseBuilder result,
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
        case r'period':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.period = valueDes;
          break;
        case r'data':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(GetHistoricalAnalytics200ResponseDataInner)]),
          ) as BuiltList<GetHistoricalAnalytics200ResponseDataInner>;
          result.data.replace(valueDes);
          break;
        case r'generatedAt':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(DateTime),
          ) as DateTime;
          result.generatedAt = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  GetHistoricalAnalytics200Response deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = GetHistoricalAnalytics200ResponseBuilder();
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

