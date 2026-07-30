// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'confirm_address_verification200_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$ConfirmAddressVerification200Response
    extends ConfirmAddressVerification200Response {
  @override
  final bool? success;
  @override
  final String? message;
  @override
  final bool? verified;
  @override
  final DateTime? verifiedAt;

  factory _$ConfirmAddressVerification200Response(
          [void Function(ConfirmAddressVerification200ResponseBuilder)?
              updates]) =>
      (ConfirmAddressVerification200ResponseBuilder()..update(updates))
          ._build();

  _$ConfirmAddressVerification200Response._(
      {this.success, this.message, this.verified, this.verifiedAt})
      : super._();
  @override
  ConfirmAddressVerification200Response rebuild(
          void Function(ConfirmAddressVerification200ResponseBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  ConfirmAddressVerification200ResponseBuilder toBuilder() =>
      ConfirmAddressVerification200ResponseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is ConfirmAddressVerification200Response &&
        success == other.success &&
        message == other.message &&
        verified == other.verified &&
        verifiedAt == other.verifiedAt;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, success.hashCode);
    _$hash = $jc(_$hash, message.hashCode);
    _$hash = $jc(_$hash, verified.hashCode);
    _$hash = $jc(_$hash, verifiedAt.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(
            r'ConfirmAddressVerification200Response')
          ..add('success', success)
          ..add('message', message)
          ..add('verified', verified)
          ..add('verifiedAt', verifiedAt))
        .toString();
  }
}

class ConfirmAddressVerification200ResponseBuilder
    implements
        Builder<ConfirmAddressVerification200Response,
            ConfirmAddressVerification200ResponseBuilder> {
  _$ConfirmAddressVerification200Response? _$v;

  bool? _success;
  bool? get success => _$this._success;
  set success(bool? success) => _$this._success = success;

  String? _message;
  String? get message => _$this._message;
  set message(String? message) => _$this._message = message;

  bool? _verified;
  bool? get verified => _$this._verified;
  set verified(bool? verified) => _$this._verified = verified;

  DateTime? _verifiedAt;
  DateTime? get verifiedAt => _$this._verifiedAt;
  set verifiedAt(DateTime? verifiedAt) => _$this._verifiedAt = verifiedAt;

  ConfirmAddressVerification200ResponseBuilder() {
    ConfirmAddressVerification200Response._defaults(this);
  }

  ConfirmAddressVerification200ResponseBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _success = $v.success;
      _message = $v.message;
      _verified = $v.verified;
      _verifiedAt = $v.verifiedAt;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(ConfirmAddressVerification200Response other) {
    _$v = other as _$ConfirmAddressVerification200Response;
  }

  @override
  void update(
      void Function(ConfirmAddressVerification200ResponseBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  ConfirmAddressVerification200Response build() => _build();

  _$ConfirmAddressVerification200Response _build() {
    final _$result = _$v ??
        _$ConfirmAddressVerification200Response._(
          success: success,
          message: message,
          verified: verified,
          verifiedAt: verifiedAt,
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
