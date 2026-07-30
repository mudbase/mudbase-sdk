// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'restore_backup_request.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const RestoreBackupRequestRestoreModeEnum
    _$restoreBackupRequestRestoreModeEnum_replace =
    const RestoreBackupRequestRestoreModeEnum._('replace');
const RestoreBackupRequestRestoreModeEnum
    _$restoreBackupRequestRestoreModeEnum_merge =
    const RestoreBackupRequestRestoreModeEnum._('merge');

RestoreBackupRequestRestoreModeEnum
    _$restoreBackupRequestRestoreModeEnumValueOf(String name) {
  switch (name) {
    case 'replace':
      return _$restoreBackupRequestRestoreModeEnum_replace;
    case 'merge':
      return _$restoreBackupRequestRestoreModeEnum_merge;
    default:
      throw ArgumentError(name);
  }
}

final BuiltSet<RestoreBackupRequestRestoreModeEnum>
    _$restoreBackupRequestRestoreModeEnumValues = BuiltSet<
        RestoreBackupRequestRestoreModeEnum>(const <RestoreBackupRequestRestoreModeEnum>[
  _$restoreBackupRequestRestoreModeEnum_replace,
  _$restoreBackupRequestRestoreModeEnum_merge,
]);

const RestoreBackupRequestConfirmationEnum
    _$restoreBackupRequestConfirmationEnum_RESTORE_DATA =
    const RestoreBackupRequestConfirmationEnum._('RESTORE_DATA');

RestoreBackupRequestConfirmationEnum
    _$restoreBackupRequestConfirmationEnumValueOf(String name) {
  switch (name) {
    case 'RESTORE_DATA':
      return _$restoreBackupRequestConfirmationEnum_RESTORE_DATA;
    default:
      throw ArgumentError(name);
  }
}

final BuiltSet<RestoreBackupRequestConfirmationEnum>
    _$restoreBackupRequestConfirmationEnumValues = BuiltSet<
        RestoreBackupRequestConfirmationEnum>(const <RestoreBackupRequestConfirmationEnum>[
  _$restoreBackupRequestConfirmationEnum_RESTORE_DATA,
]);

Serializer<RestoreBackupRequestRestoreModeEnum>
    _$restoreBackupRequestRestoreModeEnumSerializer =
    _$RestoreBackupRequestRestoreModeEnumSerializer();
Serializer<RestoreBackupRequestConfirmationEnum>
    _$restoreBackupRequestConfirmationEnumSerializer =
    _$RestoreBackupRequestConfirmationEnumSerializer();

class _$RestoreBackupRequestRestoreModeEnumSerializer
    implements PrimitiveSerializer<RestoreBackupRequestRestoreModeEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'replace': 'replace',
    'merge': 'merge',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'replace': 'replace',
    'merge': 'merge',
  };

  @override
  final Iterable<Type> types = const <Type>[
    RestoreBackupRequestRestoreModeEnum
  ];
  @override
  final String wireName = 'RestoreBackupRequestRestoreModeEnum';

  @override
  Object serialize(
          Serializers serializers, RestoreBackupRequestRestoreModeEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  RestoreBackupRequestRestoreModeEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      RestoreBackupRequestRestoreModeEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$RestoreBackupRequestConfirmationEnumSerializer
    implements PrimitiveSerializer<RestoreBackupRequestConfirmationEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'RESTORE_DATA': 'RESTORE_DATA',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'RESTORE_DATA': 'RESTORE_DATA',
  };

  @override
  final Iterable<Type> types = const <Type>[
    RestoreBackupRequestConfirmationEnum
  ];
  @override
  final String wireName = 'RestoreBackupRequestConfirmationEnum';

  @override
  Object serialize(
          Serializers serializers, RestoreBackupRequestConfirmationEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  RestoreBackupRequestConfirmationEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      RestoreBackupRequestConfirmationEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$RestoreBackupRequest extends RestoreBackupRequest {
  @override
  final RestoreBackupRequestRestoreModeEnum? restoreMode;
  @override
  final BuiltList<String>? collections;
  @override
  final RestoreBackupRequestConfirmationEnum confirmation;

  factory _$RestoreBackupRequest(
          [void Function(RestoreBackupRequestBuilder)? updates]) =>
      (RestoreBackupRequestBuilder()..update(updates))._build();

  _$RestoreBackupRequest._(
      {this.restoreMode, this.collections, required this.confirmation})
      : super._();
  @override
  RestoreBackupRequest rebuild(
          void Function(RestoreBackupRequestBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  RestoreBackupRequestBuilder toBuilder() =>
      RestoreBackupRequestBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is RestoreBackupRequest &&
        restoreMode == other.restoreMode &&
        collections == other.collections &&
        confirmation == other.confirmation;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, restoreMode.hashCode);
    _$hash = $jc(_$hash, collections.hashCode);
    _$hash = $jc(_$hash, confirmation.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'RestoreBackupRequest')
          ..add('restoreMode', restoreMode)
          ..add('collections', collections)
          ..add('confirmation', confirmation))
        .toString();
  }
}

class RestoreBackupRequestBuilder
    implements Builder<RestoreBackupRequest, RestoreBackupRequestBuilder> {
  _$RestoreBackupRequest? _$v;

  RestoreBackupRequestRestoreModeEnum? _restoreMode;
  RestoreBackupRequestRestoreModeEnum? get restoreMode => _$this._restoreMode;
  set restoreMode(RestoreBackupRequestRestoreModeEnum? restoreMode) =>
      _$this._restoreMode = restoreMode;

  ListBuilder<String>? _collections;
  ListBuilder<String> get collections =>
      _$this._collections ??= ListBuilder<String>();
  set collections(ListBuilder<String>? collections) =>
      _$this._collections = collections;

  RestoreBackupRequestConfirmationEnum? _confirmation;
  RestoreBackupRequestConfirmationEnum? get confirmation =>
      _$this._confirmation;
  set confirmation(RestoreBackupRequestConfirmationEnum? confirmation) =>
      _$this._confirmation = confirmation;

  RestoreBackupRequestBuilder() {
    RestoreBackupRequest._defaults(this);
  }

  RestoreBackupRequestBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _restoreMode = $v.restoreMode;
      _collections = $v.collections?.toBuilder();
      _confirmation = $v.confirmation;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(RestoreBackupRequest other) {
    _$v = other as _$RestoreBackupRequest;
  }

  @override
  void update(void Function(RestoreBackupRequestBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  RestoreBackupRequest build() => _build();

  _$RestoreBackupRequest _build() {
    _$RestoreBackupRequest _$result;
    try {
      _$result = _$v ??
          _$RestoreBackupRequest._(
            restoreMode: restoreMode,
            collections: _collections?.build(),
            confirmation: BuiltValueNullFieldError.checkNotNull(
                confirmation, r'RestoreBackupRequest', 'confirmation'),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'collections';
        _collections?.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
            r'RestoreBackupRequest', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
