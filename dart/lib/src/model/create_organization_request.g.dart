// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'create_organization_request.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$CreateOrganizationRequest extends CreateOrganizationRequest {
  @override
  final String name;
  @override
  final String? description;
  @override
  final String? logo;
  @override
  final String? website;
  @override
  final String? parentOrgId;

  factory _$CreateOrganizationRequest(
          [void Function(CreateOrganizationRequestBuilder)? updates]) =>
      (CreateOrganizationRequestBuilder()..update(updates))._build();

  _$CreateOrganizationRequest._(
      {required this.name,
      this.description,
      this.logo,
      this.website,
      this.parentOrgId})
      : super._();
  @override
  CreateOrganizationRequest rebuild(
          void Function(CreateOrganizationRequestBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  CreateOrganizationRequestBuilder toBuilder() =>
      CreateOrganizationRequestBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is CreateOrganizationRequest &&
        name == other.name &&
        description == other.description &&
        logo == other.logo &&
        website == other.website &&
        parentOrgId == other.parentOrgId;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, name.hashCode);
    _$hash = $jc(_$hash, description.hashCode);
    _$hash = $jc(_$hash, logo.hashCode);
    _$hash = $jc(_$hash, website.hashCode);
    _$hash = $jc(_$hash, parentOrgId.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'CreateOrganizationRequest')
          ..add('name', name)
          ..add('description', description)
          ..add('logo', logo)
          ..add('website', website)
          ..add('parentOrgId', parentOrgId))
        .toString();
  }
}

class CreateOrganizationRequestBuilder
    implements
        Builder<CreateOrganizationRequest, CreateOrganizationRequestBuilder> {
  _$CreateOrganizationRequest? _$v;

  String? _name;
  String? get name => _$this._name;
  set name(String? name) => _$this._name = name;

  String? _description;
  String? get description => _$this._description;
  set description(String? description) => _$this._description = description;

  String? _logo;
  String? get logo => _$this._logo;
  set logo(String? logo) => _$this._logo = logo;

  String? _website;
  String? get website => _$this._website;
  set website(String? website) => _$this._website = website;

  String? _parentOrgId;
  String? get parentOrgId => _$this._parentOrgId;
  set parentOrgId(String? parentOrgId) => _$this._parentOrgId = parentOrgId;

  CreateOrganizationRequestBuilder() {
    CreateOrganizationRequest._defaults(this);
  }

  CreateOrganizationRequestBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _name = $v.name;
      _description = $v.description;
      _logo = $v.logo;
      _website = $v.website;
      _parentOrgId = $v.parentOrgId;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(CreateOrganizationRequest other) {
    _$v = other as _$CreateOrganizationRequest;
  }

  @override
  void update(void Function(CreateOrganizationRequestBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  CreateOrganizationRequest build() => _build();

  _$CreateOrganizationRequest _build() {
    final _$result = _$v ??
        _$CreateOrganizationRequest._(
          name: BuiltValueNullFieldError.checkNotNull(
              name, r'CreateOrganizationRequest', 'name'),
          description: description,
          logo: logo,
          website: website,
          parentOrgId: parentOrgId,
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
