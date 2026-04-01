// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:dart_mappable/dart_mappable.dart';

import 'application_bot_response.dart';
import 'application_flags.dart';

part 'applications_me_response.mapper.dart';

@MappableClass()
class ApplicationsMeResponse with ApplicationsMeResponseMappable {
  const ApplicationsMeResponse({
    required this.id,
    required this.name,
    required this.icon,
    required this.description,
    required this.botPublic,
    required this.botRequireCodeGrant,
    required this.flags,
    this.bot,
  });

  final String id;
  final String name;
  final String? icon;
  final String? description;
  @MappableField(key: 'bot_public')
  final bool botPublic;
  @MappableField(key: 'bot_require_code_grant')
  final bool botRequireCodeGrant;
  final ApplicationFlags flags;
  final ApplicationBotResponse? bot;

  static ApplicationsMeResponse fromJson(Map<String, dynamic> json) =>
      ApplicationsMeResponseMapper.fromJson(json);
}
