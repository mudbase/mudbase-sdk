//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:mudbase_sdk/src/model/non_custodial_address.dart';
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'list_non_custodial_addresses200_response.g.dart';

/// ListNonCustodialAddresses200Response
///
/// Properties:
/// * [success] 
/// * [data] 
/// * [count] 
@BuiltValue()
abstract class ListNonCustodialAddresses200Response implements Built<ListNonCustodialAddresses200Response, ListNonCustodialAddresses200ResponseBuilder> {
  @BuiltValueField(wireName: r'success')
  bool? get success;

  @BuiltValueField(wireName: r'data')
  BuiltList<NonCustodialAddress>? get data;

  @BuiltValueField(wireName: r'count')
  int? get count;

  ListNonCustodialAddresses200Response._();

  factory ListNonCustodialAddresses200Response([void updates(ListNonCustodialAddresses200ResponseBuilder b)]) = _$ListNonCustodialAddresses200Response;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(ListNonCustodialAddresses200ResponseBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<ListNonCustodialAddresses200Response> get serializer => _$ListNonCustodialAddresses200ResponseSerializer();
}

class _$ListNonCustodialAddresses200ResponseSerializer implements PrimitiveSerializer<ListNonCustodialAddresses200Response> {
  @override
  final Iterable<Type> types = const [ListNonCustodialAddresses200Response, _$ListNonCustodialAddresses200Response];

  @override
  final String wireName = r'ListNonCustodialAddresses200Response';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    ListNonCustodialAddresses200Response object, {
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
        specifiedType: const FullType(BuiltList, [FullType(NonCustodialAddress)]),
      );
    }
    if (object.count != null) {
      yield r'count';
      yield serializers.serialize(
        object.count,
        specifiedType: const FullType(int),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    ListNonCustodialAddresses200Response object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required ListNonCustodialAddresses200ResponseBuilder result,
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
            specifiedType: const FullType(BuiltList, [FullType(NonCustodialAddress)]),
          ) as BuiltList<NonCustodialAddress>;
          result.data.replace(valueDes);
          break;
        case r'count':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.count = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  ListNonCustodialAddresses200Response deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = ListNonCustodialAddresses200ResponseBuilder();
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

