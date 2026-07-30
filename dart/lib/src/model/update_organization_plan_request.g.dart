// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'update_organization_plan_request.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const UpdateOrganizationPlanRequestPlanEnum
    _$updateOrganizationPlanRequestPlanEnum_free =
    const UpdateOrganizationPlanRequestPlanEnum._('free');
const UpdateOrganizationPlanRequestPlanEnum
    _$updateOrganizationPlanRequestPlanEnum_pro =
    const UpdateOrganizationPlanRequestPlanEnum._('pro');

UpdateOrganizationPlanRequestPlanEnum
    _$updateOrganizationPlanRequestPlanEnumValueOf(String name) {
  switch (name) {
    case 'free':
      return _$updateOrganizationPlanRequestPlanEnum_free;
    case 'pro':
      return _$updateOrganizationPlanRequestPlanEnum_pro;
    default:
      throw ArgumentError(name);
  }
}

final BuiltSet<UpdateOrganizationPlanRequestPlanEnum>
    _$updateOrganizationPlanRequestPlanEnumValues = BuiltSet<
        UpdateOrganizationPlanRequestPlanEnum>(const <UpdateOrganizationPlanRequestPlanEnum>[
  _$updateOrganizationPlanRequestPlanEnum_free,
  _$updateOrganizationPlanRequestPlanEnum_pro,
]);

Serializer<UpdateOrganizationPlanRequestPlanEnum>
    _$updateOrganizationPlanRequestPlanEnumSerializer =
    _$UpdateOrganizationPlanRequestPlanEnumSerializer();

class _$UpdateOrganizationPlanRequestPlanEnumSerializer
    implements PrimitiveSerializer<UpdateOrganizationPlanRequestPlanEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'free': 'free',
    'pro': 'pro',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'free': 'free',
    'pro': 'pro',
  };

  @override
  final Iterable<Type> types = const <Type>[
    UpdateOrganizationPlanRequestPlanEnum
  ];
  @override
  final String wireName = 'UpdateOrganizationPlanRequestPlanEnum';

  @override
  Object serialize(
          Serializers serializers, UpdateOrganizationPlanRequestPlanEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  UpdateOrganizationPlanRequestPlanEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      UpdateOrganizationPlanRequestPlanEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$UpdateOrganizationPlanRequest extends UpdateOrganizationPlanRequest {
  @override
  final UpdateOrganizationPlanRequestPlanEnum plan;

  factory _$UpdateOrganizationPlanRequest(
          [void Function(UpdateOrganizationPlanRequestBuilder)? updates]) =>
      (UpdateOrganizationPlanRequestBuilder()..update(updates))._build();

  _$UpdateOrganizationPlanRequest._({required this.plan}) : super._();
  @override
  UpdateOrganizationPlanRequest rebuild(
          void Function(UpdateOrganizationPlanRequestBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  UpdateOrganizationPlanRequestBuilder toBuilder() =>
      UpdateOrganizationPlanRequestBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is UpdateOrganizationPlanRequest && plan == other.plan;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, plan.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'UpdateOrganizationPlanRequest')
          ..add('plan', plan))
        .toString();
  }
}

class UpdateOrganizationPlanRequestBuilder
    implements
        Builder<UpdateOrganizationPlanRequest,
            UpdateOrganizationPlanRequestBuilder> {
  _$UpdateOrganizationPlanRequest? _$v;

  UpdateOrganizationPlanRequestPlanEnum? _plan;
  UpdateOrganizationPlanRequestPlanEnum? get plan => _$this._plan;
  set plan(UpdateOrganizationPlanRequestPlanEnum? plan) => _$this._plan = plan;

  UpdateOrganizationPlanRequestBuilder() {
    UpdateOrganizationPlanRequest._defaults(this);
  }

  UpdateOrganizationPlanRequestBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _plan = $v.plan;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(UpdateOrganizationPlanRequest other) {
    _$v = other as _$UpdateOrganizationPlanRequest;
  }

  @override
  void update(void Function(UpdateOrganizationPlanRequestBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  UpdateOrganizationPlanRequest build() => _build();

  _$UpdateOrganizationPlanRequest _build() {
    final _$result = _$v ??
        _$UpdateOrganizationPlanRequest._(
          plan: BuiltValueNullFieldError.checkNotNull(
              plan, r'UpdateOrganizationPlanRequest', 'plan'),
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
