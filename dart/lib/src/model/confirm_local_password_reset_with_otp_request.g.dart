// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'confirm_local_password_reset_with_otp_request.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$ConfirmLocalPasswordResetWithOtpRequest
    extends ConfirmLocalPasswordResetWithOtpRequest {
  @override
  final String email;
  @override
  final String projectId;
  @override
  final String otp;
  @override
  final String newPassword;

  factory _$ConfirmLocalPasswordResetWithOtpRequest(
          [void Function(ConfirmLocalPasswordResetWithOtpRequestBuilder)?
              updates]) =>
      (ConfirmLocalPasswordResetWithOtpRequestBuilder()..update(updates))
          ._build();

  _$ConfirmLocalPasswordResetWithOtpRequest._(
      {required this.email,
      required this.projectId,
      required this.otp,
      required this.newPassword})
      : super._();
  @override
  ConfirmLocalPasswordResetWithOtpRequest rebuild(
          void Function(ConfirmLocalPasswordResetWithOtpRequestBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  ConfirmLocalPasswordResetWithOtpRequestBuilder toBuilder() =>
      ConfirmLocalPasswordResetWithOtpRequestBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is ConfirmLocalPasswordResetWithOtpRequest &&
        email == other.email &&
        projectId == other.projectId &&
        otp == other.otp &&
        newPassword == other.newPassword;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, email.hashCode);
    _$hash = $jc(_$hash, projectId.hashCode);
    _$hash = $jc(_$hash, otp.hashCode);
    _$hash = $jc(_$hash, newPassword.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(
            r'ConfirmLocalPasswordResetWithOtpRequest')
          ..add('email', email)
          ..add('projectId', projectId)
          ..add('otp', otp)
          ..add('newPassword', newPassword))
        .toString();
  }
}

class ConfirmLocalPasswordResetWithOtpRequestBuilder
    implements
        Builder<ConfirmLocalPasswordResetWithOtpRequest,
            ConfirmLocalPasswordResetWithOtpRequestBuilder> {
  _$ConfirmLocalPasswordResetWithOtpRequest? _$v;

  String? _email;
  String? get email => _$this._email;
  set email(String? email) => _$this._email = email;

  String? _projectId;
  String? get projectId => _$this._projectId;
  set projectId(String? projectId) => _$this._projectId = projectId;

  String? _otp;
  String? get otp => _$this._otp;
  set otp(String? otp) => _$this._otp = otp;

  String? _newPassword;
  String? get newPassword => _$this._newPassword;
  set newPassword(String? newPassword) => _$this._newPassword = newPassword;

  ConfirmLocalPasswordResetWithOtpRequestBuilder() {
    ConfirmLocalPasswordResetWithOtpRequest._defaults(this);
  }

  ConfirmLocalPasswordResetWithOtpRequestBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _email = $v.email;
      _projectId = $v.projectId;
      _otp = $v.otp;
      _newPassword = $v.newPassword;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(ConfirmLocalPasswordResetWithOtpRequest other) {
    _$v = other as _$ConfirmLocalPasswordResetWithOtpRequest;
  }

  @override
  void update(
      void Function(ConfirmLocalPasswordResetWithOtpRequestBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  ConfirmLocalPasswordResetWithOtpRequest build() => _build();

  _$ConfirmLocalPasswordResetWithOtpRequest _build() {
    final _$result = _$v ??
        _$ConfirmLocalPasswordResetWithOtpRequest._(
          email: BuiltValueNullFieldError.checkNotNull(
              email, r'ConfirmLocalPasswordResetWithOtpRequest', 'email'),
          projectId: BuiltValueNullFieldError.checkNotNull(projectId,
              r'ConfirmLocalPasswordResetWithOtpRequest', 'projectId'),
          otp: BuiltValueNullFieldError.checkNotNull(
              otp, r'ConfirmLocalPasswordResetWithOtpRequest', 'otp'),
          newPassword: BuiltValueNullFieldError.checkNotNull(newPassword,
              r'ConfirmLocalPasswordResetWithOtpRequest', 'newPassword'),
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
