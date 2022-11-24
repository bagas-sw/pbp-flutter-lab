import 'dart:convert';

List<MyWatchlist> myWatchlistFromJson(String str) => List<MyWatchlist>.from(
  json.decode(str).map((watchlist) => MyWatchlist.fromJson(watchlist)));

String myWatchlistToJson(List<MyWatchlist> data) =>
  json.encode(List<dynamic>.from(data.map((watchlist) => watchlist.toJson())));

class MyWatchlist {
  MyWatchlist({
    required this.model,
    required this.pk,
    required this.fields,
  });

  String model;
  int pk;
  Fields fields;

  factory MyWatchlist.fromJson(Map<String, dynamic> json) => MyWatchlist(
    model: json["model"],
    pk: json["pk"],
    fields: Fields.fromJson(json["fields"]),
  );

  Map<String, dynamic> toJson() => {
    "model": model,
    "pk": pk,
    "fields": fields.toJson(),
  };
}

class Fields {
  Fields({
    required this.watched,
    required this.title,
    required this.rating,
    required this.release_date,
    required this.review,
  });

  bool watched;
  String title;
  double rating;
  String release_date;
  String review;

  factory Fields.fromJson(Map<String, dynamic> json) => Fields(
    watched: json["watched"],
    title: json["title"],
    rating: json["rating"],
    release_date: json["release_date"],
    review: json["review"],
  );

  Map<String, dynamic> toJson() => {
    "watched": watched,
    "title": title,
    "rating": rating,
    "release_date": release_date,
    "review": review,
  };
}