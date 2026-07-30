// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'create_bucket_request.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$CreateBucketRequest extends CreateBucketRequest {
  @override
  final String name;
  @override
  final bool? isPublic;
  @override
  final JsonObject? settings;

  factory _$CreateBucketRequest(
          [void Function(CreateBucketRequestBuilder)? updates]) =>
      (CreateBucketRequestBuilder()..update(updates))._build();

  _$CreateBucketRequest._({required this.name, this.isPublic, this.settings})
      : super._();
  @override
  CreateBucketRequest rebuild(
          void Function(CreateBucketRequestBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  CreateBucketRequestBuilder toBuilder() =>
      CreateBucketRequestBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is CreateBucketRequest &&
        name == other.name &&
        isPublic == other.isPublic &&
        settings == other.settings;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, name.hashCode);
    _$hash = $jc(_$hash, isPublic.hashCode);
    _$hash = $jc(_$hash, settings.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'CreateBucketRequest')
          ..add('name', name)
          ..add('isPublic', isPublic)
          ..add('settings', settings))
        .toString();
  }
}

class CreateBucketRequestBuilder
    implements Builder<CreateBucketRequest, CreateBucketRequestBuilder> {
  _$CreateBucketRequest? _$v;

  String? _name;
  String? get name => _$this._name;
  set name(String? name) => _$this._name = name;

  bool? _isPublic;
  bool? get isPublic => _$this._isPublic;
  set isPublic(bool? isPublic) => _$this._isPublic = isPublic;

  JsonObject? _settings;
  JsonObject? get settings => _$this._settings;
  set settings(JsonObject? settings) => _$this._settings = settings;

  CreateBucketRequestBuilder() {
    CreateBucketRequest._defaults(this);
  }

  CreateBucketRequestBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _name = $v.name;
      _isPublic = $v.isPublic;
      _settings = $v.settings;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(CreateBucketRequest other) {
    _$v = other as _$CreateBucketRequest;
  }

  @override
  void update(void Function(CreateBucketRequestBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  CreateBucketRequest build() => _build();

  _$CreateBucketRequest _build() {
    final _$result = _$v ??
        _$CreateBucketRequest._(
          name: BuiltValueNullFieldError.checkNotNull(
              name, r'CreateBucketRequest', 'name'),
          isPublic: isPublic,
          settings: settings,
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
