// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'update_organization_request.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$UpdateOrganizationRequest extends UpdateOrganizationRequest {
  @override
  final String? name;
  @override
  final String? description;
  @override
  final String? logo;
  @override
  final String? website;
  @override
  final JsonObject? settings;

  factory _$UpdateOrganizationRequest(
          [void Function(UpdateOrganizationRequestBuilder)? updates]) =>
      (UpdateOrganizationRequestBuilder()..update(updates))._build();

  _$UpdateOrganizationRequest._(
      {this.name, this.description, this.logo, this.website, this.settings})
      : super._();
  @override
  UpdateOrganizationRequest rebuild(
          void Function(UpdateOrganizationRequestBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  UpdateOrganizationRequestBuilder toBuilder() =>
      UpdateOrganizationRequestBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is UpdateOrganizationRequest &&
        name == other.name &&
        description == other.description &&
        logo == other.logo &&
        website == other.website &&
        settings == other.settings;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, name.hashCode);
    _$hash = $jc(_$hash, description.hashCode);
    _$hash = $jc(_$hash, logo.hashCode);
    _$hash = $jc(_$hash, website.hashCode);
    _$hash = $jc(_$hash, settings.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'UpdateOrganizationRequest')
          ..add('name', name)
          ..add('description', description)
          ..add('logo', logo)
          ..add('website', website)
          ..add('settings', settings))
        .toString();
  }
}

class UpdateOrganizationRequestBuilder
    implements
        Builder<UpdateOrganizationRequest, UpdateOrganizationRequestBuilder> {
  _$UpdateOrganizationRequest? _$v;

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

  JsonObject? _settings;
  JsonObject? get settings => _$this._settings;
  set settings(JsonObject? settings) => _$this._settings = settings;

  UpdateOrganizationRequestBuilder() {
    UpdateOrganizationRequest._defaults(this);
  }

  UpdateOrganizationRequestBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _name = $v.name;
      _description = $v.description;
      _logo = $v.logo;
      _website = $v.website;
      _settings = $v.settings;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(UpdateOrganizationRequest other) {
    _$v = other as _$UpdateOrganizationRequest;
  }

  @override
  void update(void Function(UpdateOrganizationRequestBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  UpdateOrganizationRequest build() => _build();

  _$UpdateOrganizationRequest _build() {
    final _$result = _$v ??
        _$UpdateOrganizationRequest._(
          name: name,
          description: description,
          logo: logo,
          website: website,
          settings: settings,
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
