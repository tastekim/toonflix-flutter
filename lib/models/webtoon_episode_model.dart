class WebtoonEpisodeModel {
  final String title, rating, id, date;

  WebtoonEpisodeModel.fromJson(Map<String, dynamic> json)
      : title = json['title'],
        rating = json['rating'],
        id = json['id'],
        date = json['date'];
}
