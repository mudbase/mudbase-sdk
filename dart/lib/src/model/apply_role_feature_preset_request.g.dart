// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'apply_role_feature_preset_request.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const ApplyRoleFeaturePresetRequestPresetEnum
    _$applyRoleFeaturePresetRequestPresetEnum_admin =
    const ApplyRoleFeaturePresetRequestPresetEnum._('admin');
const ApplyRoleFeaturePresetRequestPresetEnum
    _$applyRoleFeaturePresetRequestPresetEnum_user =
    const ApplyRoleFeaturePresetRequestPresetEnum._('user');
const ApplyRoleFeaturePresetRequestPresetEnum
    _$applyRoleFeaturePresetRequestPresetEnum_viewer =
    const ApplyRoleFeaturePresetRequestPresetEnum._('viewer');

ApplyRoleFeaturePresetRequestPresetEnum
    _$applyRoleFeaturePresetRequestPresetEnumValueOf(String name) {
  switch (name) {
    case 'admin':
      return _$applyRoleFeaturePresetRequestPresetEnum_admin;
    case 'user':
      return _$applyRoleFeaturePresetRequestPresetEnum_user;
    case 'viewer':
      return _$applyRoleFeaturePresetRequestPresetEnum_viewer;
    default:
      throw ArgumentError(name);
  }
}

final BuiltSet<ApplyRoleFeaturePresetRequestPresetEnum>
    _$applyRoleFeaturePresetRequestPresetEnumValues = BuiltSet<
        ApplyRoleFeaturePresetRequestPresetEnum>(const <ApplyRoleFeaturePresetRequestPresetEnum>[
  _$applyRoleFeaturePresetRequestPresetEnum_admin,
  _$applyRoleFeaturePresetRequestPresetEnum_user,
  _$applyRoleFeaturePresetRequestPresetEnum_viewer,
]);

Serializer<ApplyRoleFeaturePresetRequestPresetEnum>
    _$applyRoleFeaturePresetRequestPresetEnumSerializer =
    _$ApplyRoleFeaturePresetRequestPresetEnumSerializer();

class _$ApplyRoleFeaturePresetRequestPresetEnumSerializer
    implements PrimitiveSerializer<ApplyRoleFeaturePresetRequestPresetEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'admin': 'admin',
    'user': 'user',
    'viewer': 'viewer',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'admin': 'admin',
    'user': 'user',
    'viewer': 'viewer',
  };

  @override
  final Iterable<Type> types = const <Type>[
    ApplyRoleFeaturePresetRequestPresetEnum
  ];
  @override
  final String wireName = 'ApplyRoleFeaturePresetRequestPresetEnum';

  @override
  Object serialize(Serializers serializers,
          ApplyRoleFeaturePresetRequestPresetEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  ApplyRoleFeaturePresetRequestPresetEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      ApplyRoleFeaturePresetRequestPresetEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$ApplyRoleFeaturePresetRequest extends ApplyRoleFeaturePresetRequest {
  @override
  final ApplyRoleFeaturePresetRequestPresetEnum preset;

  factory _$ApplyRoleFeaturePresetRequest(
          [void Function(ApplyRoleFeaturePresetRequestBuilder)? updates]) =>
      (ApplyRoleFeaturePresetRequestBuilder()..update(updates))._build();

  _$ApplyRoleFeaturePresetRequest._({required this.preset}) : super._();
  @override
  ApplyRoleFeaturePresetRequest rebuild(
          void Function(ApplyRoleFeaturePresetRequestBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  ApplyRoleFeaturePresetRequestBuilder toBuilder() =>
      ApplyRoleFeaturePresetRequestBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is ApplyRoleFeaturePresetRequest && preset == other.preset;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, preset.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'ApplyRoleFeaturePresetRequest')
          ..add('preset', preset))
        .toString();
  }
}

class ApplyRoleFeaturePresetRequestBuilder
    implements
        Builder<ApplyRoleFeaturePresetRequest,
            ApplyRoleFeaturePresetRequestBuilder> {
  _$ApplyRoleFeaturePresetRequest? _$v;

  ApplyRoleFeaturePresetRequestPresetEnum? _preset;
  ApplyRoleFeaturePresetRequestPresetEnum? get preset => _$this._preset;
  set preset(ApplyRoleFeaturePresetRequestPresetEnum? preset) =>
      _$this._preset = preset;

  ApplyRoleFeaturePresetRequestBuilder() {
    ApplyRoleFeaturePresetRequest._defaults(this);
  }

  ApplyRoleFeaturePresetRequestBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _preset = $v.preset;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(ApplyRoleFeaturePresetRequest other) {
    _$v = other as _$ApplyRoleFeaturePresetRequest;
  }

  @override
  void update(void Function(ApplyRoleFeaturePresetRequestBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  ApplyRoleFeaturePresetRequest build() => _build();

  _$ApplyRoleFeaturePresetRequest _build() {
    final _$result = _$v ??
        _$ApplyRoleFeaturePresetRequest._(
          preset: BuiltValueNullFieldError.checkNotNull(
              preset, r'ApplyRoleFeaturePresetRequest', 'preset'),
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
