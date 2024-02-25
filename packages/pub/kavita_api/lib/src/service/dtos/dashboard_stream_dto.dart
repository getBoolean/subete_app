// ignore_for_file: public_member_api_docs

import 'package:dart_mappable/dart_mappable.dart';

import 'package:kavita_api/src/service/entities/enums/dashboard_stream_type.dart';

part 'dashboard_stream_dto.mapper.dart';

@MappableClass()
class DashboardStreamDto with DashboardStreamDtoMappable {
  const DashboardStreamDto({
    this.id,
    this.name,
    this.isProvided,
    this.order,
    this.smartFilterEncoded,
    this.smartFilterId,
    this.streamType,
    this.visible,
  });

  final int? id;
  final String? name;

  /// Is System Provided
  final bool? isProvided;

  /// Sort Order on the Dashboard
  final int? order;

  /// If Not IsProvided, the appropriate smart filter
  final String? smartFilterEncoded;
  final int? smartFilterId;

  /// For system provided
  final DashboardStreamType? streamType;
  final bool? visible;

  static const fromMap = DashboardStreamDtoMapper.fromMap;
  static const fromJson = DashboardStreamDtoMapper.fromJson;
}
