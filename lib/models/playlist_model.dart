import 'song_model.dart';

class Playlist {
  final String title;
  final List<Song> songs;
  final String imageUrl;

  Playlist({
    required this.title,
    required this.songs,
    required this.imageUrl,
  });

  static List<Playlist> playlists = [
    Playlist(
        title: 'Abdel Halim Hafez',
        songs: Song.hafez,
        imageUrl: "assets/images/hafez.JPG"),
    Playlist(
        title: 'Kazem Al-saher',
        songs: Song.kazem,
        imageUrl: "assets/images/kazem.JPG"),
    Playlist(
        title: 'Um Kulthum',
        songs: Song.alset,
        imageUrl: "assets/images/alset.JPG")
  ];
}
