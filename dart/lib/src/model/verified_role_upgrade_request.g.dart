// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'verified_role_upgrade_request.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$VerifiedRoleUpgradeRequest extends VerifiedRoleUpgradeRequest {
  @override
  final String targetRole;
  @override
  final String? paymentIntentId;
  @override
  final String? verificationId;

  factory _$VerifiedRoleUpgradeRequest(
          [void Function(VerifiedRoleUpgradeRequestBuilder)? updates]) =>
      (VerifiedRoleUpgradeRequestBuilder()..update(updates))._build();

  _$VerifiedRoleUpgradeRequest._(
      {required this.targetRole, this.paymentIntentId, this.verificationId})
      : super._();
  @override
  VerifiedRoleUpgradeRequest rebuild(
          void Function(VerifiedRoleUpgradeRequestBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  VerifiedRoleUpgradeRequestBuilder toBuilder() =>
      VerifiedRoleUpgradeRequestBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is VerifiedRoleUpgradeRequest &&
        targetRole == other.targetRole &&
        paymentIntentId == other.paymentIntentId &&
        verificationId == other.verificationId;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, targetRole.hashCode);
    _$hash = $jc(_$hash, paymentIntentId.hashCode);
    _$hash = $jc(_$hash, verificationId.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'VerifiedRoleUpgradeRequest')
          ..add('targetRole', targetRole)
          ..add('paymentIntentId', paymentIntentId)
          ..add('verificationId', verificationId))
        .toString();
  }
}

class VerifiedRoleUpgradeRequestBuilder
    implements
        Builder<VerifiedRoleUpgradeRequest, VerifiedRoleUpgradeRequestBuilder> {
  _$VerifiedRoleUpgradeRequest? _$v;

  String? _targetRole;
  String? get targetRole => _$this._targetRole;
  set targetRole(String? targetRole) => _$this._targetRole = targetRole;

  String? _paymentIntentId;
  String? get paymentIntentId => _$this._paymentIntentId;
  set paymentIntentId(String? paymentIntentId) =>
      _$this._paymentIntentId = paymentIntentId;

  String? _verificationId;
  String? get verificationId => _$this._verificationId;
  set verificationId(String? verificationId) =>
      _$this._verificationId = verificationId;

  VerifiedRoleUpgradeRequestBuilder() {
    VerifiedRoleUpgradeRequest._defaults(this);
  }

  VerifiedRoleUpgradeRequestBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _targetRole = $v.targetRole;
      _paymentIntentId = $v.paymentIntentId;
      _verificationId = $v.verificationId;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(VerifiedRoleUpgradeRequest other) {
    _$v = other as _$VerifiedRoleUpgradeRequest;
  }

  @override
  void update(void Function(VerifiedRoleUpgradeRequestBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  VerifiedRoleUpgradeRequest build() => _build();

  _$VerifiedRoleUpgradeRequest _build() {
    final _$result = _$v ??
        _$VerifiedRoleUpgradeRequest._(
          targetRole: BuiltValueNullFieldError.checkNotNull(
              targetRole, r'VerifiedRoleUpgradeRequest', 'targetRole'),
          paymentIntentId: paymentIntentId,
          verificationId: verificationId,
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
