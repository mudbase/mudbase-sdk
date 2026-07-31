//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'get_dashboard200_response.g.dart';

/// GetDashboard200Response
///
/// Properties:
/// * [revenue] 
/// * [subscriptions] 
/// * [activePlans] 
@BuiltValue()
abstract class GetDashboard200Response implements Built<GetDashboard200Response, GetDashboard200ResponseBuilder> {
  @BuiltValueField(wireName: r'revenue')
  num? get revenue;

  @BuiltValueField(wireName: r'subscriptions')
  int? get subscriptions;

  @BuiltValueField(wireName: r'activePlans')
  int? get activePlans;

  GetDashboard200Response._();

  factory GetDashboard200Response([void updates(GetDashboard200ResponseBuilder b)]) = _$GetDashboard200Response;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(GetDashboard200ResponseBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<GetDashboard200Response> get serializer => _$GetDashboard200ResponseSerializer();
}

class _$GetDashboard200ResponseSerializer implements PrimitiveSerializer<GetDashboard200Response> {
  @override
  final Iterable<Type> types = const [GetDashboard200Response, _$GetDashboard200Response];

  @override
  final String wireName = r'GetDashboard200Response';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    GetDashboard200Response object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.revenue != null) {
      yield r'revenue';
      yield serializers.serialize(
        object.revenue,
        specifiedType: const FullType(num),
      );
    }
    if (object.subscriptions != null) {
      yield r'subscriptions';
      yield serializers.serialize(
        object.subscriptions,
        specifiedType: const FullType(int),
      );
    }
    if (object.activePlans != null) {
      yield r'activePlans';
      yield serializers.serialize(
        object.activePlans,
        specifiedType: const FullType(int),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    GetDashboard200Response object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required GetDashboard200ResponseBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'revenue':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(num),
          ) as num?;
          if (valueDes == null) continue;
          result.revenue = valueDes;
          break;
        case r'subscriptions':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(int),
          ) as int?;
          if (valueDes == null) continue;
          result.subscriptions = valueDes;
          break;
        case r'activePlans':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(int),
          ) as int?;
          if (valueDes == null) continue;
          result.activePlans = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  GetDashboard200Response deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = GetDashboard200ResponseBuilder();
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

