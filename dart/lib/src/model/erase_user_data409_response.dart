//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'erase_user_data409_response.g.dart';

/// EraseUserData409Response
///
/// Properties:
/// * [error] 
/// * [soleOwnedOrgs] 
@BuiltValue()
abstract class EraseUserData409Response implements Built<EraseUserData409Response, EraseUserData409ResponseBuilder> {
  @BuiltValueField(wireName: r'error')
  String? get error;

  @BuiltValueField(wireName: r'soleOwnedOrgs')
  BuiltList<String>? get soleOwnedOrgs;

  EraseUserData409Response._();

  factory EraseUserData409Response([void updates(EraseUserData409ResponseBuilder b)]) = _$EraseUserData409Response;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(EraseUserData409ResponseBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<EraseUserData409Response> get serializer => _$EraseUserData409ResponseSerializer();
}

class _$EraseUserData409ResponseSerializer implements PrimitiveSerializer<EraseUserData409Response> {
  @override
  final Iterable<Type> types = const [EraseUserData409Response, _$EraseUserData409Response];

  @override
  final String wireName = r'EraseUserData409Response';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    EraseUserData409Response object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.error != null) {
      yield r'error';
      yield serializers.serialize(
        object.error,
        specifiedType: const FullType(String),
      );
    }
    if (object.soleOwnedOrgs != null) {
      yield r'soleOwnedOrgs';
      yield serializers.serialize(
        object.soleOwnedOrgs,
        specifiedType: const FullType(BuiltList, [FullType(String)]),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    EraseUserData409Response object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required EraseUserData409ResponseBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'error':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.error = valueDes;
          break;
        case r'soleOwnedOrgs':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(String)]),
          ) as BuiltList<String>;
          result.soleOwnedOrgs.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  EraseUserData409Response deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = EraseUserData409ResponseBuilder();
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

