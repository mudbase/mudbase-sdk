// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'get_dashboard_organization_detail200_response_organization.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const GetDashboardOrganizationDetail200ResponseOrganizationDeploymentTypeEnum
    _$getDashboardOrganizationDetail200ResponseOrganizationDeploymentTypeEnum_shared =
    const GetDashboardOrganizationDetail200ResponseOrganizationDeploymentTypeEnum
        ._('shared');
const GetDashboardOrganizationDetail200ResponseOrganizationDeploymentTypeEnum
    _$getDashboardOrganizationDetail200ResponseOrganizationDeploymentTypeEnum_dedicated =
    const GetDashboardOrganizationDetail200ResponseOrganizationDeploymentTypeEnum
        ._('dedicated');

GetDashboardOrganizationDetail200ResponseOrganizationDeploymentTypeEnum
    _$getDashboardOrganizationDetail200ResponseOrganizationDeploymentTypeEnumValueOf(
        String name) {
  switch (name) {
    case 'shared':
      return _$getDashboardOrganizationDetail200ResponseOrganizationDeploymentTypeEnum_shared;
    case 'dedicated':
      return _$getDashboardOrganizationDetail200ResponseOrganizationDeploymentTypeEnum_dedicated;
    default:
      throw ArgumentError(name);
  }
}

final BuiltSet<
        GetDashboardOrganizationDetail200ResponseOrganizationDeploymentTypeEnum>
    _$getDashboardOrganizationDetail200ResponseOrganizationDeploymentTypeEnumValues =
    BuiltSet<
        GetDashboardOrganizationDetail200ResponseOrganizationDeploymentTypeEnum>(const <GetDashboardOrganizationDetail200ResponseOrganizationDeploymentTypeEnum>[
  _$getDashboardOrganizationDetail200ResponseOrganizationDeploymentTypeEnum_shared,
  _$getDashboardOrganizationDetail200ResponseOrganizationDeploymentTypeEnum_dedicated,
]);

Serializer<
        GetDashboardOrganizationDetail200ResponseOrganizationDeploymentTypeEnum>
    _$getDashboardOrganizationDetail200ResponseOrganizationDeploymentTypeEnumSerializer =
    _$GetDashboardOrganizationDetail200ResponseOrganizationDeploymentTypeEnumSerializer();

class _$GetDashboardOrganizationDetail200ResponseOrganizationDeploymentTypeEnumSerializer
    implements
        PrimitiveSerializer<
            GetDashboardOrganizationDetail200ResponseOrganizationDeploymentTypeEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'shared': 'shared',
    'dedicated': 'dedicated',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'shared': 'shared',
    'dedicated': 'dedicated',
  };

  @override
  final Iterable<Type> types = const <Type>[
    GetDashboardOrganizationDetail200ResponseOrganizationDeploymentTypeEnum
  ];
  @override
  final String wireName =
      'GetDashboardOrganizationDetail200ResponseOrganizationDeploymentTypeEnum';

  @override
  Object serialize(
          Serializers serializers,
          GetDashboardOrganizationDetail200ResponseOrganizationDeploymentTypeEnum
              object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  GetDashboardOrganizationDetail200ResponseOrganizationDeploymentTypeEnum
      deserialize(Serializers serializers, Object serialized,
              {FullType specifiedType = FullType.unspecified}) =>
          GetDashboardOrganizationDetail200ResponseOrganizationDeploymentTypeEnum
              .valueOf(_fromWire[serialized] ??
                  (serialized is String ? serialized : ''));
}

class _$GetDashboardOrganizationDetail200ResponseOrganization
    extends GetDashboardOrganizationDetail200ResponseOrganization {
  @override
  final String? id;
  @override
  final String? name;
  @override
  final String? slug;
  @override
  final String? description;
  @override
  final String? plan;
  @override
  final String? txPlan;
  @override
  final GetDashboardOrganizationDetail200ResponseOrganizationDeploymentTypeEnum?
      deploymentType;
  @override
  final JsonObject? dedicated;
  @override
  final String? preferredRegion;
  @override
  final String? lastProvisionRequestId;
  @override
  final BuiltList<JsonObject>? infrastructureEnvironments;
  @override
  final bool? isPlatformShell;
  @override
  final JsonObject? settings;
  @override
  final JsonObject? limits;
  @override
  final JsonObject? usage;
  @override
  final JsonObject? effective;
  @override
  final JsonObject? billing;
  @override
  final BuiltList<JsonObject>? customDomains;
  @override
  final bool? isActive;
  @override
  final DateTime? createdAt;
  @override
  final JsonObject? createdBy;
  @override
  final BuiltList<String>? members;
  @override
  final int? projectCount;
  @override
  final int? userCount;
  @override
  final BuiltList<
          GetDashboardOrganizationDetail200ResponseOrganizationProjectsInner>?
      projects;
  @override
  final BuiltList<
      GetDashboardOrganizationDetail200ResponseOrganizationUsersInner>? users;

  factory _$GetDashboardOrganizationDetail200ResponseOrganization(
          [void Function(
                  GetDashboardOrganizationDetail200ResponseOrganizationBuilder)?
              updates]) =>
      (GetDashboardOrganizationDetail200ResponseOrganizationBuilder()
            ..update(updates))
          ._build();

  _$GetDashboardOrganizationDetail200ResponseOrganization._(
      {this.id,
      this.name,
      this.slug,
      this.description,
      this.plan,
      this.txPlan,
      this.deploymentType,
      this.dedicated,
      this.preferredRegion,
      this.lastProvisionRequestId,
      this.infrastructureEnvironments,
      this.isPlatformShell,
      this.settings,
      this.limits,
      this.usage,
      this.effective,
      this.billing,
      this.customDomains,
      this.isActive,
      this.createdAt,
      this.createdBy,
      this.members,
      this.projectCount,
      this.userCount,
      this.projects,
      this.users})
      : super._();
  @override
  GetDashboardOrganizationDetail200ResponseOrganization rebuild(
          void Function(
                  GetDashboardOrganizationDetail200ResponseOrganizationBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GetDashboardOrganizationDetail200ResponseOrganizationBuilder toBuilder() =>
      GetDashboardOrganizationDetail200ResponseOrganizationBuilder()
        ..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GetDashboardOrganizationDetail200ResponseOrganization &&
        id == other.id &&
        name == other.name &&
        slug == other.slug &&
        description == other.description &&
        plan == other.plan &&
        txPlan == other.txPlan &&
        deploymentType == other.deploymentType &&
        dedicated == other.dedicated &&
        preferredRegion == other.preferredRegion &&
        lastProvisionRequestId == other.lastProvisionRequestId &&
        infrastructureEnvironments == other.infrastructureEnvironments &&
        isPlatformShell == other.isPlatformShell &&
        settings == other.settings &&
        limits == other.limits &&
        usage == other.usage &&
        effective == other.effective &&
        billing == other.billing &&
        customDomains == other.customDomains &&
        isActive == other.isActive &&
        createdAt == other.createdAt &&
        createdBy == other.createdBy &&
        members == other.members &&
        projectCount == other.projectCount &&
        userCount == other.userCount &&
        projects == other.projects &&
        users == other.users;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, id.hashCode);
    _$hash = $jc(_$hash, name.hashCode);
    _$hash = $jc(_$hash, slug.hashCode);
    _$hash = $jc(_$hash, description.hashCode);
    _$hash = $jc(_$hash, plan.hashCode);
    _$hash = $jc(_$hash, txPlan.hashCode);
    _$hash = $jc(_$hash, deploymentType.hashCode);
    _$hash = $jc(_$hash, dedicated.hashCode);
    _$hash = $jc(_$hash, preferredRegion.hashCode);
    _$hash = $jc(_$hash, lastProvisionRequestId.hashCode);
    _$hash = $jc(_$hash, infrastructureEnvironments.hashCode);
    _$hash = $jc(_$hash, isPlatformShell.hashCode);
    _$hash = $jc(_$hash, settings.hashCode);
    _$hash = $jc(_$hash, limits.hashCode);
    _$hash = $jc(_$hash, usage.hashCode);
    _$hash = $jc(_$hash, effective.hashCode);
    _$hash = $jc(_$hash, billing.hashCode);
    _$hash = $jc(_$hash, customDomains.hashCode);
    _$hash = $jc(_$hash, isActive.hashCode);
    _$hash = $jc(_$hash, createdAt.hashCode);
    _$hash = $jc(_$hash, createdBy.hashCode);
    _$hash = $jc(_$hash, members.hashCode);
    _$hash = $jc(_$hash, projectCount.hashCode);
    _$hash = $jc(_$hash, userCount.hashCode);
    _$hash = $jc(_$hash, projects.hashCode);
    _$hash = $jc(_$hash, users.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(
            r'GetDashboardOrganizationDetail200ResponseOrganization')
          ..add('id', id)
          ..add('name', name)
          ..add('slug', slug)
          ..add('description', description)
          ..add('plan', plan)
          ..add('txPlan', txPlan)
          ..add('deploymentType', deploymentType)
          ..add('dedicated', dedicated)
          ..add('preferredRegion', preferredRegion)
          ..add('lastProvisionRequestId', lastProvisionRequestId)
          ..add('infrastructureEnvironments', infrastructureEnvironments)
          ..add('isPlatformShell', isPlatformShell)
          ..add('settings', settings)
          ..add('limits', limits)
          ..add('usage', usage)
          ..add('effective', effective)
          ..add('billing', billing)
          ..add('customDomains', customDomains)
          ..add('isActive', isActive)
          ..add('createdAt', createdAt)
          ..add('createdBy', createdBy)
          ..add('members', members)
          ..add('projectCount', projectCount)
          ..add('userCount', userCount)
          ..add('projects', projects)
          ..add('users', users))
        .toString();
  }
}

class GetDashboardOrganizationDetail200ResponseOrganizationBuilder
    implements
        Builder<GetDashboardOrganizationDetail200ResponseOrganization,
            GetDashboardOrganizationDetail200ResponseOrganizationBuilder> {
  _$GetDashboardOrganizationDetail200ResponseOrganization? _$v;

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

  String? _plan;
  String? get plan => _$this._plan;
  set plan(String? plan) => _$this._plan = plan;

  String? _txPlan;
  String? get txPlan => _$this._txPlan;
  set txPlan(String? txPlan) => _$this._txPlan = txPlan;

  GetDashboardOrganizationDetail200ResponseOrganizationDeploymentTypeEnum?
      _deploymentType;
  GetDashboardOrganizationDetail200ResponseOrganizationDeploymentTypeEnum?
      get deploymentType => _$this._deploymentType;
  set deploymentType(
          GetDashboardOrganizationDetail200ResponseOrganizationDeploymentTypeEnum?
              deploymentType) =>
      _$this._deploymentType = deploymentType;

  JsonObject? _dedicated;
  JsonObject? get dedicated => _$this._dedicated;
  set dedicated(JsonObject? dedicated) => _$this._dedicated = dedicated;

  String? _preferredRegion;
  String? get preferredRegion => _$this._preferredRegion;
  set preferredRegion(String? preferredRegion) =>
      _$this._preferredRegion = preferredRegion;

  String? _lastProvisionRequestId;
  String? get lastProvisionRequestId => _$this._lastProvisionRequestId;
  set lastProvisionRequestId(String? lastProvisionRequestId) =>
      _$this._lastProvisionRequestId = lastProvisionRequestId;

  ListBuilder<JsonObject>? _infrastructureEnvironments;
  ListBuilder<JsonObject> get infrastructureEnvironments =>
      _$this._infrastructureEnvironments ??= ListBuilder<JsonObject>();
  set infrastructureEnvironments(
          ListBuilder<JsonObject>? infrastructureEnvironments) =>
      _$this._infrastructureEnvironments = infrastructureEnvironments;

  bool? _isPlatformShell;
  bool? get isPlatformShell => _$this._isPlatformShell;
  set isPlatformShell(bool? isPlatformShell) =>
      _$this._isPlatformShell = isPlatformShell;

  JsonObject? _settings;
  JsonObject? get settings => _$this._settings;
  set settings(JsonObject? settings) => _$this._settings = settings;

  JsonObject? _limits;
  JsonObject? get limits => _$this._limits;
  set limits(JsonObject? limits) => _$this._limits = limits;

  JsonObject? _usage;
  JsonObject? get usage => _$this._usage;
  set usage(JsonObject? usage) => _$this._usage = usage;

  JsonObject? _effective;
  JsonObject? get effective => _$this._effective;
  set effective(JsonObject? effective) => _$this._effective = effective;

  JsonObject? _billing;
  JsonObject? get billing => _$this._billing;
  set billing(JsonObject? billing) => _$this._billing = billing;

  ListBuilder<JsonObject>? _customDomains;
  ListBuilder<JsonObject> get customDomains =>
      _$this._customDomains ??= ListBuilder<JsonObject>();
  set customDomains(ListBuilder<JsonObject>? customDomains) =>
      _$this._customDomains = customDomains;

  bool? _isActive;
  bool? get isActive => _$this._isActive;
  set isActive(bool? isActive) => _$this._isActive = isActive;

  DateTime? _createdAt;
  DateTime? get createdAt => _$this._createdAt;
  set createdAt(DateTime? createdAt) => _$this._createdAt = createdAt;

  JsonObject? _createdBy;
  JsonObject? get createdBy => _$this._createdBy;
  set createdBy(JsonObject? createdBy) => _$this._createdBy = createdBy;

  ListBuilder<String>? _members;
  ListBuilder<String> get members => _$this._members ??= ListBuilder<String>();
  set members(ListBuilder<String>? members) => _$this._members = members;

  int? _projectCount;
  int? get projectCount => _$this._projectCount;
  set projectCount(int? projectCount) => _$this._projectCount = projectCount;

  int? _userCount;
  int? get userCount => _$this._userCount;
  set userCount(int? userCount) => _$this._userCount = userCount;

  ListBuilder<
          GetDashboardOrganizationDetail200ResponseOrganizationProjectsInner>?
      _projects;
  ListBuilder<
          GetDashboardOrganizationDetail200ResponseOrganizationProjectsInner>
      get projects => _$this._projects ??= ListBuilder<
          GetDashboardOrganizationDetail200ResponseOrganizationProjectsInner>();
  set projects(
          ListBuilder<
                  GetDashboardOrganizationDetail200ResponseOrganizationProjectsInner>?
              projects) =>
      _$this._projects = projects;

  ListBuilder<GetDashboardOrganizationDetail200ResponseOrganizationUsersInner>?
      _users;
  ListBuilder<GetDashboardOrganizationDetail200ResponseOrganizationUsersInner>
      get users => _$this._users ??= ListBuilder<
          GetDashboardOrganizationDetail200ResponseOrganizationUsersInner>();
  set users(
          ListBuilder<
                  GetDashboardOrganizationDetail200ResponseOrganizationUsersInner>?
              users) =>
      _$this._users = users;

  GetDashboardOrganizationDetail200ResponseOrganizationBuilder() {
    GetDashboardOrganizationDetail200ResponseOrganization._defaults(this);
  }

  GetDashboardOrganizationDetail200ResponseOrganizationBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _id = $v.id;
      _name = $v.name;
      _slug = $v.slug;
      _description = $v.description;
      _plan = $v.plan;
      _txPlan = $v.txPlan;
      _deploymentType = $v.deploymentType;
      _dedicated = $v.dedicated;
      _preferredRegion = $v.preferredRegion;
      _lastProvisionRequestId = $v.lastProvisionRequestId;
      _infrastructureEnvironments = $v.infrastructureEnvironments?.toBuilder();
      _isPlatformShell = $v.isPlatformShell;
      _settings = $v.settings;
      _limits = $v.limits;
      _usage = $v.usage;
      _effective = $v.effective;
      _billing = $v.billing;
      _customDomains = $v.customDomains?.toBuilder();
      _isActive = $v.isActive;
      _createdAt = $v.createdAt;
      _createdBy = $v.createdBy;
      _members = $v.members?.toBuilder();
      _projectCount = $v.projectCount;
      _userCount = $v.userCount;
      _projects = $v.projects?.toBuilder();
      _users = $v.users?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GetDashboardOrganizationDetail200ResponseOrganization other) {
    _$v = other as _$GetDashboardOrganizationDetail200ResponseOrganization;
  }

  @override
  void update(
      void Function(
              GetDashboardOrganizationDetail200ResponseOrganizationBuilder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  GetDashboardOrganizationDetail200ResponseOrganization build() => _build();

  _$GetDashboardOrganizationDetail200ResponseOrganization _build() {
    _$GetDashboardOrganizationDetail200ResponseOrganization _$result;
    try {
      _$result = _$v ??
          _$GetDashboardOrganizationDetail200ResponseOrganization._(
            id: id,
            name: name,
            slug: slug,
            description: description,
            plan: plan,
            txPlan: txPlan,
            deploymentType: deploymentType,
            dedicated: dedicated,
            preferredRegion: preferredRegion,
            lastProvisionRequestId: lastProvisionRequestId,
            infrastructureEnvironments: _infrastructureEnvironments?.build(),
            isPlatformShell: isPlatformShell,
            settings: settings,
            limits: limits,
            usage: usage,
            effective: effective,
            billing: billing,
            customDomains: _customDomains?.build(),
            isActive: isActive,
            createdAt: createdAt,
            createdBy: createdBy,
            members: _members?.build(),
            projectCount: projectCount,
            userCount: userCount,
            projects: _projects?.build(),
            users: _users?.build(),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'infrastructureEnvironments';
        _infrastructureEnvironments?.build();

        _$failedField = 'customDomains';
        _customDomains?.build();

        _$failedField = 'members';
        _members?.build();

        _$failedField = 'projects';
        _projects?.build();
        _$failedField = 'users';
        _users?.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
            r'GetDashboardOrganizationDetail200ResponseOrganization',
            _$failedField,
            e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
