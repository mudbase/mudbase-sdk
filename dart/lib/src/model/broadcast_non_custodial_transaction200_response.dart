//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:mudbase_sdk/src/model/broadcast_non_custodial_transaction200_response_data.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'broadcast_non_custodial_transaction200_response.g.dart';

/// BroadcastNonCustodialTransaction200Response
///
/// Properties:
/// * [success] 
/// * [message] 
/// * [data] 
@BuiltValue()
abstract class BroadcastNonCustodialTransaction200Response implements Built<BroadcastNonCustodialTransaction200Response, BroadcastNonCustodialTransaction200ResponseBuilder> {
  @BuiltValueField(wireName: r'success')
  bool? get success;

  @BuiltValueField(wireName: r'message')
  String? get message;

  @BuiltValueField(wireName: r'data')
  BroadcastNonCustodialTransaction200ResponseData? get data;

  BroadcastNonCustodialTransaction200Response._();

  factory BroadcastNonCustodialTransaction200Response([void updates(BroadcastNonCustodialTransaction200ResponseBuilder b)]) = _$BroadcastNonCustodialTransaction200Response;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(BroadcastNonCustodialTransaction200ResponseBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<BroadcastNonCustodialTransaction200Response> get serializer => _$BroadcastNonCustodialTransaction200ResponseSerializer();
}

class _$BroadcastNonCustodialTransaction200ResponseSerializer implements PrimitiveSerializer<BroadcastNonCustodialTransaction200Response> {
  @override
  final Iterable<Type> types = const [BroadcastNonCustodialTransaction200Response, _$BroadcastNonCustodialTransaction200Response];

  @override
  final String wireName = r'BroadcastNonCustodialTransaction200Response';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    BroadcastNonCustodialTransaction200Response object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.success != null) {
      yield r'success';
      yield serializers.serialize(
        object.success,
        specifiedType: const FullType(bool),
      );
    }
    if (object.message != null) {
      yield r'message';
      yield serializers.serialize(
        object.message,
        specifiedType: const FullType(String),
      );
    }
    if (object.data != null) {
      yield r'data';
      yield serializers.serialize(
        object.data,
        specifiedType: const FullType(BroadcastNonCustodialTransaction200ResponseData),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    BroadcastNonCustodialTransaction200Response object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required BroadcastNonCustodialTransaction200ResponseBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'success':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(bool),
          ) as bool?;
          if (valueDes == null) continue;
          result.success = valueDes;
          break;
        case r'message':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.message = valueDes;
          break;
        case r'data':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(BroadcastNonCustodialTransaction200ResponseData),
          ) as BroadcastNonCustodialTransaction200ResponseData?;
          if (valueDes == null) continue;
          result.data.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  BroadcastNonCustodialTransaction200Response deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = BroadcastNonCustodialTransaction200ResponseBuilder();
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

