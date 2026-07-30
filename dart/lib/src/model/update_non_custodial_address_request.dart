//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'update_non_custodial_address_request.g.dart';

/// UpdateNonCustodialAddressRequest
///
/// Properties:
/// * [label] - Human-readable label for the address
/// * [derivationPath] - BIP derivation path (e.g. m/44'/60'/0'/0/0); can be set to null to clear
@BuiltValue()
abstract class UpdateNonCustodialAddressRequest implements Built<UpdateNonCustodialAddressRequest, UpdateNonCustodialAddressRequestBuilder> {
  /// Human-readable label for the address
  @BuiltValueField(wireName: r'label')
  String? get label;

  /// BIP derivation path (e.g. m/44'/60'/0'/0/0); can be set to null to clear
  @BuiltValueField(wireName: r'derivationPath')
  String? get derivationPath;

  UpdateNonCustodialAddressRequest._();

  factory UpdateNonCustodialAddressRequest([void updates(UpdateNonCustodialAddressRequestBuilder b)]) = _$UpdateNonCustodialAddressRequest;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(UpdateNonCustodialAddressRequestBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<UpdateNonCustodialAddressRequest> get serializer => _$UpdateNonCustodialAddressRequestSerializer();
}

class _$UpdateNonCustodialAddressRequestSerializer implements PrimitiveSerializer<UpdateNonCustodialAddressRequest> {
  @override
  final Iterable<Type> types = const [UpdateNonCustodialAddressRequest, _$UpdateNonCustodialAddressRequest];

  @override
  final String wireName = r'UpdateNonCustodialAddressRequest';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    UpdateNonCustodialAddressRequest object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.label != null) {
      yield r'label';
      yield serializers.serialize(
        object.label,
        specifiedType: const FullType(String),
      );
    }
    if (object.derivationPath != null) {
      yield r'derivationPath';
      yield serializers.serialize(
        object.derivationPath,
        specifiedType: const FullType(String),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    UpdateNonCustodialAddressRequest object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required UpdateNonCustodialAddressRequestBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'label':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.label = valueDes;
          break;
        case r'derivationPath':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.derivationPath = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  UpdateNonCustodialAddressRequest deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = UpdateNonCustodialAddressRequestBuilder();
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

