/// response_code : 0
/// results : [{"type":"boolean","difficulty":"easy","category":"Entertainment: Film","question":"The film &quot;2001: A Space Odyssey&quot; was released on December 31st, 2000.","correct_answer":"False","incorrect_answers":["True"]},{"type":"multiple","difficulty":"medium","category":"Entertainment: Film","question":"What is the birth name of Michael Caine?","correct_answer":"Maurice Micklewhite","incorrect_answers":["Morris Coleman","Carl Myers","Martin Michaels"]},{"type":"multiple","difficulty":"easy","category":"Entertainment: Film","question":"In the movie &quot;Blade Runner&quot;, what is the term used for human-like androids ?","correct_answer":"Replicants","incorrect_answers":["Cylons","Synthetics","Skinjobs"]},{"type":"multiple","difficulty":"easy","category":"Entertainment: Film","question":"Which of these movies did Jeff Bridges not star in?","correct_answer":"The Hateful Eight","incorrect_answers":["Tron: Legacy","The Giver","True Grit"]},{"type":"multiple","difficulty":"medium","category":"Entertainment: Film","question":"What is the name of the first &quot;Star Wars&quot; film by release order?","correct_answer":"A New Hope","incorrect_answers":["The Phantom Menace","The Force Awakens","Revenge of the Sith"]},{"type":"multiple","difficulty":"easy","category":"Entertainment: Film","question":"Which of these actors/actresses is NOT a part of the cast for the 2016 movie &quot;Suicide Squad&quot;?","correct_answer":"Scarlett Johansson","incorrect_answers":["Jared Leto","Will Smith","Margot Robbie"]},{"type":"multiple","difficulty":"medium","category":"Entertainment: Film","question":"Which director directed the movie &quot;Pan&#039;s Labyrinth&quot;?","correct_answer":"Guillermo Del Toro","incorrect_answers":["Alfonso Cuar&oacute;n","Alejandro Gonz&aacute;lez I&ntilde;&aacute;rritu"," Alejandro Jodorowsky"]},{"type":"multiple","difficulty":"medium","category":"Entertainment: Film","question":"Who plays the Nemesis in the Resident Evil movies?","correct_answer":"Matthew Taylor","incorrect_answers":["Jason Dip","Eric Mabius","Jimmy Matts"]},{"type":"multiple","difficulty":"medium","category":"Entertainment: Film","question":"What is the name of the queen&#039;s pet in A Bug&#039;s Life?","correct_answer":"Aphie","incorrect_answers":["Flik","Hopper","Dot"]},{"type":"multiple","difficulty":"medium","category":"Entertainment: Film","question":"Which one of these films are shot entirely in one-take?","correct_answer":"Russian Ark","incorrect_answers":["Good Will Hunting","Birdman","Schindler&#039;s List"]}]

class QuestionModel {
  QuestionModel({
      int? responseCode, 
      List<Results>? results,}){
    _responseCode = responseCode;
    _results = results;
}

  QuestionModel.fromJson(dynamic json) {
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
QuestionModel copyWith({  int? responseCode,
  List<Results>? results,
}) => QuestionModel(  responseCode: responseCode ?? _responseCode,
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

/// type : "boolean"
/// difficulty : "easy"
/// category : "Entertainment: Film"
/// question : "The film &quot;2001: A Space Odyssey&quot; was released on December 31st, 2000."
/// correct_answer : "False"
/// incorrect_answers : ["True"]

class Results {
  Results({
      String? type, 
      String? difficulty, 
      String? category, 
      String? question, 
      String? correctAnswer, 
      List<String>? incorrectAnswers,}){
    _type = type;
    _difficulty = difficulty;
    _category = category;
    _question = question;
    _correctAnswer = correctAnswer;
    _incorrectAnswers = incorrectAnswers;
}

  Results.fromJson(dynamic json) {
    _type = json['type'];
    _difficulty = json['difficulty'];
    _category = json['category'];
    _question = json['question'];
    _correctAnswer = json['correct_answer'];
    _incorrectAnswers = json['incorrect_answers'] != null ? json['incorrect_answers'].cast<String>() : [];
  }
  String? _type;
  String? _difficulty;
  String? _category;
  String? _question;
  String? _correctAnswer;
  List<String>? _incorrectAnswers;
Results copyWith({  String? type,
  String? difficulty,
  String? category,
  String? question,
  String? correctAnswer,
  List<String>? incorrectAnswers,
}) => Results(  type: type ?? _type,
  difficulty: difficulty ?? _difficulty,
  category: category ?? _category,
  question: question ?? _question,
  correctAnswer: correctAnswer ?? _correctAnswer,
  incorrectAnswers: incorrectAnswers ?? _incorrectAnswers,
);
  String? get type => _type;
  String? get difficulty => _difficulty;
  String? get category => _category;
  String? get question => _question;
  String? get correctAnswer => _correctAnswer;
  List<String>? get incorrectAnswers => _incorrectAnswers;

  Map<String, dynamic> toJson() {
    final map = <String, dynamic>{};
    map['type'] = _type;
    map['difficulty'] = _difficulty;
    map['category'] = _category;
    map['question'] = _question;
    map['correct_answer'] = _correctAnswer;
    map['incorrect_answers'] = _incorrectAnswers;
    return map;
  }

}