// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'import_integration_request.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$ImportIntegrationRequest extends ImportIntegrationRequest {
  @override
  final JsonObject integrationData;

  factory _$ImportIntegrationRequest(
          [void Function(ImportIntegrationRequestBuilder)? updates]) =>
      (ImportIntegrationRequestBuilder()..update(updates))._build();

  _$ImportIntegrationRequest._({required this.integrationData}) : super._();
  @override
  ImportIntegrationRequest rebuild(
          void Function(ImportIntegrationRequestBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  ImportIntegrationRequestBuilder toBuilder() =>
      ImportIntegrationRequestBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is ImportIntegrationRequest &&
        integrationData == other.integrationData;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, integrationData.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'ImportIntegrationRequest')
          ..add('integrationData', integrationData))
        .toString();
  }
}

class ImportIntegrationRequestBuilder
    implements
        Builder<ImportIntegrationRequest, ImportIntegrationRequestBuilder> {
  _$ImportIntegrationRequest? _$v;

  JsonObject? _integrationData;
  JsonObject? get integrationData => _$this._integrationData;
  set integrationData(JsonObject? integrationData) =>
      _$this._integrationData = integrationData;

  ImportIntegrationRequestBuilder() {
    ImportIntegrationRequest._defaults(this);
  }

  ImportIntegrationRequestBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _integrationData = $v.integrationData;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(ImportIntegrationRequest other) {
    _$v = other as _$ImportIntegrationRequest;
  }

  @override
  void update(void Function(ImportIntegrationRequestBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  ImportIntegrationRequest build() => _build();

  _$ImportIntegrationRequest _build() {
    final _$result = _$v ??
        _$ImportIntegrationRequest._(
          integrationData: BuiltValueNullFieldError.checkNotNull(
              integrationData, r'ImportIntegrationRequest', 'integrationData'),
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
