// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'get_available_roles200_response_data_inner.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$GetAvailableRoles200ResponseDataInner
    extends GetAvailableRoles200ResponseDataInner {
  @override
  final String? slug;
  @override
  final String? name;
  @override
  final String? description;
  @override
  final String? signupEndpoint;
  @override
  final bool? requiresApproval;
  @override
  final bool? requiresPayment;
  @override
  final bool? requiresKYC;

  factory _$GetAvailableRoles200ResponseDataInner(
          [void Function(GetAvailableRoles200ResponseDataInnerBuilder)?
              updates]) =>
      (GetAvailableRoles200ResponseDataInnerBuilder()..update(updates))
          ._build();

  _$GetAvailableRoles200ResponseDataInner._(
      {this.slug,
      this.name,
      this.description,
      this.signupEndpoint,
      this.requiresApproval,
      this.requiresPayment,
      this.requiresKYC})
      : super._();
  @override
  GetAvailableRoles200ResponseDataInner rebuild(
          void Function(GetAvailableRoles200ResponseDataInnerBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GetAvailableRoles200ResponseDataInnerBuilder toBuilder() =>
      GetAvailableRoles200ResponseDataInnerBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GetAvailableRoles200ResponseDataInner &&
        slug == other.slug &&
        name == other.name &&
        description == other.description &&
        signupEndpoint == other.signupEndpoint &&
        requiresApproval == other.requiresApproval &&
        requiresPayment == other.requiresPayment &&
        requiresKYC == other.requiresKYC;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, slug.hashCode);
    _$hash = $jc(_$hash, name.hashCode);
    _$hash = $jc(_$hash, description.hashCode);
    _$hash = $jc(_$hash, signupEndpoint.hashCode);
    _$hash = $jc(_$hash, requiresApproval.hashCode);
    _$hash = $jc(_$hash, requiresPayment.hashCode);
    _$hash = $jc(_$hash, requiresKYC.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(
            r'GetAvailableRoles200ResponseDataInner')
          ..add('slug', slug)
          ..add('name', name)
          ..add('description', description)
          ..add('signupEndpoint', signupEndpoint)
          ..add('requiresApproval', requiresApproval)
          ..add('requiresPayment', requiresPayment)
          ..add('requiresKYC', requiresKYC))
        .toString();
  }
}

class GetAvailableRoles200ResponseDataInnerBuilder
    implements
        Builder<GetAvailableRoles200ResponseDataInner,
            GetAvailableRoles200ResponseDataInnerBuilder> {
  _$GetAvailableRoles200ResponseDataInner? _$v;

  String? _slug;
  String? get slug => _$this._slug;
  set slug(String? slug) => _$this._slug = slug;

  String? _name;
  String? get name => _$this._name;
  set name(String? name) => _$this._name = name;

  String? _description;
  String? get description => _$this._description;
  set description(String? description) => _$this._description = description;

  String? _signupEndpoint;
  String? get signupEndpoint => _$this._signupEndpoint;
  set signupEndpoint(String? signupEndpoint) =>
      _$this._signupEndpoint = signupEndpoint;

  bool? _requiresApproval;
  bool? get requiresApproval => _$this._requiresApproval;
  set requiresApproval(bool? requiresApproval) =>
      _$this._requiresApproval = requiresApproval;

  bool? _requiresPayment;
  bool? get requiresPayment => _$this._requiresPayment;
  set requiresPayment(bool? requiresPayment) =>
      _$this._requiresPayment = requiresPayment;

  bool? _requiresKYC;
  bool? get requiresKYC => _$this._requiresKYC;
  set requiresKYC(bool? requiresKYC) => _$this._requiresKYC = requiresKYC;

  GetAvailableRoles200ResponseDataInnerBuilder() {
    GetAvailableRoles200ResponseDataInner._defaults(this);
  }

  GetAvailableRoles200ResponseDataInnerBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _slug = $v.slug;
      _name = $v.name;
      _description = $v.description;
      _signupEndpoint = $v.signupEndpoint;
      _requiresApproval = $v.requiresApproval;
      _requiresPayment = $v.requiresPayment;
      _requiresKYC = $v.requiresKYC;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GetAvailableRoles200ResponseDataInner other) {
    _$v = other as _$GetAvailableRoles200ResponseDataInner;
  }

  @override
  void update(
      void Function(GetAvailableRoles200ResponseDataInnerBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GetAvailableRoles200ResponseDataInner build() => _build();

  _$GetAvailableRoles200ResponseDataInner _build() {
    final _$result = _$v ??
        _$GetAvailableRoles200ResponseDataInner._(
          slug: slug,
          name: name,
          description: description,
          signupEndpoint: signupEndpoint,
          requiresApproval: requiresApproval,
          requiresPayment: requiresPayment,
          requiresKYC: requiresKYC,
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
