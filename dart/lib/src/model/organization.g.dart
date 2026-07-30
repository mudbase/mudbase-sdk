// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'organization.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const OrganizationDeploymentTypeEnum _$organizationDeploymentTypeEnum_shared =
    const OrganizationDeploymentTypeEnum._('shared');
const OrganizationDeploymentTypeEnum
    _$organizationDeploymentTypeEnum_dedicated =
    const OrganizationDeploymentTypeEnum._('dedicated');

OrganizationDeploymentTypeEnum _$organizationDeploymentTypeEnumValueOf(
    String name) {
  switch (name) {
    case 'shared':
      return _$organizationDeploymentTypeEnum_shared;
    case 'dedicated':
      return _$organizationDeploymentTypeEnum_dedicated;
    default:
      throw ArgumentError(name);
  }
}

final BuiltSet<OrganizationDeploymentTypeEnum>
    _$organizationDeploymentTypeEnumValues = BuiltSet<
        OrganizationDeploymentTypeEnum>(const <OrganizationDeploymentTypeEnum>[
  _$organizationDeploymentTypeEnum_shared,
  _$organizationDeploymentTypeEnum_dedicated,
]);

Serializer<OrganizationDeploymentTypeEnum>
    _$organizationDeploymentTypeEnumSerializer =
    _$OrganizationDeploymentTypeEnumSerializer();

class _$OrganizationDeploymentTypeEnumSerializer
    implements PrimitiveSerializer<OrganizationDeploymentTypeEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'shared': 'shared',
    'dedicated': 'dedicated',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'shared': 'shared',
    'dedicated': 'dedicated',
  };

  @override
  final Iterable<Type> types = const <Type>[OrganizationDeploymentTypeEnum];
  @override
  final String wireName = 'OrganizationDeploymentTypeEnum';

  @override
  Object serialize(
          Serializers serializers, OrganizationDeploymentTypeEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  OrganizationDeploymentTypeEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      OrganizationDeploymentTypeEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$Organization extends Organization {
  @override
  final String? id;
  @override
  final String? name;
  @override
  final String? slug;
  @override
  final String? description;
  @override
  final String? logo;
  @override
  final String? website;
  @override
  final Plan? plan;
  @override
  final Usage? usage;
  @override
  final Limits? limits;
  @override
  final Billing? billing;
  @override
  final JsonObject? settings;
  @override
  final OrganizationDeploymentTypeEnum? deploymentType;
  @override
  final JsonObject? dedicated;
  @override
  final String? preferredRegion;
  @override
  final BuiltList<JsonObject>? infrastructureEnvironments;
  @override
  final BuiltList<JsonObject>? allowedDomains;
  @override
  final DateTime? createdAt;
  @override
  final DateTime? updatedAt;

  factory _$Organization([void Function(OrganizationBuilder)? updates]) =>
      (OrganizationBuilder()..update(updates))._build();

  _$Organization._(
      {this.id,
      this.name,
      this.slug,
      this.description,
      this.logo,
      this.website,
      this.plan,
      this.usage,
      this.limits,
      this.billing,
      this.settings,
      this.deploymentType,
      this.dedicated,
      this.preferredRegion,
      this.infrastructureEnvironments,
      this.allowedDomains,
      this.createdAt,
      this.updatedAt})
      : super._();
  @override
  Organization rebuild(void Function(OrganizationBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  OrganizationBuilder toBuilder() => OrganizationBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is Organization &&
        id == other.id &&
        name == other.name &&
        slug == other.slug &&
        description == other.description &&
        logo == other.logo &&
        website == other.website &&
        plan == other.plan &&
        usage == other.usage &&
        limits == other.limits &&
        billing == other.billing &&
        settings == other.settings &&
        deploymentType == other.deploymentType &&
        dedicated == other.dedicated &&
        preferredRegion == other.preferredRegion &&
        infrastructureEnvironments == other.infrastructureEnvironments &&
        allowedDomains == other.allowedDomains &&
        createdAt == other.createdAt &&
        updatedAt == other.updatedAt;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, id.hashCode);
    _$hash = $jc(_$hash, name.hashCode);
    _$hash = $jc(_$hash, slug.hashCode);
    _$hash = $jc(_$hash, description.hashCode);
    _$hash = $jc(_$hash, logo.hashCode);
    _$hash = $jc(_$hash, website.hashCode);
    _$hash = $jc(_$hash, plan.hashCode);
    _$hash = $jc(_$hash, usage.hashCode);
    _$hash = $jc(_$hash, limits.hashCode);
    _$hash = $jc(_$hash, billing.hashCode);
    _$hash = $jc(_$hash, settings.hashCode);
    _$hash = $jc(_$hash, deploymentType.hashCode);
    _$hash = $jc(_$hash, dedicated.hashCode);
    _$hash = $jc(_$hash, preferredRegion.hashCode);
    _$hash = $jc(_$hash, infrastructureEnvironments.hashCode);
    _$hash = $jc(_$hash, allowedDomains.hashCode);
    _$hash = $jc(_$hash, createdAt.hashCode);
    _$hash = $jc(_$hash, updatedAt.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'Organization')
          ..add('id', id)
          ..add('name', name)
          ..add('slug', slug)
          ..add('description', description)
          ..add('logo', logo)
          ..add('website', website)
          ..add('plan', plan)
          ..add('usage', usage)
          ..add('limits', limits)
          ..add('billing', billing)
          ..add('settings', settings)
          ..add('deploymentType', deploymentType)
          ..add('dedicated', dedicated)
          ..add('preferredRegion', preferredRegion)
          ..add('infrastructureEnvironments', infrastructureEnvironments)
          ..add('allowedDomains', allowedDomains)
          ..add('createdAt', createdAt)
          ..add('updatedAt', updatedAt))
        .toString();
  }
}

class OrganizationBuilder
    implements Builder<Organization, OrganizationBuilder> {
  _$Organization? _$v;

  String? _id;
  String? get id => _$this._id;
  set id(String? id) => _$this._id = id;

  String? _name;
  String? get name => _$this._name;
  set name(String? name) => _$this._name = name;

  String? _slug;
  String? get slug => _$this._slug;
  set slug(String? slug) => _$this._slug = slug;

  String? _description;
  String? get description => _$this._description;
  set description(String? description) => _$this._description = description;

  String? _logo;
  String? get logo => _$this._logo;
  set logo(String? logo) => _$this._logo = logo;

  String? _website;
  String? get website => _$this._website;
  set website(String? website) => _$this._website = website;

  PlanBuilder? _plan;
  PlanBuilder get plan => _$this._plan ??= PlanBuilder();
  set plan(PlanBuilder? plan) => _$this._plan = plan;

  UsageBuilder? _usage;
  UsageBuilder get usage => _$this._usage ??= UsageBuilder();
  set usage(UsageBuilder? usage) => _$this._usage = usage;

  LimitsBuilder? _limits;
  LimitsBuilder get limits => _$this._limits ??= LimitsBuilder();
  set limits(LimitsBuilder? limits) => _$this._limits = limits;

  BillingBuilder? _billing;
  BillingBuilder get billing => _$this._billing ??= BillingBuilder();
  set billing(BillingBuilder? billing) => _$this._billing = billing;

  JsonObject? _settings;
  JsonObject? get settings => _$this._settings;
  set settings(JsonObject? settings) => _$this._settings = settings;

  OrganizationDeploymentTypeEnum? _deploymentType;
  OrganizationDeploymentTypeEnum? get deploymentType => _$this._deploymentType;
  set deploymentType(OrganizationDeploymentTypeEnum? deploymentType) =>
      _$this._deploymentType = deploymentType;

  JsonObject? _dedicated;
  JsonObject? get dedicated => _$this._dedicated;
  set dedicated(JsonObject? dedicated) => _$this._dedicated = dedicated;

  String? _preferredRegion;
  String? get preferredRegion => _$this._preferredRegion;
  set preferredRegion(String? preferredRegion) =>
      _$this._preferredRegion = preferredRegion;

  ListBuilder<JsonObject>? _infrastructureEnvironments;
  ListBuilder<JsonObject> get infrastructureEnvironments =>
      _$this._infrastructureEnvironments ??= ListBuilder<JsonObject>();
  set infrastructureEnvironments(
          ListBuilder<JsonObject>? infrastructureEnvironments) =>
      _$this._infrastructureEnvironments = infrastructureEnvironments;

  ListBuilder<JsonObject>? _allowedDomains;
  ListBuilder<JsonObject> get allowedDomains =>
      _$this._allowedDomains ??= ListBuilder<JsonObject>();
  set allowedDomains(ListBuilder<JsonObject>? allowedDomains) =>
      _$this._allowedDomains = allowedDomains;

  DateTime? _createdAt;
  DateTime? get createdAt => _$this._createdAt;
  set createdAt(DateTime? createdAt) => _$this._createdAt = createdAt;

  DateTime? _updatedAt;
  DateTime? get updatedAt => _$this._updatedAt;
  set updatedAt(DateTime? updatedAt) => _$this._updatedAt = updatedAt;

  OrganizationBuilder() {
    Organization._defaults(this);
  }

  OrganizationBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _id = $v.id;
      _name = $v.name;
      _slug = $v.slug;
      _description = $v.description;
      _logo = $v.logo;
      _website = $v.website;
      _plan = $v.plan?.toBuilder();
      _usage = $v.usage?.toBuilder();
      _limits = $v.limits?.toBuilder();
      _billing = $v.billing?.toBuilder();
      _settings = $v.settings;
      _deploymentType = $v.deploymentType;
      _dedicated = $v.dedicated;
      _preferredRegion = $v.preferredRegion;
      _infrastructureEnvironments = $v.infrastructureEnvironments?.toBuilder();
      _allowedDomains = $v.allowedDomains?.toBuilder();
      _createdAt = $v.createdAt;
      _updatedAt = $v.updatedAt;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(Organization other) {
    _$v = other as _$Organization;
  }

  @override
  void update(void Function(OrganizationBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  Organization build() => _build();

  _$Organization _build() {
    _$Organization _$result;
    try {
      _$result = _$v ??
          _$Organization._(
            id: id,
            name: name,
            slug: slug,
            description: description,
            logo: logo,
            website: website,
            plan: _plan?.build(),
            usage: _usage?.build(),
            limits: _limits?.build(),
            billing: _billing?.build(),
            settings: settings,
            deploymentType: deploymentType,
            dedicated: dedicated,
            preferredRegion: preferredRegion,
            infrastructureEnvironments: _infrastructureEnvironments?.build(),
            allowedDomains: _allowedDomains?.build(),
            createdAt: createdAt,
            updatedAt: updatedAt,
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'plan';
        _plan?.build();
        _$failedField = 'usage';
        _usage?.build();
        _$failedField = 'limits';
        _limits?.build();
        _$failedField = 'billing';
        _billing?.build();

        _$failedField = 'infrastructureEnvironments';
        _infrastructureEnvironments?.build();
        _$failedField = 'allowedDomains';
        _allowedDomains?.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
            r'Organization', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
