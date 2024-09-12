// ignore_for_file: non_constant_identifier_names

// ignore_for_file: no_leading_underscores_for_library_prefixes
import 'package:orm/orm.dart' as _i1;

import 'prisma.dart' as _i2;

class NestedIntFilter implements _i1.JsonConvertible<Map<String, dynamic>> {
  const NestedIntFilter({
    this.equals,
    this.$in,
    this.notIn,
    this.lt,
    this.lte,
    this.gt,
    this.gte,
    this.not,
  });

  final _i1.PrismaUnion<int, _i1.Reference<int>>? equals;

  final Iterable<int>? $in;

  final Iterable<int>? notIn;

  final _i1.PrismaUnion<int, _i1.Reference<int>>? lt;

  final _i1.PrismaUnion<int, _i1.Reference<int>>? lte;

  final _i1.PrismaUnion<int, _i1.Reference<int>>? gt;

  final _i1.PrismaUnion<int, _i1.Reference<int>>? gte;

  final _i1.PrismaUnion<int, _i2.NestedIntFilter>? not;

  @override
  Map<String, dynamic> toJson() => {
        'equals': equals,
        'in': $in,
        'notIn': notIn,
        'lt': lt,
        'lte': lte,
        'gt': gt,
        'gte': gte,
        'not': not,
      };
}

class IntFilter implements _i1.JsonConvertible<Map<String, dynamic>> {
  const IntFilter({
    this.equals,
    this.$in,
    this.notIn,
    this.lt,
    this.lte,
    this.gt,
    this.gte,
    this.not,
  });

  final _i1.PrismaUnion<int, _i1.Reference<int>>? equals;

  final Iterable<int>? $in;

  final Iterable<int>? notIn;

  final _i1.PrismaUnion<int, _i1.Reference<int>>? lt;

  final _i1.PrismaUnion<int, _i1.Reference<int>>? lte;

  final _i1.PrismaUnion<int, _i1.Reference<int>>? gt;

  final _i1.PrismaUnion<int, _i1.Reference<int>>? gte;

  final _i1.PrismaUnion<int, _i2.NestedIntFilter>? not;

  @override
  Map<String, dynamic> toJson() => {
        'equals': equals,
        'in': $in,
        'notIn': notIn,
        'lt': lt,
        'lte': lte,
        'gt': gt,
        'gte': gte,
        'not': not,
      };
}

class NestedStringNullableFilter
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const NestedStringNullableFilter({
    this.equals,
    this.$in,
    this.notIn,
    this.lt,
    this.lte,
    this.gt,
    this.gte,
    this.contains,
    this.startsWith,
    this.endsWith,
    this.not,
  });

  final _i1.PrismaUnion<String,
      _i1.PrismaUnion<_i1.Reference<String>, _i1.PrismaNull>>? equals;

  final _i1.PrismaUnion<Iterable<String>, _i1.PrismaNull>? $in;

  final _i1.PrismaUnion<Iterable<String>, _i1.PrismaNull>? notIn;

  final _i1.PrismaUnion<String, _i1.Reference<String>>? lt;

  final _i1.PrismaUnion<String, _i1.Reference<String>>? lte;

  final _i1.PrismaUnion<String, _i1.Reference<String>>? gt;

  final _i1.PrismaUnion<String, _i1.Reference<String>>? gte;

  final _i1.PrismaUnion<String, _i1.Reference<String>>? contains;

  final _i1.PrismaUnion<String, _i1.Reference<String>>? startsWith;

  final _i1.PrismaUnion<String, _i1.Reference<String>>? endsWith;

  final _i1.PrismaUnion<String,
      _i1.PrismaUnion<_i2.NestedStringNullableFilter, _i1.PrismaNull>>? not;

  @override
  Map<String, dynamic> toJson() => {
        'equals': equals,
        'in': $in,
        'notIn': notIn,
        'lt': lt,
        'lte': lte,
        'gt': gt,
        'gte': gte,
        'contains': contains,
        'startsWith': startsWith,
        'endsWith': endsWith,
        'not': not,
      };
}

class StringNullableFilter
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const StringNullableFilter({
    this.equals,
    this.$in,
    this.notIn,
    this.lt,
    this.lte,
    this.gt,
    this.gte,
    this.contains,
    this.startsWith,
    this.endsWith,
    this.not,
  });

  final _i1.PrismaUnion<String,
      _i1.PrismaUnion<_i1.Reference<String>, _i1.PrismaNull>>? equals;

  final _i1.PrismaUnion<Iterable<String>, _i1.PrismaNull>? $in;

  final _i1.PrismaUnion<Iterable<String>, _i1.PrismaNull>? notIn;

  final _i1.PrismaUnion<String, _i1.Reference<String>>? lt;

  final _i1.PrismaUnion<String, _i1.Reference<String>>? lte;

  final _i1.PrismaUnion<String, _i1.Reference<String>>? gt;

  final _i1.PrismaUnion<String, _i1.Reference<String>>? gte;

  final _i1.PrismaUnion<String, _i1.Reference<String>>? contains;

  final _i1.PrismaUnion<String, _i1.Reference<String>>? startsWith;

  final _i1.PrismaUnion<String, _i1.Reference<String>>? endsWith;

  final _i1.PrismaUnion<String,
      _i1.PrismaUnion<_i2.NestedStringNullableFilter, _i1.PrismaNull>>? not;

  @override
  Map<String, dynamic> toJson() => {
        'equals': equals,
        'in': $in,
        'notIn': notIn,
        'lt': lt,
        'lte': lte,
        'gt': gt,
        'gte': gte,
        'contains': contains,
        'startsWith': startsWith,
        'endsWith': endsWith,
        'not': not,
      };
}

class MunicipiosWhereInput
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const MunicipiosWhereInput({
    this.AND,
    this.OR,
    this.NOT,
    this.codMun,
    this.municipio,
    this.uf,
  });

  final _i1.PrismaUnion<_i2.MunicipiosWhereInput,
      Iterable<_i2.MunicipiosWhereInput>>? AND;

  final Iterable<_i2.MunicipiosWhereInput>? OR;

  final _i1.PrismaUnion<_i2.MunicipiosWhereInput,
      Iterable<_i2.MunicipiosWhereInput>>? NOT;

  final _i1.PrismaUnion<_i2.IntFilter, int>? codMun;

  final _i1.PrismaUnion<_i2.StringNullableFilter,
      _i1.PrismaUnion<String, _i1.PrismaNull>>? municipio;

  final _i1.PrismaUnion<_i2.StringNullableFilter,
      _i1.PrismaUnion<String, _i1.PrismaNull>>? uf;

  @override
  Map<String, dynamic> toJson() => {
        'AND': AND,
        'OR': OR,
        'NOT': NOT,
        'CodMun': codMun,
        'Municipio': municipio,
        'UF': uf,
      };
}

class MunicipiosWhereUniqueInput
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const MunicipiosWhereUniqueInput({
    this.codMun,
    this.AND,
    this.OR,
    this.NOT,
    this.municipio,
    this.uf,
  });

  final int? codMun;

  final _i1.PrismaUnion<_i2.MunicipiosWhereInput,
      Iterable<_i2.MunicipiosWhereInput>>? AND;

  final Iterable<_i2.MunicipiosWhereInput>? OR;

  final _i1.PrismaUnion<_i2.MunicipiosWhereInput,
      Iterable<_i2.MunicipiosWhereInput>>? NOT;

  final _i1.PrismaUnion<_i2.StringNullableFilter,
      _i1.PrismaUnion<String, _i1.PrismaNull>>? municipio;

  final _i1.PrismaUnion<_i2.StringNullableFilter,
      _i1.PrismaUnion<String, _i1.PrismaNull>>? uf;

  @override
  Map<String, dynamic> toJson() => {
        'CodMun': codMun,
        'AND': AND,
        'OR': OR,
        'NOT': NOT,
        'Municipio': municipio,
        'UF': uf,
      };
}

class MunicipiosSelect implements _i1.JsonConvertible<Map<String, dynamic>> {
  const MunicipiosSelect({
    this.codMun,
    this.municipio,
    this.uf,
  });

  final bool? codMun;

  final bool? municipio;

  final bool? uf;

  @override
  Map<String, dynamic> toJson() => {
        'CodMun': codMun,
        'Municipio': municipio,
        'UF': uf,
      };
}

enum SortOrder implements _i1.PrismaEnum {
  asc._('asc'),
  desc._('desc');

  const SortOrder._(this.name);

  @override
  final String name;
}

enum NullsOrder implements _i1.PrismaEnum {
  first._('first'),
  last._('last');

  const NullsOrder._(this.name);

  @override
  final String name;
}

class SortOrderInput implements _i1.JsonConvertible<Map<String, dynamic>> {
  const SortOrderInput({
    required this.sort,
    this.nulls,
  });

  final _i2.SortOrder sort;

  final _i2.NullsOrder? nulls;

  @override
  Map<String, dynamic> toJson() => {
        'sort': sort,
        'nulls': nulls,
      };
}

class MunicipiosOrderByWithRelationInput
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const MunicipiosOrderByWithRelationInput({
    this.codMun,
    this.municipio,
    this.uf,
  });

  final _i2.SortOrder? codMun;

  final _i1.PrismaUnion<_i2.SortOrder, _i2.SortOrderInput>? municipio;

  final _i1.PrismaUnion<_i2.SortOrder, _i2.SortOrderInput>? uf;

  @override
  Map<String, dynamic> toJson() => {
        'CodMun': codMun,
        'Municipio': municipio,
        'UF': uf,
      };
}

enum MunicipiosScalar<T> implements _i1.PrismaEnum, _i1.Reference<T> {
  codMun<int>('CodMun', 'Municipios'),
  municipio<String>('Municipio', 'Municipios'),
  uf<String>('UF', 'Municipios');

  const MunicipiosScalar(
    this.name,
    this.model,
  );

  @override
  final String name;

  @override
  final String model;
}

class MunicipiosCreateInput
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const MunicipiosCreateInput({
    required this.codMun,
    this.municipio,
    this.uf,
  });

  final int codMun;

  final _i1.PrismaUnion<String, _i1.PrismaNull>? municipio;

  final _i1.PrismaUnion<String, _i1.PrismaNull>? uf;

  @override
  Map<String, dynamic> toJson() => {
        'CodMun': codMun,
        'Municipio': municipio,
        'UF': uf,
      };
}

class MunicipiosUncheckedCreateInput
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const MunicipiosUncheckedCreateInput({
    required this.codMun,
    this.municipio,
    this.uf,
  });

  final int codMun;

  final _i1.PrismaUnion<String, _i1.PrismaNull>? municipio;

  final _i1.PrismaUnion<String, _i1.PrismaNull>? uf;

  @override
  Map<String, dynamic> toJson() => {
        'CodMun': codMun,
        'Municipio': municipio,
        'UF': uf,
      };
}

class AffectedRowsOutput {
  const AffectedRowsOutput({this.count});

  factory AffectedRowsOutput.fromJson(Map json) =>
      AffectedRowsOutput(count: json['count']);

  final int? count;

  Map<String, dynamic> toJson() => {'count': count};
}

class MunicipiosCreateManyInput
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const MunicipiosCreateManyInput({
    required this.codMun,
    this.municipio,
    this.uf,
  });

  final int codMun;

  final _i1.PrismaUnion<String, _i1.PrismaNull>? municipio;

  final _i1.PrismaUnion<String, _i1.PrismaNull>? uf;

  @override
  Map<String, dynamic> toJson() => {
        'CodMun': codMun,
        'Municipio': municipio,
        'UF': uf,
      };
}

class IntFieldUpdateOperationsInput
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const IntFieldUpdateOperationsInput({
    this.set,
    this.increment,
    this.decrement,
    this.multiply,
    this.divide,
  });

  final int? set;

  final int? increment;

  final int? decrement;

  final int? multiply;

  final int? divide;

  @override
  Map<String, dynamic> toJson() => {
        'set': set,
        'increment': increment,
        'decrement': decrement,
        'multiply': multiply,
        'divide': divide,
      };
}

class NullableStringFieldUpdateOperationsInput
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const NullableStringFieldUpdateOperationsInput({this.set});

  final _i1.PrismaUnion<String, _i1.PrismaNull>? set;

  @override
  Map<String, dynamic> toJson() => {'set': set};
}

class MunicipiosUpdateInput
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const MunicipiosUpdateInput({
    this.codMun,
    this.municipio,
    this.uf,
  });

  final _i1.PrismaUnion<int, _i2.IntFieldUpdateOperationsInput>? codMun;

  final _i1.PrismaUnion<
      String,
      _i1.PrismaUnion<_i2.NullableStringFieldUpdateOperationsInput,
          _i1.PrismaNull>>? municipio;

  final _i1.PrismaUnion<
      String,
      _i1.PrismaUnion<_i2.NullableStringFieldUpdateOperationsInput,
          _i1.PrismaNull>>? uf;

  @override
  Map<String, dynamic> toJson() => {
        'CodMun': codMun,
        'Municipio': municipio,
        'UF': uf,
      };
}

class MunicipiosUncheckedUpdateInput
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const MunicipiosUncheckedUpdateInput({
    this.codMun,
    this.municipio,
    this.uf,
  });

  final _i1.PrismaUnion<int, _i2.IntFieldUpdateOperationsInput>? codMun;

  final _i1.PrismaUnion<
      String,
      _i1.PrismaUnion<_i2.NullableStringFieldUpdateOperationsInput,
          _i1.PrismaNull>>? municipio;

  final _i1.PrismaUnion<
      String,
      _i1.PrismaUnion<_i2.NullableStringFieldUpdateOperationsInput,
          _i1.PrismaNull>>? uf;

  @override
  Map<String, dynamic> toJson() => {
        'CodMun': codMun,
        'Municipio': municipio,
        'UF': uf,
      };
}

class MunicipiosUpdateManyMutationInput
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const MunicipiosUpdateManyMutationInput({
    this.codMun,
    this.municipio,
    this.uf,
  });

  final _i1.PrismaUnion<int, _i2.IntFieldUpdateOperationsInput>? codMun;

  final _i1.PrismaUnion<
      String,
      _i1.PrismaUnion<_i2.NullableStringFieldUpdateOperationsInput,
          _i1.PrismaNull>>? municipio;

  final _i1.PrismaUnion<
      String,
      _i1.PrismaUnion<_i2.NullableStringFieldUpdateOperationsInput,
          _i1.PrismaNull>>? uf;

  @override
  Map<String, dynamic> toJson() => {
        'CodMun': codMun,
        'Municipio': municipio,
        'UF': uf,
      };
}

class MunicipiosUncheckedUpdateManyInput
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const MunicipiosUncheckedUpdateManyInput({
    this.codMun,
    this.municipio,
    this.uf,
  });

  final _i1.PrismaUnion<int, _i2.IntFieldUpdateOperationsInput>? codMun;

  final _i1.PrismaUnion<
      String,
      _i1.PrismaUnion<_i2.NullableStringFieldUpdateOperationsInput,
          _i1.PrismaNull>>? municipio;

  final _i1.PrismaUnion<
      String,
      _i1.PrismaUnion<_i2.NullableStringFieldUpdateOperationsInput,
          _i1.PrismaNull>>? uf;

  @override
  Map<String, dynamic> toJson() => {
        'CodMun': codMun,
        'Municipio': municipio,
        'UF': uf,
      };
}

class MunicipiosCountAggregateOutputType {
  const MunicipiosCountAggregateOutputType({
    this.codMun,
    this.municipio,
    this.uf,
    this.$all,
  });

  factory MunicipiosCountAggregateOutputType.fromJson(Map json) =>
      MunicipiosCountAggregateOutputType(
        codMun: json['CodMun'],
        municipio: json['Municipio'],
        uf: json['UF'],
        $all: json['_all'],
      );

  final int? codMun;

  final int? municipio;

  final int? uf;

  final int? $all;

  Map<String, dynamic> toJson() => {
        'CodMun': codMun,
        'Municipio': municipio,
        'UF': uf,
        '_all': $all,
      };
}

class MunicipiosAvgAggregateOutputType {
  const MunicipiosAvgAggregateOutputType({this.codMun});

  factory MunicipiosAvgAggregateOutputType.fromJson(Map json) =>
      MunicipiosAvgAggregateOutputType(codMun: json['CodMun']);

  final double? codMun;

  Map<String, dynamic> toJson() => {'CodMun': codMun};
}

class MunicipiosSumAggregateOutputType {
  const MunicipiosSumAggregateOutputType({this.codMun});

  factory MunicipiosSumAggregateOutputType.fromJson(Map json) =>
      MunicipiosSumAggregateOutputType(codMun: json['CodMun']);

  final int? codMun;

  Map<String, dynamic> toJson() => {'CodMun': codMun};
}

class MunicipiosMinAggregateOutputType {
  const MunicipiosMinAggregateOutputType({
    this.codMun,
    this.municipio,
    this.uf,
  });

  factory MunicipiosMinAggregateOutputType.fromJson(Map json) =>
      MunicipiosMinAggregateOutputType(
        codMun: json['CodMun'],
        municipio: json['Municipio'],
        uf: json['UF'],
      );

  final int? codMun;

  final String? municipio;

  final String? uf;

  Map<String, dynamic> toJson() => {
        'CodMun': codMun,
        'Municipio': municipio,
        'UF': uf,
      };
}

class MunicipiosMaxAggregateOutputType {
  const MunicipiosMaxAggregateOutputType({
    this.codMun,
    this.municipio,
    this.uf,
  });

  factory MunicipiosMaxAggregateOutputType.fromJson(Map json) =>
      MunicipiosMaxAggregateOutputType(
        codMun: json['CodMun'],
        municipio: json['Municipio'],
        uf: json['UF'],
      );

  final int? codMun;

  final String? municipio;

  final String? uf;

  Map<String, dynamic> toJson() => {
        'CodMun': codMun,
        'Municipio': municipio,
        'UF': uf,
      };
}

class MunicipiosGroupByOutputType {
  const MunicipiosGroupByOutputType({
    this.codMun,
    this.municipio,
    this.uf,
    this.$count,
    this.$avg,
    this.$sum,
    this.$min,
    this.$max,
  });

  factory MunicipiosGroupByOutputType.fromJson(Map json) =>
      MunicipiosGroupByOutputType(
        codMun: json['CodMun'],
        municipio: json['Municipio'],
        uf: json['UF'],
        $count: json['_count'] is Map
            ? _i2.MunicipiosCountAggregateOutputType.fromJson(json['_count'])
            : null,
        $avg: json['_avg'] is Map
            ? _i2.MunicipiosAvgAggregateOutputType.fromJson(json['_avg'])
            : null,
        $sum: json['_sum'] is Map
            ? _i2.MunicipiosSumAggregateOutputType.fromJson(json['_sum'])
            : null,
        $min: json['_min'] is Map
            ? _i2.MunicipiosMinAggregateOutputType.fromJson(json['_min'])
            : null,
        $max: json['_max'] is Map
            ? _i2.MunicipiosMaxAggregateOutputType.fromJson(json['_max'])
            : null,
      );

  final int? codMun;

  final String? municipio;

  final String? uf;

  final _i2.MunicipiosCountAggregateOutputType? $count;

  final _i2.MunicipiosAvgAggregateOutputType? $avg;

  final _i2.MunicipiosSumAggregateOutputType? $sum;

  final _i2.MunicipiosMinAggregateOutputType? $min;

  final _i2.MunicipiosMaxAggregateOutputType? $max;

  Map<String, dynamic> toJson() => {
        'CodMun': codMun,
        'Municipio': municipio,
        'UF': uf,
        '_count': $count?.toJson(),
        '_avg': $avg?.toJson(),
        '_sum': $sum?.toJson(),
        '_min': $min?.toJson(),
        '_max': $max?.toJson(),
      };
}

class MunicipiosCountOrderByAggregateInput
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const MunicipiosCountOrderByAggregateInput({
    this.codMun,
    this.municipio,
    this.uf,
  });

  final _i2.SortOrder? codMun;

  final _i2.SortOrder? municipio;

  final _i2.SortOrder? uf;

  @override
  Map<String, dynamic> toJson() => {
        'CodMun': codMun,
        'Municipio': municipio,
        'UF': uf,
      };
}

class MunicipiosAvgOrderByAggregateInput
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const MunicipiosAvgOrderByAggregateInput({this.codMun});

  final _i2.SortOrder? codMun;

  @override
  Map<String, dynamic> toJson() => {'CodMun': codMun};
}

class MunicipiosMaxOrderByAggregateInput
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const MunicipiosMaxOrderByAggregateInput({
    this.codMun,
    this.municipio,
    this.uf,
  });

  final _i2.SortOrder? codMun;

  final _i2.SortOrder? municipio;

  final _i2.SortOrder? uf;

  @override
  Map<String, dynamic> toJson() => {
        'CodMun': codMun,
        'Municipio': municipio,
        'UF': uf,
      };
}

class MunicipiosMinOrderByAggregateInput
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const MunicipiosMinOrderByAggregateInput({
    this.codMun,
    this.municipio,
    this.uf,
  });

  final _i2.SortOrder? codMun;

  final _i2.SortOrder? municipio;

  final _i2.SortOrder? uf;

  @override
  Map<String, dynamic> toJson() => {
        'CodMun': codMun,
        'Municipio': municipio,
        'UF': uf,
      };
}

class MunicipiosSumOrderByAggregateInput
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const MunicipiosSumOrderByAggregateInput({this.codMun});

  final _i2.SortOrder? codMun;

  @override
  Map<String, dynamic> toJson() => {'CodMun': codMun};
}

class MunicipiosOrderByWithAggregationInput
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const MunicipiosOrderByWithAggregationInput({
    this.codMun,
    this.municipio,
    this.uf,
    this.$count,
    this.$avg,
    this.$max,
    this.$min,
    this.$sum,
  });

  final _i2.SortOrder? codMun;

  final _i1.PrismaUnion<_i2.SortOrder, _i2.SortOrderInput>? municipio;

  final _i1.PrismaUnion<_i2.SortOrder, _i2.SortOrderInput>? uf;

  final _i2.MunicipiosCountOrderByAggregateInput? $count;

  final _i2.MunicipiosAvgOrderByAggregateInput? $avg;

  final _i2.MunicipiosMaxOrderByAggregateInput? $max;

  final _i2.MunicipiosMinOrderByAggregateInput? $min;

  final _i2.MunicipiosSumOrderByAggregateInput? $sum;

  @override
  Map<String, dynamic> toJson() => {
        'CodMun': codMun,
        'Municipio': municipio,
        'UF': uf,
        '_count': $count,
        '_avg': $avg,
        '_max': $max,
        '_min': $min,
        '_sum': $sum,
      };
}

class NestedFloatFilter implements _i1.JsonConvertible<Map<String, dynamic>> {
  const NestedFloatFilter({
    this.equals,
    this.$in,
    this.notIn,
    this.lt,
    this.lte,
    this.gt,
    this.gte,
    this.not,
  });

  final _i1.PrismaUnion<double, _i1.Reference<double>>? equals;

  final Iterable<double>? $in;

  final Iterable<double>? notIn;

  final _i1.PrismaUnion<double, _i1.Reference<double>>? lt;

  final _i1.PrismaUnion<double, _i1.Reference<double>>? lte;

  final _i1.PrismaUnion<double, _i1.Reference<double>>? gt;

  final _i1.PrismaUnion<double, _i1.Reference<double>>? gte;

  final _i1.PrismaUnion<double, _i2.NestedFloatFilter>? not;

  @override
  Map<String, dynamic> toJson() => {
        'equals': equals,
        'in': $in,
        'notIn': notIn,
        'lt': lt,
        'lte': lte,
        'gt': gt,
        'gte': gte,
        'not': not,
      };
}

class NestedIntWithAggregatesFilter
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const NestedIntWithAggregatesFilter({
    this.equals,
    this.$in,
    this.notIn,
    this.lt,
    this.lte,
    this.gt,
    this.gte,
    this.not,
    this.$count,
    this.$avg,
    this.$sum,
    this.$min,
    this.$max,
  });

  final _i1.PrismaUnion<int, _i1.Reference<int>>? equals;

  final Iterable<int>? $in;

  final Iterable<int>? notIn;

  final _i1.PrismaUnion<int, _i1.Reference<int>>? lt;

  final _i1.PrismaUnion<int, _i1.Reference<int>>? lte;

  final _i1.PrismaUnion<int, _i1.Reference<int>>? gt;

  final _i1.PrismaUnion<int, _i1.Reference<int>>? gte;

  final _i1.PrismaUnion<int, _i2.NestedIntWithAggregatesFilter>? not;

  final _i2.NestedIntFilter? $count;

  final _i2.NestedFloatFilter? $avg;

  final _i2.NestedIntFilter? $sum;

  final _i2.NestedIntFilter? $min;

  final _i2.NestedIntFilter? $max;

  @override
  Map<String, dynamic> toJson() => {
        'equals': equals,
        'in': $in,
        'notIn': notIn,
        'lt': lt,
        'lte': lte,
        'gt': gt,
        'gte': gte,
        'not': not,
        '_count': $count,
        '_avg': $avg,
        '_sum': $sum,
        '_min': $min,
        '_max': $max,
      };
}

class IntWithAggregatesFilter
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const IntWithAggregatesFilter({
    this.equals,
    this.$in,
    this.notIn,
    this.lt,
    this.lte,
    this.gt,
    this.gte,
    this.not,
    this.$count,
    this.$avg,
    this.$sum,
    this.$min,
    this.$max,
  });

  final _i1.PrismaUnion<int, _i1.Reference<int>>? equals;

  final Iterable<int>? $in;

  final Iterable<int>? notIn;

  final _i1.PrismaUnion<int, _i1.Reference<int>>? lt;

  final _i1.PrismaUnion<int, _i1.Reference<int>>? lte;

  final _i1.PrismaUnion<int, _i1.Reference<int>>? gt;

  final _i1.PrismaUnion<int, _i1.Reference<int>>? gte;

  final _i1.PrismaUnion<int, _i2.NestedIntWithAggregatesFilter>? not;

  final _i2.NestedIntFilter? $count;

  final _i2.NestedFloatFilter? $avg;

  final _i2.NestedIntFilter? $sum;

  final _i2.NestedIntFilter? $min;

  final _i2.NestedIntFilter? $max;

  @override
  Map<String, dynamic> toJson() => {
        'equals': equals,
        'in': $in,
        'notIn': notIn,
        'lt': lt,
        'lte': lte,
        'gt': gt,
        'gte': gte,
        'not': not,
        '_count': $count,
        '_avg': $avg,
        '_sum': $sum,
        '_min': $min,
        '_max': $max,
      };
}

class NestedIntNullableFilter
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const NestedIntNullableFilter({
    this.equals,
    this.$in,
    this.notIn,
    this.lt,
    this.lte,
    this.gt,
    this.gte,
    this.not,
  });

  final _i1
      .PrismaUnion<int, _i1.PrismaUnion<_i1.Reference<int>, _i1.PrismaNull>>?
      equals;

  final _i1.PrismaUnion<Iterable<int>, _i1.PrismaNull>? $in;

  final _i1.PrismaUnion<Iterable<int>, _i1.PrismaNull>? notIn;

  final _i1.PrismaUnion<int, _i1.Reference<int>>? lt;

  final _i1.PrismaUnion<int, _i1.Reference<int>>? lte;

  final _i1.PrismaUnion<int, _i1.Reference<int>>? gt;

  final _i1.PrismaUnion<int, _i1.Reference<int>>? gte;

  final _i1.PrismaUnion<int,
      _i1.PrismaUnion<_i2.NestedIntNullableFilter, _i1.PrismaNull>>? not;

  @override
  Map<String, dynamic> toJson() => {
        'equals': equals,
        'in': $in,
        'notIn': notIn,
        'lt': lt,
        'lte': lte,
        'gt': gt,
        'gte': gte,
        'not': not,
      };
}

class NestedStringNullableWithAggregatesFilter
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const NestedStringNullableWithAggregatesFilter({
    this.equals,
    this.$in,
    this.notIn,
    this.lt,
    this.lte,
    this.gt,
    this.gte,
    this.contains,
    this.startsWith,
    this.endsWith,
    this.not,
    this.$count,
    this.$min,
    this.$max,
  });

  final _i1.PrismaUnion<String,
      _i1.PrismaUnion<_i1.Reference<String>, _i1.PrismaNull>>? equals;

  final _i1.PrismaUnion<Iterable<String>, _i1.PrismaNull>? $in;

  final _i1.PrismaUnion<Iterable<String>, _i1.PrismaNull>? notIn;

  final _i1.PrismaUnion<String, _i1.Reference<String>>? lt;

  final _i1.PrismaUnion<String, _i1.Reference<String>>? lte;

  final _i1.PrismaUnion<String, _i1.Reference<String>>? gt;

  final _i1.PrismaUnion<String, _i1.Reference<String>>? gte;

  final _i1.PrismaUnion<String, _i1.Reference<String>>? contains;

  final _i1.PrismaUnion<String, _i1.Reference<String>>? startsWith;

  final _i1.PrismaUnion<String, _i1.Reference<String>>? endsWith;

  final _i1.PrismaUnion<
      String,
      _i1.PrismaUnion<_i2.NestedStringNullableWithAggregatesFilter,
          _i1.PrismaNull>>? not;

  final _i2.NestedIntNullableFilter? $count;

  final _i2.NestedStringNullableFilter? $min;

  final _i2.NestedStringNullableFilter? $max;

  @override
  Map<String, dynamic> toJson() => {
        'equals': equals,
        'in': $in,
        'notIn': notIn,
        'lt': lt,
        'lte': lte,
        'gt': gt,
        'gte': gte,
        'contains': contains,
        'startsWith': startsWith,
        'endsWith': endsWith,
        'not': not,
        '_count': $count,
        '_min': $min,
        '_max': $max,
      };
}

class StringNullableWithAggregatesFilter
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const StringNullableWithAggregatesFilter({
    this.equals,
    this.$in,
    this.notIn,
    this.lt,
    this.lte,
    this.gt,
    this.gte,
    this.contains,
    this.startsWith,
    this.endsWith,
    this.not,
    this.$count,
    this.$min,
    this.$max,
  });

  final _i1.PrismaUnion<String,
      _i1.PrismaUnion<_i1.Reference<String>, _i1.PrismaNull>>? equals;

  final _i1.PrismaUnion<Iterable<String>, _i1.PrismaNull>? $in;

  final _i1.PrismaUnion<Iterable<String>, _i1.PrismaNull>? notIn;

  final _i1.PrismaUnion<String, _i1.Reference<String>>? lt;

  final _i1.PrismaUnion<String, _i1.Reference<String>>? lte;

  final _i1.PrismaUnion<String, _i1.Reference<String>>? gt;

  final _i1.PrismaUnion<String, _i1.Reference<String>>? gte;

  final _i1.PrismaUnion<String, _i1.Reference<String>>? contains;

  final _i1.PrismaUnion<String, _i1.Reference<String>>? startsWith;

  final _i1.PrismaUnion<String, _i1.Reference<String>>? endsWith;

  final _i1.PrismaUnion<
      String,
      _i1.PrismaUnion<_i2.NestedStringNullableWithAggregatesFilter,
          _i1.PrismaNull>>? not;

  final _i2.NestedIntNullableFilter? $count;

  final _i2.NestedStringNullableFilter? $min;

  final _i2.NestedStringNullableFilter? $max;

  @override
  Map<String, dynamic> toJson() => {
        'equals': equals,
        'in': $in,
        'notIn': notIn,
        'lt': lt,
        'lte': lte,
        'gt': gt,
        'gte': gte,
        'contains': contains,
        'startsWith': startsWith,
        'endsWith': endsWith,
        'not': not,
        '_count': $count,
        '_min': $min,
        '_max': $max,
      };
}

class MunicipiosScalarWhereWithAggregatesInput
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const MunicipiosScalarWhereWithAggregatesInput({
    this.AND,
    this.OR,
    this.NOT,
    this.codMun,
    this.municipio,
    this.uf,
  });

  final _i1.PrismaUnion<_i2.MunicipiosScalarWhereWithAggregatesInput,
      Iterable<_i2.MunicipiosScalarWhereWithAggregatesInput>>? AND;

  final Iterable<_i2.MunicipiosScalarWhereWithAggregatesInput>? OR;

  final _i1.PrismaUnion<_i2.MunicipiosScalarWhereWithAggregatesInput,
      Iterable<_i2.MunicipiosScalarWhereWithAggregatesInput>>? NOT;

  final _i1.PrismaUnion<_i2.IntWithAggregatesFilter, int>? codMun;

  final _i1.PrismaUnion<_i2.StringNullableWithAggregatesFilter,
      _i1.PrismaUnion<String, _i1.PrismaNull>>? municipio;

  final _i1.PrismaUnion<_i2.StringNullableWithAggregatesFilter,
      _i1.PrismaUnion<String, _i1.PrismaNull>>? uf;

  @override
  Map<String, dynamic> toJson() => {
        'AND': AND,
        'OR': OR,
        'NOT': NOT,
        'CodMun': codMun,
        'Municipio': municipio,
        'UF': uf,
      };
}

class MunicipiosCountAggregateOutputTypeSelect
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const MunicipiosCountAggregateOutputTypeSelect({
    this.codMun,
    this.municipio,
    this.uf,
    this.$all,
  });

  final bool? codMun;

  final bool? municipio;

  final bool? uf;

  final bool? $all;

  @override
  Map<String, dynamic> toJson() => {
        'CodMun': codMun,
        'Municipio': municipio,
        'UF': uf,
        '_all': $all,
      };
}

class MunicipiosGroupByOutputTypeCountArgs
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const MunicipiosGroupByOutputTypeCountArgs({this.select});

  final _i2.MunicipiosCountAggregateOutputTypeSelect? select;

  @override
  Map<String, dynamic> toJson() => {'select': select};
}

class MunicipiosAvgAggregateOutputTypeSelect
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const MunicipiosAvgAggregateOutputTypeSelect({this.codMun});

  final bool? codMun;

  @override
  Map<String, dynamic> toJson() => {'CodMun': codMun};
}

class MunicipiosGroupByOutputTypeAvgArgs
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const MunicipiosGroupByOutputTypeAvgArgs({this.select});

  final _i2.MunicipiosAvgAggregateOutputTypeSelect? select;

  @override
  Map<String, dynamic> toJson() => {'select': select};
}

class MunicipiosSumAggregateOutputTypeSelect
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const MunicipiosSumAggregateOutputTypeSelect({this.codMun});

  final bool? codMun;

  @override
  Map<String, dynamic> toJson() => {'CodMun': codMun};
}

class MunicipiosGroupByOutputTypeSumArgs
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const MunicipiosGroupByOutputTypeSumArgs({this.select});

  final _i2.MunicipiosSumAggregateOutputTypeSelect? select;

  @override
  Map<String, dynamic> toJson() => {'select': select};
}

class MunicipiosMinAggregateOutputTypeSelect
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const MunicipiosMinAggregateOutputTypeSelect({
    this.codMun,
    this.municipio,
    this.uf,
  });

  final bool? codMun;

  final bool? municipio;

  final bool? uf;

  @override
  Map<String, dynamic> toJson() => {
        'CodMun': codMun,
        'Municipio': municipio,
        'UF': uf,
      };
}

class MunicipiosGroupByOutputTypeMinArgs
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const MunicipiosGroupByOutputTypeMinArgs({this.select});

  final _i2.MunicipiosMinAggregateOutputTypeSelect? select;

  @override
  Map<String, dynamic> toJson() => {'select': select};
}

class MunicipiosMaxAggregateOutputTypeSelect
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const MunicipiosMaxAggregateOutputTypeSelect({
    this.codMun,
    this.municipio,
    this.uf,
  });

  final bool? codMun;

  final bool? municipio;

  final bool? uf;

  @override
  Map<String, dynamic> toJson() => {
        'CodMun': codMun,
        'Municipio': municipio,
        'UF': uf,
      };
}

class MunicipiosGroupByOutputTypeMaxArgs
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const MunicipiosGroupByOutputTypeMaxArgs({this.select});

  final _i2.MunicipiosMaxAggregateOutputTypeSelect? select;

  @override
  Map<String, dynamic> toJson() => {'select': select};
}

class MunicipiosGroupByOutputTypeSelect
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const MunicipiosGroupByOutputTypeSelect({
    this.codMun,
    this.municipio,
    this.uf,
    this.$count,
    this.$avg,
    this.$sum,
    this.$min,
    this.$max,
  });

  final bool? codMun;

  final bool? municipio;

  final bool? uf;

  final _i1.PrismaUnion<bool, _i2.MunicipiosGroupByOutputTypeCountArgs>? $count;

  final _i1.PrismaUnion<bool, _i2.MunicipiosGroupByOutputTypeAvgArgs>? $avg;

  final _i1.PrismaUnion<bool, _i2.MunicipiosGroupByOutputTypeSumArgs>? $sum;

  final _i1.PrismaUnion<bool, _i2.MunicipiosGroupByOutputTypeMinArgs>? $min;

  final _i1.PrismaUnion<bool, _i2.MunicipiosGroupByOutputTypeMaxArgs>? $max;

  @override
  Map<String, dynamic> toJson() => {
        'CodMun': codMun,
        'Municipio': municipio,
        'UF': uf,
        '_count': $count,
        '_avg': $avg,
        '_sum': $sum,
        '_min': $min,
        '_max': $max,
      };
}

class AggregateMunicipios {
  const AggregateMunicipios({
    this.$count,
    this.$avg,
    this.$sum,
    this.$min,
    this.$max,
  });

  factory AggregateMunicipios.fromJson(Map json) => AggregateMunicipios(
        $count: json['_count'] is Map
            ? _i2.MunicipiosCountAggregateOutputType.fromJson(json['_count'])
            : null,
        $avg: json['_avg'] is Map
            ? _i2.MunicipiosAvgAggregateOutputType.fromJson(json['_avg'])
            : null,
        $sum: json['_sum'] is Map
            ? _i2.MunicipiosSumAggregateOutputType.fromJson(json['_sum'])
            : null,
        $min: json['_min'] is Map
            ? _i2.MunicipiosMinAggregateOutputType.fromJson(json['_min'])
            : null,
        $max: json['_max'] is Map
            ? _i2.MunicipiosMaxAggregateOutputType.fromJson(json['_max'])
            : null,
      );

  final _i2.MunicipiosCountAggregateOutputType? $count;

  final _i2.MunicipiosAvgAggregateOutputType? $avg;

  final _i2.MunicipiosSumAggregateOutputType? $sum;

  final _i2.MunicipiosMinAggregateOutputType? $min;

  final _i2.MunicipiosMaxAggregateOutputType? $max;

  Map<String, dynamic> toJson() => {
        '_count': $count?.toJson(),
        '_avg': $avg?.toJson(),
        '_sum': $sum?.toJson(),
        '_min': $min?.toJson(),
        '_max': $max?.toJson(),
      };
}

class AggregateMunicipiosCountArgs
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const AggregateMunicipiosCountArgs({this.select});

  final _i2.MunicipiosCountAggregateOutputTypeSelect? select;

  @override
  Map<String, dynamic> toJson() => {'select': select};
}

class AggregateMunicipiosAvgArgs
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const AggregateMunicipiosAvgArgs({this.select});

  final _i2.MunicipiosAvgAggregateOutputTypeSelect? select;

  @override
  Map<String, dynamic> toJson() => {'select': select};
}

class AggregateMunicipiosSumArgs
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const AggregateMunicipiosSumArgs({this.select});

  final _i2.MunicipiosSumAggregateOutputTypeSelect? select;

  @override
  Map<String, dynamic> toJson() => {'select': select};
}

class AggregateMunicipiosMinArgs
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const AggregateMunicipiosMinArgs({this.select});

  final _i2.MunicipiosMinAggregateOutputTypeSelect? select;

  @override
  Map<String, dynamic> toJson() => {'select': select};
}

class AggregateMunicipiosMaxArgs
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const AggregateMunicipiosMaxArgs({this.select});

  final _i2.MunicipiosMaxAggregateOutputTypeSelect? select;

  @override
  Map<String, dynamic> toJson() => {'select': select};
}

class AggregateMunicipiosSelect
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const AggregateMunicipiosSelect({
    this.$count,
    this.$avg,
    this.$sum,
    this.$min,
    this.$max,
  });

  final _i1.PrismaUnion<bool, _i2.AggregateMunicipiosCountArgs>? $count;

  final _i1.PrismaUnion<bool, _i2.AggregateMunicipiosAvgArgs>? $avg;

  final _i1.PrismaUnion<bool, _i2.AggregateMunicipiosSumArgs>? $sum;

  final _i1.PrismaUnion<bool, _i2.AggregateMunicipiosMinArgs>? $min;

  final _i1.PrismaUnion<bool, _i2.AggregateMunicipiosMaxArgs>? $max;

  @override
  Map<String, dynamic> toJson() => {
        '_count': $count,
        '_avg': $avg,
        '_sum': $sum,
        '_min': $min,
        '_max': $max,
      };
}
