//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:mudbase_sdk/src/model/wallet_balance.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'get_non_custodial_balance200_response.g.dart';

/// GetNonCustodialBalance200Response
///
/// Properties:
/// * [success] 
/// * [data] 
@BuiltValue()
abstract class GetNonCustodialBalance200Response implements Built<GetNonCustodialBalance200Response, GetNonCustodialBalance200ResponseBuilder> {
  @BuiltValueField(wireName: r'success')
  bool? get success;

  @BuiltValueField(wireName: r'data')
  WalletBalance? get data;

  GetNonCustodialBalance200Response._();

  factory GetNonCustodialBalance200Response([void updates(GetNonCustodialBalance200ResponseBuilder b)]) = _$GetNonCustodialBalance200Response;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(GetNonCustodialBalance200ResponseBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<GetNonCustodialBalance200Response> get serializer => _$GetNonCustodialBalance200ResponseSerializer();
}

class _$GetNonCustodialBalance200ResponseSerializer implements PrimitiveSerializer<GetNonCustodialBalance200Response> {
  @override
  final Iterable<Type> types = const [GetNonCustodialBalance200Response, _$GetNonCustodialBalance200Response];

  @override
  final String wireName = r'GetNonCustodialBalance200Response';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    GetNonCustodialBalance200Response object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.success != null) {
      yield r'success';
      yield serializers.serialize(
        object.success,
        specifiedType: const FullType(bool),
      );
    }
    if (object.data != null) {
      yield r'data';
      yield serializers.serialize(
        object.data,
        specifiedType: const FullType(WalletBalance),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    GetNonCustodialBalance200Response object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required GetNonCustodialBalance200ResponseBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'success':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.success = valueDes;
          break;
        case r'data':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(WalletBalance),
          ) as WalletBalance;
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
  GetNonCustodialBalance200Response deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = GetNonCustodialBalance200ResponseBuilder();
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

