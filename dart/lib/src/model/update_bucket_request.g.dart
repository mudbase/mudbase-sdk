// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'update_bucket_request.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$UpdateBucketRequest extends UpdateBucketRequest {
  @override
  final String? name;
  @override
  final bool? isPublic;
  @override
  final JsonObject? settings;

  factory _$UpdateBucketRequest(
          [void Function(UpdateBucketRequestBuilder)? updates]) =>
      (UpdateBucketRequestBuilder()..update(updates))._build();

  _$UpdateBucketRequest._({this.name, this.isPublic, this.settings})
      : super._();
  @override
  UpdateBucketRequest rebuild(
          void Function(UpdateBucketRequestBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  UpdateBucketRequestBuilder toBuilder() =>
      UpdateBucketRequestBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is UpdateBucketRequest &&
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
    return (newBuiltValueToStringHelper(r'UpdateBucketRequest')
          ..add('name', name)
          ..add('isPublic', isPublic)
          ..add('settings', settings))
        .toString();
  }
}

class UpdateBucketRequestBuilder
    implements Builder<UpdateBucketRequest, UpdateBucketRequestBuilder> {
  _$UpdateBucketRequest? _$v;

  String? _name;
  String? get name => _$this._name;
  set name(String? name) => _$this._name = name;

  bool? _isPublic;
  bool? get isPublic => _$this._isPublic;
  set isPublic(bool? isPublic) => _$this._isPublic = isPublic;

  JsonObject? _settings;
  JsonObject? get settings => _$this._settings;
  set settings(JsonObject? settings) => _$this._settings = settings;

  UpdateBucketRequestBuilder() {
    UpdateBucketRequest._defaults(this);
  }

  UpdateBucketRequestBuilder get _$this {
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
  void replace(UpdateBucketRequest other) {
    _$v = other as _$UpdateBucketRequest;
  }

  @override
  void update(void Function(UpdateBucketRequestBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  UpdateBucketRequest build() => _build();

  _$UpdateBucketRequest _build() {
    final _$result = _$v ??
        _$UpdateBucketRequest._(
          name: name,
          isPublic: isPublic,
          settings: settings,
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
