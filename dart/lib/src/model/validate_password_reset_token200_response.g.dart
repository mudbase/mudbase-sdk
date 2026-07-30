// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'validate_password_reset_token200_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$ValidatePasswordResetToken200Response
    extends ValidatePasswordResetToken200Response {
  @override
  final bool? valid;

  factory _$ValidatePasswordResetToken200Response(
          [void Function(ValidatePasswordResetToken200ResponseBuilder)?
              updates]) =>
      (ValidatePasswordResetToken200ResponseBuilder()..update(updates))
          ._build();

  _$ValidatePasswordResetToken200Response._({this.valid}) : super._();
  @override
  ValidatePasswordResetToken200Response rebuild(
          void Function(ValidatePasswordResetToken200ResponseBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  ValidatePasswordResetToken200ResponseBuilder toBuilder() =>
      ValidatePasswordResetToken200ResponseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is ValidatePasswordResetToken200Response &&
        valid == other.valid;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, valid.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(
            r'ValidatePasswordResetToken200Response')
          ..add('valid', valid))
        .toString();
  }
}

class ValidatePasswordResetToken200ResponseBuilder
    implements
        Builder<ValidatePasswordResetToken200Response,
            ValidatePasswordResetToken200ResponseBuilder> {
  _$ValidatePasswordResetToken200Response? _$v;

  bool? _valid;
  bool? get valid => _$this._valid;
  set valid(bool? valid) => _$this._valid = valid;

  ValidatePasswordResetToken200ResponseBuilder() {
    ValidatePasswordResetToken200Response._defaults(this);
  }

  ValidatePasswordResetToken200ResponseBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _valid = $v.valid;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(ValidatePasswordResetToken200Response other) {
    _$v = other as _$ValidatePasswordResetToken200Response;
  }

  @override
  void update(
      void Function(ValidatePasswordResetToken200ResponseBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  ValidatePasswordResetToken200Response build() => _build();

  _$ValidatePasswordResetToken200Response _build() {
    final _$result = _$v ??
        _$ValidatePasswordResetToken200Response._(
          valid: valid,
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
