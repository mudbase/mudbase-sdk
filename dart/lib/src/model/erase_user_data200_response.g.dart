// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'erase_user_data200_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$EraseUserData200Response extends EraseUserData200Response {
  @override
  final bool? success;
  @override
  final String? message;
  @override
  final EraseUserData200ResponseData? data;

  factory _$EraseUserData200Response(
          [void Function(EraseUserData200ResponseBuilder)? updates]) =>
      (EraseUserData200ResponseBuilder()..update(updates))._build();

  _$EraseUserData200Response._({this.success, this.message, this.data})
      : super._();
  @override
  EraseUserData200Response rebuild(
          void Function(EraseUserData200ResponseBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  EraseUserData200ResponseBuilder toBuilder() =>
      EraseUserData200ResponseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is EraseUserData200Response &&
        success == other.success &&
        message == other.message &&
        data == other.data;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, success.hashCode);
    _$hash = $jc(_$hash, message.hashCode);
    _$hash = $jc(_$hash, data.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'EraseUserData200Response')
          ..add('success', success)
          ..add('message', message)
          ..add('data', data))
        .toString();
  }
}

class EraseUserData200ResponseBuilder
    implements
        Builder<EraseUserData200Response, EraseUserData200ResponseBuilder> {
  _$EraseUserData200Response? _$v;

  bool? _success;
  bool? get success => _$this._success;
  set success(bool? success) => _$this._success = success;

  String? _message;
  String? get message => _$this._message;
  set message(String? message) => _$this._message = message;

  EraseUserData200ResponseDataBuilder? _data;
  EraseUserData200ResponseDataBuilder get data =>
      _$this._data ??= EraseUserData200ResponseDataBuilder();
  set data(EraseUserData200ResponseDataBuilder? data) => _$this._data = data;

  EraseUserData200ResponseBuilder() {
    EraseUserData200Response._defaults(this);
  }

  EraseUserData200ResponseBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _success = $v.success;
      _message = $v.message;
      _data = $v.data?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(EraseUserData200Response other) {
    _$v = other as _$EraseUserData200Response;
  }

  @override
  void update(void Function(EraseUserData200ResponseBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  EraseUserData200Response build() => _build();

  _$EraseUserData200Response _build() {
    _$EraseUserData200Response _$result;
    try {
      _$result = _$v ??
          _$EraseUserData200Response._(
            success: success,
            message: message,
            data: _data?.build(),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'data';
        _data?.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
            r'EraseUserData200Response', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
