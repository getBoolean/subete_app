// ignore_for_file: public_member_api_docs

import 'package:dart_mappable/dart_mappable.dart';
import 'package:kavita_api/src/service/dtos/external_source_dto.dart';
import 'package:kavita_api/src/service/dtos/library_dto.dart';
import 'package:kavita_api/src/service/entities.dart';

part 'side_nav_stream_dto.mapper.dart';

@MappableClass()
class SideNavStreamDto with SideNavStreamDtoMappable {
  const SideNavStreamDto({
    this.id,
    this.name,
    this.isProvided,
    this.order,
    this.smartFilterEncoded,
    this.smartFilterId,
    this.externalSourceId,
    this.externalSource,
    this.streamType,
    this.visible,
    this.libraryId,
    this.$library,
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

  /// External Source Url if configured
  final int? externalSourceId;
  final ExternalSourceDto? externalSource;

  /// For system provided
  final int? streamType;
  final bool? visible;
  final SideNavStreamType? libraryId;

  /// Only available for [SideNavStreamType.library]
  final LibraryDto? $library;

  static const fromMap = SideNavStreamDtoMapper.fromMap;
  static const fromJson = SideNavStreamDtoMapper.fromJson;
}
