// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'create_integration201_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$CreateIntegration201Response extends CreateIntegration201Response {
  @override
  final JsonObject? integration;

  factory _$CreateIntegration201Response(
          [void Function(CreateIntegration201ResponseBuilder)? updates]) =>
      (CreateIntegration201ResponseBuilder()..update(updates))._build();

  _$CreateIntegration201Response._({this.integration}) : super._();
  @override
  CreateIntegration201Response rebuild(
          void Function(CreateIntegration201ResponseBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  CreateIntegration201ResponseBuilder toBuilder() =>
      CreateIntegration201ResponseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is CreateIntegration201Response &&
        integration == other.integration;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, integration.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'CreateIntegration201Response')
          ..add('integration', integration))
        .toString();
  }
}

class CreateIntegration201ResponseBuilder
    implements
        Builder<CreateIntegration201Response,
            CreateIntegration201ResponseBuilder> {
  _$CreateIntegration201Response? _$v;

  JsonObject? _integration;
  JsonObject? get integration => _$this._integration;
  set integration(JsonObject? integration) => _$this._integration = integration;

  CreateIntegration201ResponseBuilder() {
    CreateIntegration201Response._defaults(this);
  }

  CreateIntegration201ResponseBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _integration = $v.integration;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(CreateIntegration201Response other) {
    _$v = other as _$CreateIntegration201Response;
  }

  @override
  void update(void Function(CreateIntegration201ResponseBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  CreateIntegration201Response build() => _build();

  _$CreateIntegration201Response _build() {
    final _$result = _$v ??
        _$CreateIntegration201Response._(
          integration: integration,
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
