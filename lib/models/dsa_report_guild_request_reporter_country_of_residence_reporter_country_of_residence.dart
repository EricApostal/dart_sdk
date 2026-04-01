// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:dart_mappable/dart_mappable.dart';

part 'dsa_report_guild_request_reporter_country_of_residence_reporter_country_of_residence.mapper.dart';

/// EU country code of the reporter residence
@MappableEnum(defaultValue: 'unknown')
enum DsaReportGuildRequestReporterCountryOfResidenceReporterCountryOfResidence {
  @MappableValue('AT')
  at,

  @MappableValue('BE')
  be,

  @MappableValue('BG')
  bg,

  @MappableValue('HR')
  hr,

  @MappableValue('CY')
  cy,

  @MappableValue('CZ')
  cz,

  @MappableValue('DK')
  dk,

  @MappableValue('EE')
  ee,

  @MappableValue('FI')
  fi,

  @MappableValue('FR')
  fr,

  @MappableValue('DE')
  de,

  @MappableValue('GR')
  gr,

  @MappableValue('HU')
  hu,

  @MappableValue('IE')
  ie,

  @MappableValue('IT')
  it,

  @MappableValue('LV')
  lv,

  @MappableValue('LT')
  lt,

  @MappableValue('LU')
  lu,

  @MappableValue('MT')
  mt,

  @MappableValue('NL')
  nl,

  @MappableValue('PL')
  pl,

  @MappableValue('PT')
  pt,

  @MappableValue('RO')
  ro,

  @MappableValue('SK')
  sk,

  @MappableValue('SI')
  si,

  @MappableValue('ES')
  es,

  @MappableValue('SE')
  se,

  @MappableValue('unknown')
  unknown;

  String toJson() => toValue().toString();

  @override
  String toString() => toValue().toString();

  /// Returns all defined enum values excluding the unknown value.
  static List<
    DsaReportGuildRequestReporterCountryOfResidenceReporterCountryOfResidence
  >
  get $valuesDefined => values
      .where(
        (value) =>
            value !=
            DsaReportGuildRequestReporterCountryOfResidenceReporterCountryOfResidence
                .unknown,
      )
      .toList();
}
