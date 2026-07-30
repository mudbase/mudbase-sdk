// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'generate_private_key200_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$GeneratePrivateKey200Response extends GeneratePrivateKey200Response {
  @override
  final bool? success;
  @override
  final GeneratePrivateKey200ResponseData? data;

  factory _$GeneratePrivateKey200Response(
          [void Function(GeneratePrivateKey200ResponseBuilder)? updates]) =>
      (GeneratePrivateKey200ResponseBuilder()..update(updates))._build();

  _$GeneratePrivateKey200Response._({this.success, this.data}) : super._();
  @override
  GeneratePrivateKey200Response rebuild(
          void Function(GeneratePrivateKey200ResponseBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GeneratePrivateKey200ResponseBuilder toBuilder() =>
      GeneratePrivateKey200ResponseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GeneratePrivateKey200Response &&
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
    return (newBuiltValueToStringHelper(r'GeneratePrivateKey200Response')
          ..add('success', success)
          ..add('data', data))
        .toString();
  }
}

class GeneratePrivateKey200ResponseBuilder
    implements
        Builder<GeneratePrivateKey200Response,
            GeneratePrivateKey200ResponseBuilder> {
  _$GeneratePrivateKey200Response? _$v;

  bool? _success;
  bool? get success => _$this._success;
  set success(bool? success) => _$this._success = success;

  GeneratePrivateKey200ResponseDataBuilder? _data;
  GeneratePrivateKey200ResponseDataBuilder get data =>
      _$this._data ??= GeneratePrivateKey200ResponseDataBuilder();
  set data(GeneratePrivateKey200ResponseDataBuilder? data) =>
      _$this._data = data;

  GeneratePrivateKey200ResponseBuilder() {
    GeneratePrivateKey200Response._defaults(this);
  }

  GeneratePrivateKey200ResponseBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _success = $v.success;
      _data = $v.data?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GeneratePrivateKey200Response other) {
    _$v = other as _$GeneratePrivateKey200Response;
  }

  @override
  void update(void Function(GeneratePrivateKey200ResponseBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GeneratePrivateKey200Response build() => _build();

  _$GeneratePrivateKey200Response _build() {
    _$GeneratePrivateKey200Response _$result;
    try {
      _$result = _$v ??
          _$GeneratePrivateKey200Response._(
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
            r'GeneratePrivateKey200Response', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
