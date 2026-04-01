// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:dart_mappable/dart_mappable.dart';

part 'enabled_toggle_request.mapper.dart';

@MappableClass()
class EnabledToggleRequest with EnabledToggleRequestMappable {
  const EnabledToggleRequest({required this.enabled});

  final bool enabled;

  static EnabledToggleRequest fromJson(Map<String, dynamic> json) =>
      EnabledToggleRequestMapper.fromJson(json);
}
