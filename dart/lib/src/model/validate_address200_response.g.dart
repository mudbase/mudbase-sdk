// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'validate_address200_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$ValidateAddress200Response extends ValidateAddress200Response {
  @override
  final bool? success;
  @override
  final ValidateAddress200ResponseData? data;

  factory _$ValidateAddress200Response(
          [void Function(ValidateAddress200ResponseBuilder)? updates]) =>
      (ValidateAddress200ResponseBuilder()..update(updates))._build();

  _$ValidateAddress200Response._({this.success, this.data}) : super._();
  @override
  ValidateAddress200Response rebuild(
          void Function(ValidateAddress200ResponseBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  ValidateAddress200ResponseBuilder toBuilder() =>
      ValidateAddress200ResponseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is ValidateAddress200Response &&
        success == other.success &&
        data == other.data;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, success.hashCode);
    _$hash = $jc(_$hash, data.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'ValidateAddress200Response')
          ..add('success', success)
          ..add('data', data))
        .toString();
  }
}

class ValidateAddress200ResponseBuilder
    implements
        Builder<ValidateAddress200Response, ValidateAddress200ResponseBuilder> {
  _$ValidateAddress200Response? _$v;

  bool? _success;
  bool? get success => _$this._success;
  set success(bool? success) => _$this._success = success;

  ValidateAddress200ResponseDataBuilder? _data;
  ValidateAddress200ResponseDataBuilder get data =>
      _$this._data ??= ValidateAddress200ResponseDataBuilder();
  set data(ValidateAddress200ResponseDataBuilder? data) => _$this._data = data;

  ValidateAddress200ResponseBuilder() {
    ValidateAddress200Response._defaults(this);
  }

  ValidateAddress200ResponseBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _success = $v.success;
      _data = $v.data?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(ValidateAddress200Response other) {
    _$v = other as _$ValidateAddress200Response;
  }

  @override
  void update(void Function(ValidateAddress200ResponseBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  ValidateAddress200Response build() => _build();

  _$ValidateAddress200Response _build() {
    _$ValidateAddress200Response _$result;
    try {
      _$result = _$v ??
          _$ValidateAddress200Response._(
            success: success,
            data: _data?.build(),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'data';
        _data?.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
            r'ValidateAddress200Response', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
