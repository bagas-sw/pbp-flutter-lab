import 'package:http/http.dart' as http;
import 'dart:convert';
import 'package:counter_7/model/mywatchlist.dart';

Future<List<MyWatchlist>> fetchWatchlist() async {
  var url = Uri.parse('https://bagas-tugas-django.herokuapp.com/mywatchlist/json/');
  var response = await http.get(
    url,
    headers: {
      "Access-Control-Allow-Origin": "*",
      "Content-Type": "application/json",
    },
  );

  // Melakukan decode response menjadi bentuk json
  var data = jsonDecode(utf8.decode(response.bodyBytes));

  // Melakukan konversi data json menjadi object MyWatchlist
  List<MyWatchlist> listMyWatchlist = [];
  for (var d in data) {
    if (d != null) {
      listMyWatchlist.add(MyWatchlist.fromJson(d));
    }
  }

  return listMyWatchlist;
}