part of openapi.api;

class Pets {
  Pets();

  @override
  String toString() {
    return 'Pets[]';
  }

  Pets.fromJson(Map<String, dynamic> json) {
    if (json == null) return;
  }

  Map<String, dynamic> toJson() {
    return {
    };
  }

  static List<Pets> listFromJson(List<dynamic> json) {
    return json == null ? new List<Pets>() : json.map((value) => new Pets.fromJson(value)).toList();
  }

  static Map<String, Pets> mapFromJson(Map<String, dynamic> json) {
    var map = new Map<String, Pets>();
    if (json != null && json.length > 0) {
      json.forEach((String key, dynamic value) => map[key] = new Pets.fromJson(value));
    }
    return map;
  }
}

