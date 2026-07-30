// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'get_dashboard_organizations200_response_organizations_inner.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const GetDashboardOrganizations200ResponseOrganizationsInnerDeploymentTypeEnum
    _$getDashboardOrganizations200ResponseOrganizationsInnerDeploymentTypeEnum_shared =
    const GetDashboardOrganizations200ResponseOrganizationsInnerDeploymentTypeEnum
        ._('shared');
const GetDashboardOrganizations200ResponseOrganizationsInnerDeploymentTypeEnum
    _$getDashboardOrganizations200ResponseOrganizationsInnerDeploymentTypeEnum_dedicated =
    const GetDashboardOrganizations200ResponseOrganizationsInnerDeploymentTypeEnum
        ._('dedicated');

GetDashboardOrganizations200ResponseOrganizationsInnerDeploymentTypeEnum
    _$getDashboardOrganizations200ResponseOrganizationsInnerDeploymentTypeEnumValueOf(
        String name) {
  switch (name) {
    case 'shared':
      return _$getDashboardOrganizations200ResponseOrganizationsInnerDeploymentTypeEnum_shared;
    case 'dedicated':
      return _$getDashboardOrganizations200ResponseOrganizationsInnerDeploymentTypeEnum_dedicated;
    default:
      throw ArgumentError(name);
  }
}

final BuiltSet<
        GetDashboardOrganizations200ResponseOrganizationsInnerDeploymentTypeEnum>
    _$getDashboardOrganizations200ResponseOrganizationsInnerDeploymentTypeEnumValues =
    BuiltSet<
        GetDashboardOrganizations200ResponseOrganizationsInnerDeploymentTypeEnum>(const <GetDashboardOrganizations200ResponseOrganizationsInnerDeploymentTypeEnum>[
  _$getDashboardOrganizations200ResponseOrganizationsInnerDeploymentTypeEnum_shared,
  _$getDashboardOrganizations200ResponseOrganizationsInnerDeploymentTypeEnum_dedicated,
]);

Serializer<
        GetDashboardOrganizations200ResponseOrganizationsInnerDeploymentTypeEnum>
    _$getDashboardOrganizations200ResponseOrganizationsInnerDeploymentTypeEnumSerializer =
    _$GetDashboardOrganizations200ResponseOrganizationsInnerDeploymentTypeEnumSerializer();

class _$GetDashboardOrganizations200ResponseOrganizationsInnerDeploymentTypeEnumSerializer
    implements
        PrimitiveSerializer<
            GetDashboardOrganizations200ResponseOrganizationsInnerDeploymentTypeEnum> {
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
    GetDashboardOrganizations200ResponseOrganizationsInnerDeploymentTypeEnum
  ];
  @override
  final String wireName =
      'GetDashboardOrganizations200ResponseOrganizationsInnerDeploymentTypeEnum';

  @override
  Object serialize(
          Serializers serializers,
          GetDashboardOrganizations200ResponseOrganizationsInnerDeploymentTypeEnum
              object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  GetDashboardOrganizations200ResponseOrganizationsInnerDeploymentTypeEnum
      deserialize(Serializers serializers, Object serialized,
              {FullType specifiedType = FullType.unspecified}) =>
          GetDashboardOrganizations200ResponseOrganizationsInnerDeploymentTypeEnum
              .valueOf(_fromWire[serialized] ??
                  (serialized is String ? serialized : ''));
}

class _$GetDashboardOrganizations200ResponseOrganizationsInner
    extends GetDashboardOrganizations200ResponseOrganizationsInner {
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
  final GetDashboardOrganizations200ResponseOrganizationsInnerDeploymentTypeEnum?
      deploymentType;
  @override
  final String? dedicatedApiBaseUrl;
  @override
  final bool? isActive;
  @override
  final DateTime? createdAt;
  @override
  final GetDashboardOrganizations200ResponseOrganizationsInnerCreatedBy?
      createdBy;
  @override
  final int? projectCount;
  @override
  final int? userCount;
  @override
  final BuiltList<GetOrganizationUsers200ResponseUsersInnerProject>? projects;

  factory _$GetDashboardOrganizations200ResponseOrganizationsInner(
          [void Function(
                  GetDashboardOrganizations200ResponseOrganizationsInnerBuilder)?
              updates]) =>
      (GetDashboardOrganizations200ResponseOrganizationsInnerBuilder()
            ..update(updates))
          ._build();

  _$GetDashboardOrganizations200ResponseOrganizationsInner._(
      {this.id,
      this.name,
      this.slug,
      this.description,
      this.plan,
      this.deploymentType,
      this.dedicatedApiBaseUrl,
      this.isActive,
      this.createdAt,
      this.createdBy,
      this.projectCount,
      this.userCount,
      this.projects})
      : super._();
  @override
  GetDashboardOrganizations200ResponseOrganizationsInner rebuild(
          void Function(
                  GetDashboardOrganizations200ResponseOrganizationsInnerBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GetDashboardOrganizations200ResponseOrganizationsInnerBuilder toBuilder() =>
      GetDashboardOrganizations200ResponseOrganizationsInnerBuilder()
        ..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GetDashboardOrganizations200ResponseOrganizationsInner &&
        id == other.id &&
        name == other.name &&
        slug == other.slug &&
        description == other.description &&
        plan == other.plan &&
        deploymentType == other.deploymentType &&
        dedicatedApiBaseUrl == other.dedicatedApiBaseUrl &&
        isActive == other.isActive &&
        createdAt == other.createdAt &&
        createdBy == other.createdBy &&
        projectCount == other.projectCount &&
        userCount == other.userCount &&
        projects == other.projects;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, id.hashCode);
    _$hash = $jc(_$hash, name.hashCode);
    _$hash = $jc(_$hash, slug.hashCode);
    _$hash = $jc(_$hash, description.hashCode);
    _$hash = $jc(_$hash, plan.hashCode);
    _$hash = $jc(_$hash, deploymentType.hashCode);
    _$hash = $jc(_$hash, dedicatedApiBaseUrl.hashCode);
    _$hash = $jc(_$hash, isActive.hashCode);
    _$hash = $jc(_$hash, createdAt.hashCode);
    _$hash = $jc(_$hash, createdBy.hashCode);
    _$hash = $jc(_$hash, projectCount.hashCode);
    _$hash = $jc(_$hash, userCount.hashCode);
    _$hash = $jc(_$hash, projects.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(
            r'GetDashboardOrganizations200ResponseOrganizationsInner')
          ..add('id', id)
          ..add('name', name)
          ..add('slug', slug)
          ..add('description', description)
          ..add('plan', plan)
          ..add('deploymentType', deploymentType)
          ..add('dedicatedApiBaseUrl', dedicatedApiBaseUrl)
          ..add('isActive', isActive)
          ..add('createdAt', createdAt)
          ..add('createdBy', createdBy)
          ..add('projectCount', projectCount)
          ..add('userCount', userCount)
          ..add('projects', projects))
        .toString();
  }
}

class GetDashboardOrganizations200ResponseOrganizationsInnerBuilder
    implements
        Builder<GetDashboardOrganizations200ResponseOrganizationsInner,
            GetDashboardOrganizations200ResponseOrganizationsInnerBuilder> {
  _$GetDashboardOrganizations200ResponseOrganizationsInner? _$v;

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

  GetDashboardOrganizations200ResponseOrganizationsInnerDeploymentTypeEnum?
      _deploymentType;
  GetDashboardOrganizations200ResponseOrganizationsInnerDeploymentTypeEnum?
      get deploymentType => _$this._deploymentType;
  set deploymentType(
          GetDashboardOrganizations200ResponseOrganizationsInnerDeploymentTypeEnum?
              deploymentType) =>
      _$this._deploymentType = deploymentType;

  String? _dedicatedApiBaseUrl;
  String? get dedicatedApiBaseUrl => _$this._dedicatedApiBaseUrl;
  set dedicatedApiBaseUrl(String? dedicatedApiBaseUrl) =>
      _$this._dedicatedApiBaseUrl = dedicatedApiBaseUrl;

  bool? _isActive;
  bool? get isActive => _$this._isActive;
  set isActive(bool? isActive) => _$this._isActive = isActive;

  DateTime? _createdAt;
  DateTime? get createdAt => _$this._createdAt;
  set createdAt(DateTime? createdAt) => _$this._createdAt = createdAt;

  GetDashboardOrganizations200ResponseOrganizationsInnerCreatedByBuilder?
      _createdBy;
  GetDashboardOrganizations200ResponseOrganizationsInnerCreatedByBuilder
      get createdBy => _$this._createdBy ??=
          GetDashboardOrganizations200ResponseOrganizationsInnerCreatedByBuilder();
  set createdBy(
          GetDashboardOrganizations200ResponseOrganizationsInnerCreatedByBuilder?
              createdBy) =>
      _$this._createdBy = createdBy;

  int? _projectCount;
  int? get projectCount => _$this._projectCount;
  set projectCount(int? projectCount) => _$this._projectCount = projectCount;

  int? _userCount;
  int? get userCount => _$this._userCount;
  set userCount(int? userCount) => _$this._userCount = userCount;

  ListBuilder<GetOrganizationUsers200ResponseUsersInnerProject>? _projects;
  ListBuilder<GetOrganizationUsers200ResponseUsersInnerProject> get projects =>
      _$this._projects ??=
          ListBuilder<GetOrganizationUsers200ResponseUsersInnerProject>();
  set projects(
          ListBuilder<GetOrganizationUsers200ResponseUsersInnerProject>?
              projects) =>
      _$this._projects = projects;

  GetDashboardOrganizations200ResponseOrganizationsInnerBuilder() {
    GetDashboardOrganizations200ResponseOrganizationsInner._defaults(this);
  }

  GetDashboardOrganizations200ResponseOrganizationsInnerBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _id = $v.id;
      _name = $v.name;
      _slug = $v.slug;
      _description = $v.description;
      _plan = $v.plan;
      _deploymentType = $v.deploymentType;
      _dedicatedApiBaseUrl = $v.dedicatedApiBaseUrl;
      _isActive = $v.isActive;
      _createdAt = $v.createdAt;
      _createdBy = $v.createdBy?.toBuilder();
      _projectCount = $v.projectCount;
      _userCount = $v.userCount;
      _projects = $v.projects?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GetDashboardOrganizations200ResponseOrganizationsInner other) {
    _$v = other as _$GetDashboardOrganizations200ResponseOrganizationsInner;
  }

  @override
  void update(
      void Function(
              GetDashboardOrganizations200ResponseOrganizationsInnerBuilder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  GetDashboardOrganizations200ResponseOrganizationsInner build() => _build();

  _$GetDashboardOrganizations200ResponseOrganizationsInner _build() {
    _$GetDashboardOrganizations200ResponseOrganizationsInner _$result;
    try {
      _$result = _$v ??
          _$GetDashboardOrganizations200ResponseOrganizationsInner._(
            id: id,
            name: name,
            slug: slug,
            description: description,
            plan: plan,
            deploymentType: deploymentType,
            dedicatedApiBaseUrl: dedicatedApiBaseUrl,
            isActive: isActive,
            createdAt: createdAt,
            createdBy: _createdBy?.build(),
            projectCount: projectCount,
            userCount: userCount,
            projects: _projects?.build(),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'createdBy';
        _createdBy?.build();

        _$failedField = 'projects';
        _projects?.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
            r'GetDashboardOrganizations200ResponseOrganizationsInner',
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
