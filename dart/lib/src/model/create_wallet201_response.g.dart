// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'create_wallet201_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$CreateWallet201Response extends CreateWallet201Response {
  @override
  final bool? success;
  @override
  final CreateWallet201ResponseData? data;

  factory _$CreateWallet201Response(
          [void Function(CreateWallet201ResponseBuilder)? updates]) =>
      (CreateWallet201ResponseBuilder()..update(updates))._build();

  _$CreateWallet201Response._({this.success, this.data}) : super._();
  @override
  CreateWallet201Response rebuild(
          void Function(CreateWallet201ResponseBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  CreateWallet201ResponseBuilder toBuilder() =>
      CreateWallet201ResponseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is CreateWallet201Response &&
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
    return (newBuiltValueToStringHelper(r'CreateWallet201Response')
          ..add('success', success)
          ..add('data', data))
        .toString();
  }
}

class CreateWallet201ResponseBuilder
    implements
        Builder<CreateWallet201Response, CreateWallet201ResponseBuilder> {
  _$CreateWallet201Response? _$v;

  bool? _success;
  bool? get success => _$this._success;
  set success(bool? success) => _$this._success = success;

  CreateWallet201ResponseDataBuilder? _data;
  CreateWallet201ResponseDataBuilder get data =>
      _$this._data ??= CreateWallet201ResponseDataBuilder();
  set data(CreateWallet201ResponseDataBuilder? data) => _$this._data = data;

  CreateWallet201ResponseBuilder() {
    CreateWallet201Response._defaults(this);
  }

  CreateWallet201ResponseBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _success = $v.success;
      _data = $v.data?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(CreateWallet201Response other) {
    _$v = other as _$CreateWallet201Response;
  }

  @override
  void update(void Function(CreateWallet201ResponseBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  CreateWallet201Response build() => _build();

  _$CreateWallet201Response _build() {
    _$CreateWallet201Response _$result;
    try {
      _$result = _$v ??
          _$CreateWallet201Response._(
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
            r'CreateWallet201Response', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
