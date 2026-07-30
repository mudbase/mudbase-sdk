// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'broadcast_non_custodial_transaction200_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$BroadcastNonCustodialTransaction200Response
    extends BroadcastNonCustodialTransaction200Response {
  @override
  final bool? success;
  @override
  final String? message;
  @override
  final BroadcastNonCustodialTransaction200ResponseData? data;

  factory _$BroadcastNonCustodialTransaction200Response(
          [void Function(BroadcastNonCustodialTransaction200ResponseBuilder)?
              updates]) =>
      (BroadcastNonCustodialTransaction200ResponseBuilder()..update(updates))
          ._build();

  _$BroadcastNonCustodialTransaction200Response._(
      {this.success, this.message, this.data})
      : super._();
  @override
  BroadcastNonCustodialTransaction200Response rebuild(
          void Function(BroadcastNonCustodialTransaction200ResponseBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  BroadcastNonCustodialTransaction200ResponseBuilder toBuilder() =>
      BroadcastNonCustodialTransaction200ResponseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is BroadcastNonCustodialTransaction200Response &&
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
    return (newBuiltValueToStringHelper(
            r'BroadcastNonCustodialTransaction200Response')
          ..add('success', success)
          ..add('message', message)
          ..add('data', data))
        .toString();
  }
}

class BroadcastNonCustodialTransaction200ResponseBuilder
    implements
        Builder<BroadcastNonCustodialTransaction200Response,
            BroadcastNonCustodialTransaction200ResponseBuilder> {
  _$BroadcastNonCustodialTransaction200Response? _$v;

  bool? _success;
  bool? get success => _$this._success;
  set success(bool? success) => _$this._success = success;

  String? _message;
  String? get message => _$this._message;
  set message(String? message) => _$this._message = message;

  BroadcastNonCustodialTransaction200ResponseDataBuilder? _data;
  BroadcastNonCustodialTransaction200ResponseDataBuilder get data =>
      _$this._data ??= BroadcastNonCustodialTransaction200ResponseDataBuilder();
  set data(BroadcastNonCustodialTransaction200ResponseDataBuilder? data) =>
      _$this._data = data;

  BroadcastNonCustodialTransaction200ResponseBuilder() {
    BroadcastNonCustodialTransaction200Response._defaults(this);
  }

  BroadcastNonCustodialTransaction200ResponseBuilder get _$this {
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
  void replace(BroadcastNonCustodialTransaction200Response other) {
    _$v = other as _$BroadcastNonCustodialTransaction200Response;
  }

  @override
  void update(
      void Function(BroadcastNonCustodialTransaction200ResponseBuilder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  BroadcastNonCustodialTransaction200Response build() => _build();

  _$BroadcastNonCustodialTransaction200Response _build() {
    _$BroadcastNonCustodialTransaction200Response _$result;
    try {
      _$result = _$v ??
          _$BroadcastNonCustodialTransaction200Response._(
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
            r'BroadcastNonCustodialTransaction200Response',
            _$failedField,
            e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
