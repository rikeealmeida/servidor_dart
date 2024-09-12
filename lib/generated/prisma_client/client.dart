// ignore_for_file: no_leading_underscores_for_library_prefixes
import 'package:orm/dmmf.dart' as _i4;
import 'package:orm/engines/binary.dart' as _i5;
import 'package:orm/orm.dart' as _i1;

import 'model.dart' as _i2;
import 'prisma.dart' as _i3;

class MunicipiosDelegate {
  const MunicipiosDelegate._(this._client);

  final PrismaClient _client;

  _i1.ActionClient<_i2.Municipios?> findUnique({
    required _i3.MunicipiosWhereUniqueInput where,
    _i3.MunicipiosSelect? select,
  }) {
    final args = {
      'where': where,
      'select': select,
    };
    final query = _i1.serializeJsonQuery(
      args: args,
      modelName: 'Municipios',
      action: _i1.JsonQueryAction.findUnique,
      datamodel: PrismaClient.datamodel,
    );
    final result = _client.$engine.request(
      query,
      headers: _client.$transaction.headers,
      transaction: _client.$transaction.transaction,
    );
    return _i1.ActionClient<_i2.Municipios?>(
      action: 'findUniqueMunicipios',
      result: result,
      factory: (e) => e != null ? _i2.Municipios.fromJson(e) : null,
    );
  }

  _i1.ActionClient<_i2.Municipios> findUniqueOrThrow({
    required _i3.MunicipiosWhereUniqueInput where,
    _i3.MunicipiosSelect? select,
  }) {
    final args = {
      'where': where,
      'select': select,
    };
    final query = _i1.serializeJsonQuery(
      args: args,
      modelName: 'Municipios',
      action: _i1.JsonQueryAction.findUniqueOrThrow,
      datamodel: PrismaClient.datamodel,
    );
    final result = _client.$engine.request(
      query,
      headers: _client.$transaction.headers,
      transaction: _client.$transaction.transaction,
    );
    return _i1.ActionClient<_i2.Municipios>(
      action: 'findUniqueMunicipiosOrThrow',
      result: result,
      factory: (e) => _i2.Municipios.fromJson(e),
    );
  }

  _i1.ActionClient<_i2.Municipios?> findFirst({
    _i3.MunicipiosWhereInput? where,
    _i1.PrismaUnion<Iterable<_i3.MunicipiosOrderByWithRelationInput>,
            _i3.MunicipiosOrderByWithRelationInput>?
        orderBy,
    _i3.MunicipiosWhereUniqueInput? cursor,
    int? take,
    int? skip,
    _i1.PrismaUnion<_i3.MunicipiosScalar, Iterable<_i3.MunicipiosScalar>>?
        distinct,
    _i3.MunicipiosSelect? select,
  }) {
    final args = {
      'where': where,
      'orderBy': orderBy,
      'cursor': cursor,
      'take': take,
      'skip': skip,
      'distinct': distinct,
      'select': select,
    };
    final query = _i1.serializeJsonQuery(
      args: args,
      modelName: 'Municipios',
      action: _i1.JsonQueryAction.findFirst,
      datamodel: PrismaClient.datamodel,
    );
    final result = _client.$engine.request(
      query,
      headers: _client.$transaction.headers,
      transaction: _client.$transaction.transaction,
    );
    return _i1.ActionClient<_i2.Municipios?>(
      action: 'findFirstMunicipios',
      result: result,
      factory: (e) => e != null ? _i2.Municipios.fromJson(e) : null,
    );
  }

  _i1.ActionClient<_i2.Municipios> findFirstOrThrow({
    _i3.MunicipiosWhereInput? where,
    _i1.PrismaUnion<Iterable<_i3.MunicipiosOrderByWithRelationInput>,
            _i3.MunicipiosOrderByWithRelationInput>?
        orderBy,
    _i3.MunicipiosWhereUniqueInput? cursor,
    int? take,
    int? skip,
    _i1.PrismaUnion<_i3.MunicipiosScalar, Iterable<_i3.MunicipiosScalar>>?
        distinct,
    _i3.MunicipiosSelect? select,
  }) {
    final args = {
      'where': where,
      'orderBy': orderBy,
      'cursor': cursor,
      'take': take,
      'skip': skip,
      'distinct': distinct,
      'select': select,
    };
    final query = _i1.serializeJsonQuery(
      args: args,
      modelName: 'Municipios',
      action: _i1.JsonQueryAction.findFirstOrThrow,
      datamodel: PrismaClient.datamodel,
    );
    final result = _client.$engine.request(
      query,
      headers: _client.$transaction.headers,
      transaction: _client.$transaction.transaction,
    );
    return _i1.ActionClient<_i2.Municipios>(
      action: 'findFirstMunicipiosOrThrow',
      result: result,
      factory: (e) => _i2.Municipios.fromJson(e),
    );
  }

  _i1.ActionClient<Iterable<_i2.Municipios>> findMany({
    _i3.MunicipiosWhereInput? where,
    _i1.PrismaUnion<Iterable<_i3.MunicipiosOrderByWithRelationInput>,
            _i3.MunicipiosOrderByWithRelationInput>?
        orderBy,
    _i3.MunicipiosWhereUniqueInput? cursor,
    int? take,
    int? skip,
    _i1.PrismaUnion<_i3.MunicipiosScalar, Iterable<_i3.MunicipiosScalar>>?
        distinct,
    _i3.MunicipiosSelect? select,
  }) {
    final args = {
      'where': where,
      'orderBy': orderBy,
      'cursor': cursor,
      'take': take,
      'skip': skip,
      'distinct': distinct,
      'select': select,
    };
    final query = _i1.serializeJsonQuery(
      args: args,
      modelName: 'Municipios',
      action: _i1.JsonQueryAction.findMany,
      datamodel: PrismaClient.datamodel,
    );
    final result = _client.$engine.request(
      query,
      headers: _client.$transaction.headers,
      transaction: _client.$transaction.transaction,
    );
    return _i1.ActionClient<Iterable<_i2.Municipios>>(
      action: 'findManyMunicipios',
      result: result,
      factory: (values) =>
          (values as Iterable).map((e) => _i2.Municipios.fromJson(e)),
    );
  }

  _i1.ActionClient<_i2.Municipios> create({
    required _i1.PrismaUnion<_i3.MunicipiosCreateInput,
            _i3.MunicipiosUncheckedCreateInput>
        data,
    _i3.MunicipiosSelect? select,
  }) {
    final args = {
      'data': data,
      'select': select,
    };
    final query = _i1.serializeJsonQuery(
      args: args,
      modelName: 'Municipios',
      action: _i1.JsonQueryAction.createOne,
      datamodel: PrismaClient.datamodel,
    );
    final result = _client.$engine.request(
      query,
      headers: _client.$transaction.headers,
      transaction: _client.$transaction.transaction,
    );
    return _i1.ActionClient<_i2.Municipios>(
      action: 'createOneMunicipios',
      result: result,
      factory: (e) => _i2.Municipios.fromJson(e),
    );
  }

  _i1.ActionClient<_i3.AffectedRowsOutput> createMany(
      {required _i1.PrismaUnion<_i3.MunicipiosCreateManyInput,
              Iterable<_i3.MunicipiosCreateManyInput>>
          data}) {
    final args = {'data': data};
    final query = _i1.serializeJsonQuery(
      args: args,
      modelName: 'Municipios',
      action: _i1.JsonQueryAction.createMany,
      datamodel: PrismaClient.datamodel,
    );
    final result = _client.$engine.request(
      query,
      headers: _client.$transaction.headers,
      transaction: _client.$transaction.transaction,
    );
    return _i1.ActionClient<_i3.AffectedRowsOutput>(
      action: 'createManyMunicipios',
      result: result,
      factory: (e) => _i3.AffectedRowsOutput.fromJson(e),
    );
  }

  _i1.ActionClient<_i2.Municipios?> update({
    required _i1.PrismaUnion<_i3.MunicipiosUpdateInput,
            _i3.MunicipiosUncheckedUpdateInput>
        data,
    required _i3.MunicipiosWhereUniqueInput where,
    _i3.MunicipiosSelect? select,
  }) {
    final args = {
      'data': data,
      'where': where,
      'select': select,
    };
    final query = _i1.serializeJsonQuery(
      args: args,
      modelName: 'Municipios',
      action: _i1.JsonQueryAction.updateOne,
      datamodel: PrismaClient.datamodel,
    );
    final result = _client.$engine.request(
      query,
      headers: _client.$transaction.headers,
      transaction: _client.$transaction.transaction,
    );
    return _i1.ActionClient<_i2.Municipios?>(
      action: 'updateOneMunicipios',
      result: result,
      factory: (e) => e != null ? _i2.Municipios.fromJson(e) : null,
    );
  }

  _i1.ActionClient<_i3.AffectedRowsOutput> updateMany({
    required _i1.PrismaUnion<_i3.MunicipiosUpdateManyMutationInput,
            _i3.MunicipiosUncheckedUpdateManyInput>
        data,
    _i3.MunicipiosWhereInput? where,
  }) {
    final args = {
      'data': data,
      'where': where,
    };
    final query = _i1.serializeJsonQuery(
      args: args,
      modelName: 'Municipios',
      action: _i1.JsonQueryAction.updateMany,
      datamodel: PrismaClient.datamodel,
    );
    final result = _client.$engine.request(
      query,
      headers: _client.$transaction.headers,
      transaction: _client.$transaction.transaction,
    );
    return _i1.ActionClient<_i3.AffectedRowsOutput>(
      action: 'updateManyMunicipios',
      result: result,
      factory: (e) => _i3.AffectedRowsOutput.fromJson(e),
    );
  }

  _i1.ActionClient<_i2.Municipios> upsert({
    required _i3.MunicipiosWhereUniqueInput where,
    required _i1.PrismaUnion<_i3.MunicipiosCreateInput,
            _i3.MunicipiosUncheckedCreateInput>
        create,
    required _i1.PrismaUnion<_i3.MunicipiosUpdateInput,
            _i3.MunicipiosUncheckedUpdateInput>
        update,
    _i3.MunicipiosSelect? select,
  }) {
    final args = {
      'where': where,
      'create': create,
      'update': update,
      'select': select,
    };
    final query = _i1.serializeJsonQuery(
      args: args,
      modelName: 'Municipios',
      action: _i1.JsonQueryAction.upsertOne,
      datamodel: PrismaClient.datamodel,
    );
    final result = _client.$engine.request(
      query,
      headers: _client.$transaction.headers,
      transaction: _client.$transaction.transaction,
    );
    return _i1.ActionClient<_i2.Municipios>(
      action: 'upsertOneMunicipios',
      result: result,
      factory: (e) => _i2.Municipios.fromJson(e),
    );
  }

  _i1.ActionClient<_i2.Municipios?> delete({
    required _i3.MunicipiosWhereUniqueInput where,
    _i3.MunicipiosSelect? select,
  }) {
    final args = {
      'where': where,
      'select': select,
    };
    final query = _i1.serializeJsonQuery(
      args: args,
      modelName: 'Municipios',
      action: _i1.JsonQueryAction.deleteOne,
      datamodel: PrismaClient.datamodel,
    );
    final result = _client.$engine.request(
      query,
      headers: _client.$transaction.headers,
      transaction: _client.$transaction.transaction,
    );
    return _i1.ActionClient<_i2.Municipios?>(
      action: 'deleteOneMunicipios',
      result: result,
      factory: (e) => e != null ? _i2.Municipios.fromJson(e) : null,
    );
  }

  _i1.ActionClient<_i3.AffectedRowsOutput> deleteMany(
      {_i3.MunicipiosWhereInput? where}) {
    final args = {'where': where};
    final query = _i1.serializeJsonQuery(
      args: args,
      modelName: 'Municipios',
      action: _i1.JsonQueryAction.deleteMany,
      datamodel: PrismaClient.datamodel,
    );
    final result = _client.$engine.request(
      query,
      headers: _client.$transaction.headers,
      transaction: _client.$transaction.transaction,
    );
    return _i1.ActionClient<_i3.AffectedRowsOutput>(
      action: 'deleteManyMunicipios',
      result: result,
      factory: (e) => _i3.AffectedRowsOutput.fromJson(e),
    );
  }

  _i1.ActionClient<Iterable<_i3.MunicipiosGroupByOutputType>> groupBy({
    _i3.MunicipiosWhereInput? where,
    _i1.PrismaUnion<Iterable<_i3.MunicipiosOrderByWithAggregationInput>,
            _i3.MunicipiosOrderByWithAggregationInput>?
        orderBy,
    required _i1
        .PrismaUnion<Iterable<_i3.MunicipiosScalar>, _i3.MunicipiosScalar>
        by,
    _i3.MunicipiosScalarWhereWithAggregatesInput? having,
    int? take,
    int? skip,
    _i3.MunicipiosGroupByOutputTypeSelect? select,
  }) {
    final args = {
      'where': where,
      'orderBy': orderBy,
      'by': _i1.JsonQuery.groupBySerializer(by),
      'having': having,
      'take': take,
      'skip': skip,
      'select': select ?? _i1.JsonQuery.groupBySelectSerializer(by),
    };
    final query = _i1.serializeJsonQuery(
      args: args,
      modelName: 'Municipios',
      action: _i1.JsonQueryAction.groupBy,
      datamodel: PrismaClient.datamodel,
    );
    final result = _client.$engine.request(
      query,
      headers: _client.$transaction.headers,
      transaction: _client.$transaction.transaction,
    );
    return _i1.ActionClient<Iterable<_i3.MunicipiosGroupByOutputType>>(
      action: 'groupByMunicipios',
      result: result,
      factory: (values) => (values as Iterable)
          .map((e) => _i3.MunicipiosGroupByOutputType.fromJson(e)),
    );
  }

  _i1.ActionClient<_i3.AggregateMunicipios> aggregate({
    _i3.MunicipiosWhereInput? where,
    _i1.PrismaUnion<Iterable<_i3.MunicipiosOrderByWithRelationInput>,
            _i3.MunicipiosOrderByWithRelationInput>?
        orderBy,
    _i3.MunicipiosWhereUniqueInput? cursor,
    int? take,
    int? skip,
    _i3.AggregateMunicipiosSelect? select,
  }) {
    final args = {
      'where': where,
      'orderBy': orderBy,
      'cursor': cursor,
      'take': take,
      'skip': skip,
      'select': select,
    };
    final query = _i1.serializeJsonQuery(
      args: args,
      modelName: 'Municipios',
      action: _i1.JsonQueryAction.aggregate,
      datamodel: PrismaClient.datamodel,
    );
    final result = _client.$engine.request(
      query,
      headers: _client.$transaction.headers,
      transaction: _client.$transaction.transaction,
    );
    return _i1.ActionClient<_i3.AggregateMunicipios>(
      action: 'aggregateMunicipios',
      result: result,
      factory: (e) => _i3.AggregateMunicipios.fromJson(e),
    );
  }
}

class PrismaClient extends _i1.BasePrismaClient<PrismaClient> {
  PrismaClient({
    super.datasourceUrl,
    super.datasources,
    super.errorFormat,
    super.log,
    _i1.Engine? engine,
  }) : _engine = engine;

  static final datamodel = _i4.DataModel.fromJson({
    'enums': [],
    'models': [
      {
        'name': 'Municipios',
        'dbName': null,
        'fields': [
          {
            'name': 'CodMun',
            'kind': 'scalar',
            'isList': false,
            'isRequired': true,
            'isUnique': true,
            'isId': false,
            'isReadOnly': false,
            'hasDefaultValue': false,
            'type': 'Int',
            'isGenerated': false,
            'isUpdatedAt': false,
          },
          {
            'name': 'Municipio',
            'kind': 'scalar',
            'isList': false,
            'isRequired': false,
            'isUnique': false,
            'isId': false,
            'isReadOnly': false,
            'hasDefaultValue': false,
            'type': 'String',
            'isGenerated': false,
            'isUpdatedAt': false,
          },
          {
            'name': 'UF',
            'kind': 'scalar',
            'isList': false,
            'isRequired': false,
            'isUnique': false,
            'isId': false,
            'isReadOnly': false,
            'hasDefaultValue': false,
            'type': 'String',
            'isGenerated': false,
            'isUpdatedAt': false,
          },
        ],
        'primaryKey': null,
        'uniqueFields': [],
        'uniqueIndexes': [],
        'isGenerated': false,
      }
    ],
    'types': [],
    'indexes': [
      {
        'model': 'Municipios',
        'type': 'unique',
        'isDefinedOnField': true,
        'fields': [
          {'name': 'CodMun'}
        ],
      }
    ],
  });

  _i1.Engine? _engine;

  _i1.TransactionClient<PrismaClient>? _transaction;

  @override
  get $transaction {
    if (_transaction != null) return _transaction!;
    PrismaClient factory(_i1.TransactionClient<PrismaClient> transaction) {
      final client = PrismaClient(
        engine: $engine,
        datasources: $options.datasources,
        datasourceUrl: $options.datasourceUrl,
        errorFormat: $options.errorFormat,
        log: $options.logEmitter.definition,
      );
      client.$options.logEmitter = $options.logEmitter;
      client._transaction = transaction;

      return client;
    }

    return _transaction = _i1.TransactionClient<PrismaClient>($engine, factory);
  }

  @override
  get $engine => _engine ??= _i5.BinaryEngine(
        schema:
            '// This is your Prisma schema file,\n// learn more about it in the docs: https://pris.ly/d/prisma-schema\n\n// Looking for ways to speed up your queries, or scale easily with your serverless or edge functions?\n// Try Prisma Accelerate: https://pris.ly/cli/accelerate-init\n\ngenerator client {\n  provider = "dart run orm"\n  output   = "../lib/generated/prisma_client"\n}\n\ndatasource db {\n  provider = "sqlserver"\n  url      = env("DATABASE_URL")\n}\n\nmodel Municipios {\n  CodMun    Int     @unique\n  Municipio String?\n  UF        String?\n}\n',
        datasources: const {
          'db': _i1.Datasource(
            _i1.DatasourceType.environment,
            'DATABASE_URL',
          )
        },
        options: $options,
      );

  @override
  get $datamodel => datamodel;

  MunicipiosDelegate get municipios => MunicipiosDelegate._(this);
}
