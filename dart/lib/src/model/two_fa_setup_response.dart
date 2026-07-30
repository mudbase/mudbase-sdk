//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'two_fa_setup_response.g.dart';

/// TwoFASetupResponse
///
/// Properties:
/// * [secret] 
/// * [qrCode] 
/// * [manualEntryKey] 
@BuiltValue()
abstract class TwoFASetupResponse implements Built<TwoFASetupResponse, TwoFASetupResponseBuilder> {
  @BuiltValueField(wireName: r'secret')
  String? get secret;

  @BuiltValueField(wireName: r'qrCode')
  String? get qrCode;

  @BuiltValueField(wireName: r'manualEntryKey')
  String? get manualEntryKey;

  TwoFASetupResponse._();

  factory TwoFASetupResponse([void updates(TwoFASetupResponseBuilder b)]) = _$TwoFASetupResponse;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(TwoFASetupResponseBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<TwoFASetupResponse> get serializer => _$TwoFASetupResponseSerializer();
}

class _$TwoFASetupResponseSerializer implements PrimitiveSerializer<TwoFASetupResponse> {
  @override
  final Iterable<Type> types = const [TwoFASetupResponse, _$TwoFASetupResponse];

  @override
  final String wireName = r'TwoFASetupResponse';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    TwoFASetupResponse object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.secret != null) {
      yield r'secret';
      yield serializers.serialize(
        object.secret,
        specifiedType: const FullType(String),
      );
    }
    if (object.qrCode != null) {
      yield r'qrCode';
      yield serializers.serialize(
        object.qrCode,
        specifiedType: const FullType(String),
      );
    }
    if (object.manualEntryKey != null) {
      yield r'manualEntryKey';
      yield serializers.serialize(
        object.manualEntryKey,
        specifiedType: const FullType(String),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    TwoFASetupResponse object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required TwoFASetupResponseBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'secret':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.secret = valueDes;
          break;
        case r'qrCode':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.qrCode = valueDes;
          break;
        case r'manualEntryKey':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.manualEntryKey = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  TwoFASetupResponse deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = TwoFASetupResponseBuilder();
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

