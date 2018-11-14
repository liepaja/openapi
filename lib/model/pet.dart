part of openapi.api;

class Pet {
  
  int id = null;
  
  String name = null;
  
  String tag = null;
  Pet();

  @override
  String toString() {
    return 'Pet[id=$id, name=$name, tag=$tag, ]';
  }

  Pet.fromJson(Map<String, dynamic> json) {
    if (json == null) return;
    id = json['id'];
    name = json['name'];
    tag = json['tag'];
  }

  Map<String, dynamic> toJson() {
    return {
      'id': id,
      'name': name,
      'tag': tag
    };
  }

  static List<Pet> listFromJson(List<dynamic> json) {
    return json == null ? new List<Pet>() : json.map((value) => new Pet.fromJson(value)).toList();
  }

  static Map<String, Pet> mapFromJson(Map<String, dynamic> json) {
    var map = new Map<String, Pet>();
    if (json != null && json.length > 0) {
      json.forEach((String key, dynamic value) => map[key] = new Pet.fromJson(value));
    }
    return map;
  }
}

