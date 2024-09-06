/// response_code : 0
/// results : [{"category":"Books","id":9},{"category":"Film","id":11},{"category":"Music","id":12},{"category":"Television","id":14},{"category":"Video Games","id":15}]

class CategoryModel {
  CategoryModel({
    int? responseCode,
    List<Results>? results,
  }) {
    _responseCode = responseCode;
    _results = results;
  }

  CategoryModel.fromJson(dynamic json) {
    _responseCode = json['response_code'];
    if (json['results'] != null) {
      _results = [];
      json['results'].forEach((v) {
        _results?.add(Results.fromJson(v));
      });
    }
  }
  int? _responseCode;
  List<Results>? _results;
  CategoryModel copyWith({
    int? responseCode,
    List<Results>? results,
  }) =>
      CategoryModel(
        responseCode: responseCode ?? _responseCode,
        results: results ?? _results,
      );
  int? get responseCode => _responseCode;
  List<Results>? get results => _results;

  Map<String, dynamic> toJson() {
    final map = <String, dynamic>{};
    map['response_code'] = _responseCode;
    if (_results != null) {
      map['results'] = _results?.map((v) => v.toJson()).toList();
    }
    return map;
  }
}

/// category : "Books"
/// id : 9

class Results {
  Results({
    String? category,
    int? id,
  }) {
    _category = category;
    _id = id;
  }

  Results.fromJson(dynamic json) {
    _category = json['category'];
    _id = json['id'];
  }
  String? _category;
  int? _id;
  Results copyWith({
    String? category,
    int? id,
  }) =>
      Results(
        category: category ?? _category,
        id: id ?? _id,
      );
  String? get category => _category;
  int? get id => _id;

  Map<String, dynamic> toJson() {
    final map = <String, dynamic>{};
    map['category'] = _category;
    map['id'] = _id;
    return map;
  }
}
