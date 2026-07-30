//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'patch_project_fcm_config_request_one_of1.g.dart';

/// PatchProjectFcmConfigRequestOneOf1
///
/// Properties:
/// * [clear] 
@BuiltValue()
abstract class PatchProjectFcmConfigRequestOneOf1 implements Built<PatchProjectFcmConfigRequestOneOf1, PatchProjectFcmConfigRequestOneOf1Builder> {
  @BuiltValueField(wireName: r'clear')
  bool get clear;

  PatchProjectFcmConfigRequestOneOf1._();

  factory PatchProjectFcmConfigRequestOneOf1([void updates(PatchProjectFcmConfigRequestOneOf1Builder b)]) = _$PatchProjectFcmConfigRequestOneOf1;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(PatchProjectFcmConfigRequestOneOf1Builder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<PatchProjectFcmConfigRequestOneOf1> get serializer => _$PatchProjectFcmConfigRequestOneOf1Serializer();
}

class _$PatchProjectFcmConfigRequestOneOf1Serializer implements PrimitiveSerializer<PatchProjectFcmConfigRequestOneOf1> {
  @override
  final Iterable<Type> types = const [PatchProjectFcmConfigRequestOneOf1, _$PatchProjectFcmConfigRequestOneOf1];

  @override
  final String wireName = r'PatchProjectFcmConfigRequestOneOf1';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    PatchProjectFcmConfigRequestOneOf1 object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'clear';
    yield serializers.serialize(
      object.clear,
      specifiedType: const FullType(bool),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    PatchProjectFcmConfigRequestOneOf1 object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required PatchProjectFcmConfigRequestOneOf1Builder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'clear':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.clear = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  PatchProjectFcmConfigRequestOneOf1 deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = PatchProjectFcmConfigRequestOneOf1Builder();
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

