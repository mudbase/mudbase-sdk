// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'confirm_address_verification_request.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$ConfirmAddressVerificationRequest
    extends ConfirmAddressVerificationRequest {
  @override
  final String txHash;

  factory _$ConfirmAddressVerificationRequest(
          [void Function(ConfirmAddressVerificationRequestBuilder)? updates]) =>
      (ConfirmAddressVerificationRequestBuilder()..update(updates))._build();

  _$ConfirmAddressVerificationRequest._({required this.txHash}) : super._();
  @override
  ConfirmAddressVerificationRequest rebuild(
          void Function(ConfirmAddressVerificationRequestBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  ConfirmAddressVerificationRequestBuilder toBuilder() =>
      ConfirmAddressVerificationRequestBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is ConfirmAddressVerificationRequest && txHash == other.txHash;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, txHash.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'ConfirmAddressVerificationRequest')
          ..add('txHash', txHash))
        .toString();
  }
}

class ConfirmAddressVerificationRequestBuilder
    implements
        Builder<ConfirmAddressVerificationRequest,
            ConfirmAddressVerificationRequestBuilder> {
  _$ConfirmAddressVerificationRequest? _$v;

  String? _txHash;
  String? get txHash => _$this._txHash;
  set txHash(String? txHash) => _$this._txHash = txHash;

  ConfirmAddressVerificationRequestBuilder() {
    ConfirmAddressVerificationRequest._defaults(this);
  }

  ConfirmAddressVerificationRequestBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _txHash = $v.txHash;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(ConfirmAddressVerificationRequest other) {
    _$v = other as _$ConfirmAddressVerificationRequest;
  }

  @override
  void update(
      void Function(ConfirmAddressVerificationRequestBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  ConfirmAddressVerificationRequest build() => _build();

  _$ConfirmAddressVerificationRequest _build() {
    final _$result = _$v ??
        _$ConfirmAddressVerificationRequest._(
          txHash: BuiltValueNullFieldError.checkNotNull(
              txHash, r'ConfirmAddressVerificationRequest', 'txHash'),
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
