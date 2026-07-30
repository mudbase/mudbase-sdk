// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'validate_password_reset_token400_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$ValidatePasswordResetToken400Response
    extends ValidatePasswordResetToken400Response {
  @override
  final bool? valid;
  @override
  final String? error;

  factory _$ValidatePasswordResetToken400Response(
          [void Function(ValidatePasswordResetToken400ResponseBuilder)?
              updates]) =>
      (ValidatePasswordResetToken400ResponseBuilder()..update(updates))
          ._build();

  _$ValidatePasswordResetToken400Response._({this.valid, this.error})
      : super._();
  @override
  ValidatePasswordResetToken400Response rebuild(
          void Function(ValidatePasswordResetToken400ResponseBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  ValidatePasswordResetToken400ResponseBuilder toBuilder() =>
      ValidatePasswordResetToken400ResponseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is ValidatePasswordResetToken400Response &&
        valid == other.valid &&
        error == other.error;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, valid.hashCode);
    _$hash = $jc(_$hash, error.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(
            r'ValidatePasswordResetToken400Response')
          ..add('valid', valid)
          ..add('error', error))
        .toString();
  }
}

class ValidatePasswordResetToken400ResponseBuilder
    implements
        Builder<ValidatePasswordResetToken400Response,
            ValidatePasswordResetToken400ResponseBuilder> {
  _$ValidatePasswordResetToken400Response? _$v;

  bool? _valid;
  bool? get valid => _$this._valid;
  set valid(bool? valid) => _$this._valid = valid;

  String? _error;
  String? get error => _$this._error;
  set error(String? error) => _$this._error = error;

  ValidatePasswordResetToken400ResponseBuilder() {
    ValidatePasswordResetToken400Response._defaults(this);
  }

  ValidatePasswordResetToken400ResponseBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _valid = $v.valid;
      _error = $v.error;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(ValidatePasswordResetToken400Response other) {
    _$v = other as _$ValidatePasswordResetToken400Response;
  }

  @override
  void update(
      void Function(ValidatePasswordResetToken400ResponseBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  ValidatePasswordResetToken400Response build() => _build();

  _$ValidatePasswordResetToken400Response _build() {
    final _$result = _$v ??
        _$ValidatePasswordResetToken400Response._(
          valid: valid,
          error: error,
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
