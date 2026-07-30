// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'create_chat201_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$CreateChat201Response extends CreateChat201Response {
  @override
  final bool? success;
  @override
  final CreateChat201ResponseData? data;

  factory _$CreateChat201Response(
          [void Function(CreateChat201ResponseBuilder)? updates]) =>
      (CreateChat201ResponseBuilder()..update(updates))._build();

  _$CreateChat201Response._({this.success, this.data}) : super._();
  @override
  CreateChat201Response rebuild(
          void Function(CreateChat201ResponseBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  CreateChat201ResponseBuilder toBuilder() =>
      CreateChat201ResponseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is CreateChat201Response &&
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
    return (newBuiltValueToStringHelper(r'CreateChat201Response')
          ..add('success', success)
          ..add('data', data))
        .toString();
  }
}

class CreateChat201ResponseBuilder
    implements Builder<CreateChat201Response, CreateChat201ResponseBuilder> {
  _$CreateChat201Response? _$v;

  bool? _success;
  bool? get success => _$this._success;
  set success(bool? success) => _$this._success = success;

  CreateChat201ResponseDataBuilder? _data;
  CreateChat201ResponseDataBuilder get data =>
      _$this._data ??= CreateChat201ResponseDataBuilder();
  set data(CreateChat201ResponseDataBuilder? data) => _$this._data = data;

  CreateChat201ResponseBuilder() {
    CreateChat201Response._defaults(this);
  }

  CreateChat201ResponseBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _success = $v.success;
      _data = $v.data?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(CreateChat201Response other) {
    _$v = other as _$CreateChat201Response;
  }

  @override
  void update(void Function(CreateChat201ResponseBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  CreateChat201Response build() => _build();

  _$CreateChat201Response _build() {
    _$CreateChat201Response _$result;
    try {
      _$result = _$v ??
          _$CreateChat201Response._(
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
            r'CreateChat201Response', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
