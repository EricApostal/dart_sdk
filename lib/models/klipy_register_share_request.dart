// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:dart_mappable/dart_mappable.dart';

import 'locale.dart';

part 'klipy_register_share_request.mapper.dart';

@MappableClass()
class KlipyRegisterShareRequest with KlipyRegisterShareRequestMappable {
  const KlipyRegisterShareRequest({required this.id, this.q, this.locale});

  final String id;
  final String? q;
  final Locale? locale;

  static KlipyRegisterShareRequest fromJson(Map<String, dynamic> json) =>
      KlipyRegisterShareRequestMapper.fromJson(json);
}
