class Municipios {
  const Municipios({
    this.codMun,
    this.municipio,
    this.uf,
  });

  factory Municipios.fromJson(Map json) => Municipios(
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
