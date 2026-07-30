//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:mudbase_sdk/src/model/get_overage200_response_overage_inner.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'get_overage200_response.g.dart';

/// GetOverage200Response
///
/// Properties:
/// * [overage] 
@BuiltValue()
abstract class GetOverage200Response implements Built<GetOverage200Response, GetOverage200ResponseBuilder> {
  @BuiltValueField(wireName: r'overage')
  BuiltList<GetOverage200ResponseOverageInner>? get overage;

  GetOverage200Response._();

  factory GetOverage200Response([void updates(GetOverage200ResponseBuilder b)]) = _$GetOverage200Response;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(GetOverage200ResponseBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<GetOverage200Response> get serializer => _$GetOverage200ResponseSerializer();
}

class _$GetOverage200ResponseSerializer implements PrimitiveSerializer<GetOverage200Response> {
  @override
  final Iterable<Type> types = const [GetOverage200Response, _$GetOverage200Response];

  @override
  final String wireName = r'GetOverage200Response';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    GetOverage200Response object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.overage != null) {
      yield r'overage';
      yield serializers.serialize(
        object.overage,
        specifiedType: const FullType(BuiltList, [FullType(GetOverage200ResponseOverageInner)]),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    GetOverage200Response object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required GetOverage200ResponseBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'overage':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(GetOverage200ResponseOverageInner)]),
          ) as BuiltList<GetOverage200ResponseOverageInner>;
          result.overage.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  GetOverage200Response deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = GetOverage200ResponseBuilder();
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

