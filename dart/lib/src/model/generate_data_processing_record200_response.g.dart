// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'generate_data_processing_record200_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$GenerateDataProcessingRecord200Response
    extends GenerateDataProcessingRecord200Response {
  @override
  final GenerateDataProcessingRecord200ResponseRecord? record;

  factory _$GenerateDataProcessingRecord200Response(
          [void Function(GenerateDataProcessingRecord200ResponseBuilder)?
              updates]) =>
      (GenerateDataProcessingRecord200ResponseBuilder()..update(updates))
          ._build();

  _$GenerateDataProcessingRecord200Response._({this.record}) : super._();
  @override
  GenerateDataProcessingRecord200Response rebuild(
          void Function(GenerateDataProcessingRecord200ResponseBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GenerateDataProcessingRecord200ResponseBuilder toBuilder() =>
      GenerateDataProcessingRecord200ResponseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GenerateDataProcessingRecord200Response &&
        record == other.record;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, record.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(
            r'GenerateDataProcessingRecord200Response')
          ..add('record', record))
        .toString();
  }
}

class GenerateDataProcessingRecord200ResponseBuilder
    implements
        Builder<GenerateDataProcessingRecord200Response,
            GenerateDataProcessingRecord200ResponseBuilder> {
  _$GenerateDataProcessingRecord200Response? _$v;

  GenerateDataProcessingRecord200ResponseRecordBuilder? _record;
  GenerateDataProcessingRecord200ResponseRecordBuilder get record =>
      _$this._record ??= GenerateDataProcessingRecord200ResponseRecordBuilder();
  set record(GenerateDataProcessingRecord200ResponseRecordBuilder? record) =>
      _$this._record = record;

  GenerateDataProcessingRecord200ResponseBuilder() {
    GenerateDataProcessingRecord200Response._defaults(this);
  }

  GenerateDataProcessingRecord200ResponseBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _record = $v.record?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GenerateDataProcessingRecord200Response other) {
    _$v = other as _$GenerateDataProcessingRecord200Response;
  }

  @override
  void update(
      void Function(GenerateDataProcessingRecord200ResponseBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GenerateDataProcessingRecord200Response build() => _build();

  _$GenerateDataProcessingRecord200Response _build() {
    _$GenerateDataProcessingRecord200Response _$result;
    try {
      _$result = _$v ??
          _$GenerateDataProcessingRecord200Response._(
            record: _record?.build(),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'record';
        _record?.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
            r'GenerateDataProcessingRecord200Response',
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
