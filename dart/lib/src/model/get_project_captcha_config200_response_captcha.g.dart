// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'get_project_captcha_config200_response_captcha.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const GetProjectCaptchaConfig200ResponseCaptchaVersionEnum
    _$getProjectCaptchaConfig200ResponseCaptchaVersionEnum_v2 =
    const GetProjectCaptchaConfig200ResponseCaptchaVersionEnum._('v2');
const GetProjectCaptchaConfig200ResponseCaptchaVersionEnum
    _$getProjectCaptchaConfig200ResponseCaptchaVersionEnum_v3 =
    const GetProjectCaptchaConfig200ResponseCaptchaVersionEnum._('v3');

GetProjectCaptchaConfig200ResponseCaptchaVersionEnum
    _$getProjectCaptchaConfig200ResponseCaptchaVersionEnumValueOf(String name) {
  switch (name) {
    case 'v2':
      return _$getProjectCaptchaConfig200ResponseCaptchaVersionEnum_v2;
    case 'v3':
      return _$getProjectCaptchaConfig200ResponseCaptchaVersionEnum_v3;
    default:
      throw ArgumentError(name);
  }
}

final BuiltSet<GetProjectCaptchaConfig200ResponseCaptchaVersionEnum>
    _$getProjectCaptchaConfig200ResponseCaptchaVersionEnumValues = BuiltSet<
        GetProjectCaptchaConfig200ResponseCaptchaVersionEnum>(const <GetProjectCaptchaConfig200ResponseCaptchaVersionEnum>[
  _$getProjectCaptchaConfig200ResponseCaptchaVersionEnum_v2,
  _$getProjectCaptchaConfig200ResponseCaptchaVersionEnum_v3,
]);

Serializer<GetProjectCaptchaConfig200ResponseCaptchaVersionEnum>
    _$getProjectCaptchaConfig200ResponseCaptchaVersionEnumSerializer =
    _$GetProjectCaptchaConfig200ResponseCaptchaVersionEnumSerializer();

class _$GetProjectCaptchaConfig200ResponseCaptchaVersionEnumSerializer
    implements
        PrimitiveSerializer<
            GetProjectCaptchaConfig200ResponseCaptchaVersionEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'v2': 'v2',
    'v3': 'v3',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'v2': 'v2',
    'v3': 'v3',
  };

  @override
  final Iterable<Type> types = const <Type>[
    GetProjectCaptchaConfig200ResponseCaptchaVersionEnum
  ];
  @override
  final String wireName =
      'GetProjectCaptchaConfig200ResponseCaptchaVersionEnum';

  @override
  Object serialize(Serializers serializers,
          GetProjectCaptchaConfig200ResponseCaptchaVersionEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  GetProjectCaptchaConfig200ResponseCaptchaVersionEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      GetProjectCaptchaConfig200ResponseCaptchaVersionEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$GetProjectCaptchaConfig200ResponseCaptcha
    extends GetProjectCaptchaConfig200ResponseCaptcha {
  @override
  final bool? enabled;
  @override
  final GetProjectCaptchaConfig200ResponseCaptchaVersionEnum? version;
  @override
  final String? siteKey;
  @override
  final num? minScore;

  factory _$GetProjectCaptchaConfig200ResponseCaptcha(
          [void Function(GetProjectCaptchaConfig200ResponseCaptchaBuilder)?
              updates]) =>
      (GetProjectCaptchaConfig200ResponseCaptchaBuilder()..update(updates))
          ._build();

  _$GetProjectCaptchaConfig200ResponseCaptcha._(
      {this.enabled, this.version, this.siteKey, this.minScore})
      : super._();
  @override
  GetProjectCaptchaConfig200ResponseCaptcha rebuild(
          void Function(GetProjectCaptchaConfig200ResponseCaptchaBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GetProjectCaptchaConfig200ResponseCaptchaBuilder toBuilder() =>
      GetProjectCaptchaConfig200ResponseCaptchaBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GetProjectCaptchaConfig200ResponseCaptcha &&
        enabled == other.enabled &&
        version == other.version &&
        siteKey == other.siteKey &&
        minScore == other.minScore;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, enabled.hashCode);
    _$hash = $jc(_$hash, version.hashCode);
    _$hash = $jc(_$hash, siteKey.hashCode);
    _$hash = $jc(_$hash, minScore.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(
            r'GetProjectCaptchaConfig200ResponseCaptcha')
          ..add('enabled', enabled)
          ..add('version', version)
          ..add('siteKey', siteKey)
          ..add('minScore', minScore))
        .toString();
  }
}

class GetProjectCaptchaConfig200ResponseCaptchaBuilder
    implements
        Builder<GetProjectCaptchaConfig200ResponseCaptcha,
            GetProjectCaptchaConfig200ResponseCaptchaBuilder> {
  _$GetProjectCaptchaConfig200ResponseCaptcha? _$v;

  bool? _enabled;
  bool? get enabled => _$this._enabled;
  set enabled(bool? enabled) => _$this._enabled = enabled;

  GetProjectCaptchaConfig200ResponseCaptchaVersionEnum? _version;
  GetProjectCaptchaConfig200ResponseCaptchaVersionEnum? get version =>
      _$this._version;
  set version(GetProjectCaptchaConfig200ResponseCaptchaVersionEnum? version) =>
      _$this._version = version;

  String? _siteKey;
  String? get siteKey => _$this._siteKey;
  set siteKey(String? siteKey) => _$this._siteKey = siteKey;

  num? _minScore;
  num? get minScore => _$this._minScore;
  set minScore(num? minScore) => _$this._minScore = minScore;

  GetProjectCaptchaConfig200ResponseCaptchaBuilder() {
    GetProjectCaptchaConfig200ResponseCaptcha._defaults(this);
  }

  GetProjectCaptchaConfig200ResponseCaptchaBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _enabled = $v.enabled;
      _version = $v.version;
      _siteKey = $v.siteKey;
      _minScore = $v.minScore;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GetProjectCaptchaConfig200ResponseCaptcha other) {
    _$v = other as _$GetProjectCaptchaConfig200ResponseCaptcha;
  }

  @override
  void update(
      void Function(GetProjectCaptchaConfig200ResponseCaptchaBuilder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  GetProjectCaptchaConfig200ResponseCaptcha build() => _build();

  _$GetProjectCaptchaConfig200ResponseCaptcha _build() {
    final _$result = _$v ??
        _$GetProjectCaptchaConfig200ResponseCaptcha._(
          enabled: enabled,
          version: version,
          siteKey: siteKey,
          minScore: minScore,
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
