// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'magic_link_request.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$MagicLinkRequest extends MagicLinkRequest {
  @override
  final String email;
  @override
  final String projectId;
  @override
  final String? redirectUrl;

  factory _$MagicLinkRequest(
          [void Function(MagicLinkRequestBuilder)? updates]) =>
      (MagicLinkRequestBuilder()..update(updates))._build();

  _$MagicLinkRequest._(
      {required this.email, required this.projectId, this.redirectUrl})
      : super._();
  @override
  MagicLinkRequest rebuild(void Function(MagicLinkRequestBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  MagicLinkRequestBuilder toBuilder() =>
      MagicLinkRequestBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is MagicLinkRequest &&
        email == other.email &&
        projectId == other.projectId &&
        redirectUrl == other.redirectUrl;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, email.hashCode);
    _$hash = $jc(_$hash, projectId.hashCode);
    _$hash = $jc(_$hash, redirectUrl.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'MagicLinkRequest')
          ..add('email', email)
          ..add('projectId', projectId)
          ..add('redirectUrl', redirectUrl))
        .toString();
  }
}

class MagicLinkRequestBuilder
    implements Builder<MagicLinkRequest, MagicLinkRequestBuilder> {
  _$MagicLinkRequest? _$v;

  String? _email;
  String? get email => _$this._email;
  set email(String? email) => _$this._email = email;

  String? _projectId;
  String? get projectId => _$this._projectId;
  set projectId(String? projectId) => _$this._projectId = projectId;

  String? _redirectUrl;
  String? get redirectUrl => _$this._redirectUrl;
  set redirectUrl(String? redirectUrl) => _$this._redirectUrl = redirectUrl;

  MagicLinkRequestBuilder() {
    MagicLinkRequest._defaults(this);
  }

  MagicLinkRequestBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _email = $v.email;
      _projectId = $v.projectId;
      _redirectUrl = $v.redirectUrl;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(MagicLinkRequest other) {
    _$v = other as _$MagicLinkRequest;
  }

  @override
  void update(void Function(MagicLinkRequestBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  MagicLinkRequest build() => _build();

  _$MagicLinkRequest _build() {
    final _$result = _$v ??
        _$MagicLinkRequest._(
          email: BuiltValueNullFieldError.checkNotNull(
              email, r'MagicLinkRequest', 'email'),
          projectId: BuiltValueNullFieldError.checkNotNull(
              projectId, r'MagicLinkRequest', 'projectId'),
          redirectUrl: redirectUrl,
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
