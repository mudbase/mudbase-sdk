// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'withdraw200_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$Withdraw200Response extends Withdraw200Response {
  @override
  final bool? success;
  @override
  final String? message;
  @override
  final Withdraw200ResponseData? data;

  factory _$Withdraw200Response(
          [void Function(Withdraw200ResponseBuilder)? updates]) =>
      (Withdraw200ResponseBuilder()..update(updates))._build();

  _$Withdraw200Response._({this.success, this.message, this.data}) : super._();
  @override
  Withdraw200Response rebuild(
          void Function(Withdraw200ResponseBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  Withdraw200ResponseBuilder toBuilder() =>
      Withdraw200ResponseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is Withdraw200Response &&
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
    return (newBuiltValueToStringHelper(r'Withdraw200Response')
          ..add('success', success)
          ..add('message', message)
          ..add('data', data))
        .toString();
  }
}

class Withdraw200ResponseBuilder
    implements Builder<Withdraw200Response, Withdraw200ResponseBuilder> {
  _$Withdraw200Response? _$v;

  bool? _success;
  bool? get success => _$this._success;
  set success(bool? success) => _$this._success = success;

  String? _message;
  String? get message => _$this._message;
  set message(String? message) => _$this._message = message;

  Withdraw200ResponseDataBuilder? _data;
  Withdraw200ResponseDataBuilder get data =>
      _$this._data ??= Withdraw200ResponseDataBuilder();
  set data(Withdraw200ResponseDataBuilder? data) => _$this._data = data;

  Withdraw200ResponseBuilder() {
    Withdraw200Response._defaults(this);
  }

  Withdraw200ResponseBuilder get _$this {
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
  void replace(Withdraw200Response other) {
    _$v = other as _$Withdraw200Response;
  }

  @override
  void update(void Function(Withdraw200ResponseBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  Withdraw200Response build() => _build();

  _$Withdraw200Response _build() {
    _$Withdraw200Response _$result;
    try {
      _$result = _$v ??
          _$Withdraw200Response._(
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
            r'Withdraw200Response', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
