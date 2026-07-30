// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'restore_backup200_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$RestoreBackup200Response extends RestoreBackup200Response {
  @override
  final String? message;
  @override
  final RestoreBackup200ResponseRestore? restore;

  factory _$RestoreBackup200Response(
          [void Function(RestoreBackup200ResponseBuilder)? updates]) =>
      (RestoreBackup200ResponseBuilder()..update(updates))._build();

  _$RestoreBackup200Response._({this.message, this.restore}) : super._();
  @override
  RestoreBackup200Response rebuild(
          void Function(RestoreBackup200ResponseBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  RestoreBackup200ResponseBuilder toBuilder() =>
      RestoreBackup200ResponseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is RestoreBackup200Response &&
        message == other.message &&
        restore == other.restore;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, message.hashCode);
    _$hash = $jc(_$hash, restore.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'RestoreBackup200Response')
          ..add('message', message)
          ..add('restore', restore))
        .toString();
  }
}

class RestoreBackup200ResponseBuilder
    implements
        Builder<RestoreBackup200Response, RestoreBackup200ResponseBuilder> {
  _$RestoreBackup200Response? _$v;

  String? _message;
  String? get message => _$this._message;
  set message(String? message) => _$this._message = message;

  RestoreBackup200ResponseRestoreBuilder? _restore;
  RestoreBackup200ResponseRestoreBuilder get restore =>
      _$this._restore ??= RestoreBackup200ResponseRestoreBuilder();
  set restore(RestoreBackup200ResponseRestoreBuilder? restore) =>
      _$this._restore = restore;

  RestoreBackup200ResponseBuilder() {
    RestoreBackup200Response._defaults(this);
  }

  RestoreBackup200ResponseBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _message = $v.message;
      _restore = $v.restore?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(RestoreBackup200Response other) {
    _$v = other as _$RestoreBackup200Response;
  }

  @override
  void update(void Function(RestoreBackup200ResponseBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  RestoreBackup200Response build() => _build();

  _$RestoreBackup200Response _build() {
    _$RestoreBackup200Response _$result;
    try {
      _$result = _$v ??
          _$RestoreBackup200Response._(
            message: message,
            restore: _restore?.build(),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'restore';
        _restore?.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
            r'RestoreBackup200Response', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
