// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:dart_mappable/dart_mappable.dart';

part 'locale.mapper.dart';

/// The locale code for the user interface language
@MappableEnum(defaultValue: 'unknown')
enum Locale {
  @MappableValue('ar')
  ar,

  @MappableValue('bg')
  bg,

  @MappableValue('cs')
  cs,

  @MappableValue('da')
  da,

  @MappableValue('de')
  de,

  @MappableValue('el')
  el,

  @MappableValue('en-GB')
  enGb,

  @MappableValue('en-US')
  enUs,

  @MappableValue('es-ES')
  esEs,

  @MappableValue('es-419')
  es419,

  @MappableValue('fi')
  fi,

  @MappableValue('fr')
  fr,

  @MappableValue('he')
  he,

  @MappableValue('hi')
  hi,

  @MappableValue('hr')
  hr,

  @MappableValue('hu')
  hu,

  @MappableValue('id')
  id,

  @MappableValue('it')
  it,

  @MappableValue('ja')
  ja,

  @MappableValue('ko')
  ko,

  @MappableValue('lt')
  lt,

  @MappableValue('nl')
  nl,

  @MappableValue('no')
  no,

  @MappableValue('pl')
  pl,

  @MappableValue('pt-BR')
  ptBr,

  @MappableValue('ro')
  ro,

  @MappableValue('ru')
  ru,

  @MappableValue('sv-SE')
  svSe,

  @MappableValue('th')
  th,

  @MappableValue('tr')
  tr,

  @MappableValue('uk')
  uk,

  @MappableValue('vi')
  vi,

  @MappableValue('zh-CN')
  zhCn,

  @MappableValue('zh-TW')
  zhTw,

  @MappableValue('unknown')
  unknown;

  String toJson() => toValue().toString();

  @override
  String toString() => toValue().toString();

  /// Returns all defined enum values excluding the unknown value.
  static List<Locale> get $valuesDefined =>
      values.where((value) => value != Locale.unknown).toList();
}
