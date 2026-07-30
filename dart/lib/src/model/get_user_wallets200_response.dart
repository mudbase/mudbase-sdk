//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:mudbase_sdk/src/model/create_wallet201_response_data.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'get_user_wallets200_response.g.dart';

/// GetUserWallets200Response
///
/// Properties:
/// * [success] 
/// * [data] 
@BuiltValue()
abstract class GetUserWallets200Response implements Built<GetUserWallets200Response, GetUserWallets200ResponseBuilder> {
  @BuiltValueField(wireName: r'success')
  bool? get success;

  @BuiltValueField(wireName: r'data')
  BuiltList<CreateWallet201ResponseData>? get data;

  GetUserWallets200Response._();

  factory GetUserWallets200Response([void updates(GetUserWallets200ResponseBuilder b)]) = _$GetUserWallets200Response;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(GetUserWallets200ResponseBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<GetUserWallets200Response> get serializer => _$GetUserWallets200ResponseSerializer();
}

class _$GetUserWallets200ResponseSerializer implements PrimitiveSerializer<GetUserWallets200Response> {
  @override
  final Iterable<Type> types = const [GetUserWallets200Response, _$GetUserWallets200Response];

  @override
  final String wireName = r'GetUserWallets200Response';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    GetUserWallets200Response object, {
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
        specifiedType: const FullType(BuiltList, [FullType(CreateWallet201ResponseData)]),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    GetUserWallets200Response object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required GetUserWallets200ResponseBuilder result,
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
            specifiedType: const FullType(BuiltList, [FullType(CreateWallet201ResponseData)]),
          ) as BuiltList<CreateWallet201ResponseData>;
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
  GetUserWallets200Response deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = GetUserWallets200ResponseBuilder();
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

