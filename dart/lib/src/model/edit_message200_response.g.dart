// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'edit_message200_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$EditMessage200Response extends EditMessage200Response {
  @override
  final bool? success;
  @override
  final EditMessage200ResponseData? data;

  factory _$EditMessage200Response(
          [void Function(EditMessage200ResponseBuilder)? updates]) =>
      (EditMessage200ResponseBuilder()..update(updates))._build();

  _$EditMessage200Response._({this.success, this.data}) : super._();
  @override
  EditMessage200Response rebuild(
          void Function(EditMessage200ResponseBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  EditMessage200ResponseBuilder toBuilder() =>
      EditMessage200ResponseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is EditMessage200Response &&
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
    return (newBuiltValueToStringHelper(r'EditMessage200Response')
          ..add('success', success)
          ..add('data', data))
        .toString();
  }
}

class EditMessage200ResponseBuilder
    implements Builder<EditMessage200Response, EditMessage200ResponseBuilder> {
  _$EditMessage200Response? _$v;

  bool? _success;
  bool? get success => _$this._success;
  set success(bool? success) => _$this._success = success;

  EditMessage200ResponseDataBuilder? _data;
  EditMessage200ResponseDataBuilder get data =>
      _$this._data ??= EditMessage200ResponseDataBuilder();
  set data(EditMessage200ResponseDataBuilder? data) => _$this._data = data;

  EditMessage200ResponseBuilder() {
    EditMessage200Response._defaults(this);
  }

  EditMessage200ResponseBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _success = $v.success;
      _data = $v.data?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(EditMessage200Response other) {
    _$v = other as _$EditMessage200Response;
  }

  @override
  void update(void Function(EditMessage200ResponseBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  EditMessage200Response build() => _build();

  _$EditMessage200Response _build() {
    _$EditMessage200Response _$result;
    try {
      _$result = _$v ??
          _$EditMessage200Response._(
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
            r'EditMessage200Response', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
