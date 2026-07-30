// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'org_custom_domain_platform_ready_request.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$OrgCustomDomainPlatformReadyRequest
    extends OrgCustomDomainPlatformReadyRequest {
  @override
  final String? note;

  factory _$OrgCustomDomainPlatformReadyRequest(
          [void Function(OrgCustomDomainPlatformReadyRequestBuilder)?
              updates]) =>
      (OrgCustomDomainPlatformReadyRequestBuilder()..update(updates))._build();

  _$OrgCustomDomainPlatformReadyRequest._({this.note}) : super._();
  @override
  OrgCustomDomainPlatformReadyRequest rebuild(
          void Function(OrgCustomDomainPlatformReadyRequestBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  OrgCustomDomainPlatformReadyRequestBuilder toBuilder() =>
      OrgCustomDomainPlatformReadyRequestBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is OrgCustomDomainPlatformReadyRequest && note == other.note;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, note.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'OrgCustomDomainPlatformReadyRequest')
          ..add('note', note))
        .toString();
  }
}

class OrgCustomDomainPlatformReadyRequestBuilder
    implements
        Builder<OrgCustomDomainPlatformReadyRequest,
            OrgCustomDomainPlatformReadyRequestBuilder> {
  _$OrgCustomDomainPlatformReadyRequest? _$v;

  String? _note;
  String? get note => _$this._note;
  set note(String? note) => _$this._note = note;

  OrgCustomDomainPlatformReadyRequestBuilder() {
    OrgCustomDomainPlatformReadyRequest._defaults(this);
  }

  OrgCustomDomainPlatformReadyRequestBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _note = $v.note;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(OrgCustomDomainPlatformReadyRequest other) {
    _$v = other as _$OrgCustomDomainPlatformReadyRequest;
  }

  @override
  void update(
      void Function(OrgCustomDomainPlatformReadyRequestBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  OrgCustomDomainPlatformReadyRequest build() => _build();

  _$OrgCustomDomainPlatformReadyRequest _build() {
    final _$result = _$v ??
        _$OrgCustomDomainPlatformReadyRequest._(
          note: note,
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
