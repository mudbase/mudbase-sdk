// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'initiate_address_verification200_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$InitiateAddressVerification200Response
    extends InitiateAddressVerification200Response {
  @override
  final bool? success;
  @override
  final String? message;
  @override
  final String? verificationStatus;

  factory _$InitiateAddressVerification200Response(
          [void Function(InitiateAddressVerification200ResponseBuilder)?
              updates]) =>
      (InitiateAddressVerification200ResponseBuilder()..update(updates))
          ._build();

  _$InitiateAddressVerification200Response._(
      {this.success, this.message, this.verificationStatus})
      : super._();
  @override
  InitiateAddressVerification200Response rebuild(
          void Function(InitiateAddressVerification200ResponseBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  InitiateAddressVerification200ResponseBuilder toBuilder() =>
      InitiateAddressVerification200ResponseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is InitiateAddressVerification200Response &&
        success == other.success &&
        message == other.message &&
        verificationStatus == other.verificationStatus;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, success.hashCode);
    _$hash = $jc(_$hash, message.hashCode);
    _$hash = $jc(_$hash, verificationStatus.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(
            r'InitiateAddressVerification200Response')
          ..add('success', success)
          ..add('message', message)
          ..add('verificationStatus', verificationStatus))
        .toString();
  }
}

class InitiateAddressVerification200ResponseBuilder
    implements
        Builder<InitiateAddressVerification200Response,
            InitiateAddressVerification200ResponseBuilder> {
  _$InitiateAddressVerification200Response? _$v;

  bool? _success;
  bool? get success => _$this._success;
  set success(bool? success) => _$this._success = success;

  String? _message;
  String? get message => _$this._message;
  set message(String? message) => _$this._message = message;

  String? _verificationStatus;
  String? get verificationStatus => _$this._verificationStatus;
  set verificationStatus(String? verificationStatus) =>
      _$this._verificationStatus = verificationStatus;

  InitiateAddressVerification200ResponseBuilder() {
    InitiateAddressVerification200Response._defaults(this);
  }

  InitiateAddressVerification200ResponseBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _success = $v.success;
      _message = $v.message;
      _verificationStatus = $v.verificationStatus;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(InitiateAddressVerification200Response other) {
    _$v = other as _$InitiateAddressVerification200Response;
  }

  @override
  void update(
      void Function(InitiateAddressVerification200ResponseBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  InitiateAddressVerification200Response build() => _build();

  _$InitiateAddressVerification200Response _build() {
    final _$result = _$v ??
        _$InitiateAddressVerification200Response._(
          success: success,
          message: message,
          verificationStatus: verificationStatus,
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
