//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'erase_user_data_request.g.dart';

/// EraseUserDataRequest
///
/// Properties:
/// * [confirm] 
/// * [currentPassword] - Required unless the account has no password set (OAuth-only)
/// * [totpToken] - Required only if the account has 2FA enabled
@BuiltValue()
abstract class EraseUserDataRequest implements Built<EraseUserDataRequest, EraseUserDataRequestBuilder> {
  @BuiltValueField(wireName: r'confirm')
  EraseUserDataRequestConfirmEnum get confirm;
  // enum confirmEnum {  DELETE,  };

  /// Required unless the account has no password set (OAuth-only)
  @BuiltValueField(wireName: r'currentPassword')
  String? get currentPassword;

  /// Required only if the account has 2FA enabled
  @BuiltValueField(wireName: r'totpToken')
  String? get totpToken;

  EraseUserDataRequest._();

  factory EraseUserDataRequest([void updates(EraseUserDataRequestBuilder b)]) = _$EraseUserDataRequest;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(EraseUserDataRequestBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<EraseUserDataRequest> get serializer => _$EraseUserDataRequestSerializer();
}

class _$EraseUserDataRequestSerializer implements PrimitiveSerializer<EraseUserDataRequest> {
  @override
  final Iterable<Type> types = const [EraseUserDataRequest, _$EraseUserDataRequest];

  @override
  final String wireName = r'EraseUserDataRequest';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    EraseUserDataRequest object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'confirm';
    yield serializers.serialize(
      object.confirm,
      specifiedType: const FullType(EraseUserDataRequestConfirmEnum),
    );
    if (object.currentPassword != null) {
      yield r'currentPassword';
      yield serializers.serialize(
        object.currentPassword,
        specifiedType: const FullType(String),
      );
    }
    if (object.totpToken != null) {
      yield r'totpToken';
      yield serializers.serialize(
        object.totpToken,
        specifiedType: const FullType(String),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    EraseUserDataRequest object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required EraseUserDataRequestBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'confirm':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(EraseUserDataRequestConfirmEnum),
          ) as EraseUserDataRequestConfirmEnum;
          result.confirm = valueDes;
          break;
        case r'currentPassword':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.currentPassword = valueDes;
          break;
        case r'totpToken':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.totpToken = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  EraseUserDataRequest deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = EraseUserDataRequestBuilder();
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

class EraseUserDataRequestConfirmEnum extends EnumClass {

  @BuiltValueEnumConst(wireName: r'DELETE')
  static const EraseUserDataRequestConfirmEnum DELETE = _$eraseUserDataRequestConfirmEnum_DELETE;

  static Serializer<EraseUserDataRequestConfirmEnum> get serializer => _$eraseUserDataRequestConfirmEnumSerializer;

  const EraseUserDataRequestConfirmEnum._(String name): super(name);

  static BuiltSet<EraseUserDataRequestConfirmEnum> get values => _$eraseUserDataRequestConfirmEnumValues;
  static EraseUserDataRequestConfirmEnum valueOf(String name) => _$eraseUserDataRequestConfirmEnumValueOf(name);
}

