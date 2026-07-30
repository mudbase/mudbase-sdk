// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'get_historical_analytics200_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$GetHistoricalAnalytics200Response
    extends GetHistoricalAnalytics200Response {
  @override
  final String? projectId;
  @override
  final String? period;
  @override
  final BuiltList<GetHistoricalAnalytics200ResponseDataInner>? data;
  @override
  final DateTime? generatedAt;

  factory _$GetHistoricalAnalytics200Response(
          [void Function(GetHistoricalAnalytics200ResponseBuilder)? updates]) =>
      (GetHistoricalAnalytics200ResponseBuilder()..update(updates))._build();

  _$GetHistoricalAnalytics200Response._(
      {this.projectId, this.period, this.data, this.generatedAt})
      : super._();
  @override
  GetHistoricalAnalytics200Response rebuild(
          void Function(GetHistoricalAnalytics200ResponseBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GetHistoricalAnalytics200ResponseBuilder toBuilder() =>
      GetHistoricalAnalytics200ResponseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GetHistoricalAnalytics200Response &&
        projectId == other.projectId &&
        period == other.period &&
        data == other.data &&
        generatedAt == other.generatedAt;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, projectId.hashCode);
    _$hash = $jc(_$hash, period.hashCode);
    _$hash = $jc(_$hash, data.hashCode);
    _$hash = $jc(_$hash, generatedAt.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'GetHistoricalAnalytics200Response')
          ..add('projectId', projectId)
          ..add('period', period)
          ..add('data', data)
          ..add('generatedAt', generatedAt))
        .toString();
  }
}

class GetHistoricalAnalytics200ResponseBuilder
    implements
        Builder<GetHistoricalAnalytics200Response,
            GetHistoricalAnalytics200ResponseBuilder> {
  _$GetHistoricalAnalytics200Response? _$v;

  String? _projectId;
  String? get projectId => _$this._projectId;
  set projectId(String? projectId) => _$this._projectId = projectId;

  String? _period;
  String? get period => _$this._period;
  set period(String? period) => _$this._period = period;

  ListBuilder<GetHistoricalAnalytics200ResponseDataInner>? _data;
  ListBuilder<GetHistoricalAnalytics200ResponseDataInner> get data =>
      _$this._data ??=
          ListBuilder<GetHistoricalAnalytics200ResponseDataInner>();
  set data(ListBuilder<GetHistoricalAnalytics200ResponseDataInner>? data) =>
      _$this._data = data;

  DateTime? _generatedAt;
  DateTime? get generatedAt => _$this._generatedAt;
  set generatedAt(DateTime? generatedAt) => _$this._generatedAt = generatedAt;

  GetHistoricalAnalytics200ResponseBuilder() {
    GetHistoricalAnalytics200Response._defaults(this);
  }

  GetHistoricalAnalytics200ResponseBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _projectId = $v.projectId;
      _period = $v.period;
      _data = $v.data?.toBuilder();
      _generatedAt = $v.generatedAt;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GetHistoricalAnalytics200Response other) {
    _$v = other as _$GetHistoricalAnalytics200Response;
  }

  @override
  void update(
      void Function(GetHistoricalAnalytics200ResponseBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GetHistoricalAnalytics200Response build() => _build();

  _$GetHistoricalAnalytics200Response _build() {
    _$GetHistoricalAnalytics200Response _$result;
    try {
      _$result = _$v ??
          _$GetHistoricalAnalytics200Response._(
            projectId: projectId,
            period: period,
            data: _data?.build(),
            generatedAt: generatedAt,
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'data';
        _data?.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
            r'GetHistoricalAnalytics200Response', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
