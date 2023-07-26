class Song {
  final String title;
  final String description;
  final String url;
  final String coverUrl;

  Song({
    required this.title,
    required this.description,
    required this.url,
    required this.coverUrl,
  });

  static List<Song> songs = [
    Song(
      title: 'Um Kulthum',
      description: 'Tarb Kulthum',
      url: 'assets/music/glass.mp3',
      coverUrl: 'assets/images/glass.jpg',
    ),
    Song(
      title: 'Kazem Al-saher',
      description: 'Kazem',
      url: 'assets/music/illusions.mp3',
      coverUrl: 'assets/images/illusions.jpg',
    ),
    Song(
      title: 'Abdel Halim Hafez',
      description: 'Far7',
      url: 'assets/music/pray.mp3',
      coverUrl: 'assets/images/pray.jpg',
    )
  ];

  static List<Song> hafez = [
    Song(
      title: 'Halim',
      description: '7abibi',
      url: 'assets/music/hafez1.mp3',
      coverUrl: 'assets/images/glass.jpg',
    ),
    Song(
      title: 'Halim',
      description: 'kar2t_elfngal',
      url: 'assets/music/hafez2.mp3',
      coverUrl: 'assets/images/glass.jpg',
    ),
    Song(
      title: 'Halim',
      description: 'ya 5ly a2lb',
      url: 'assets/music/hafez3.mp3',
      coverUrl: 'assets/images/glass.jpg',
    ),
  ];

  static List<Song> kazem = [
    Song(
      title: 'kazem',
      description: 'koly le',
      url: 'assets/music/kazem1.mp3',
      coverUrl: 'assets/images/glass.jpg',
    ),
    Song(
      title: 'kazem',
      description: 'dlo3a',
      url: 'assets/music/kazem2.mp3',
      coverUrl: 'assets/images/glass.jpg',
    ),
    Song(
      title: 'kazem',
      description: 'Tarb',
      url: 'assets/music/kazem3.mp3',
      coverUrl: 'assets/images/glass.jpg',
    ),
    Song(
      title: 'kazem',
      description: 'Teflaa',
      url: 'assets/music/kazem4.mp3',
      coverUrl: 'assets/images/glass.jpg',
    ),
  ];

  static List<Song> alset = [
    Song(
      title: 'Um Kulthum',
      description: 'alel wy smah',
      url: 'assets/music/nice1.mp3',
      coverUrl: 'assets/images/glass.jpg',
    ),
    Song(
      title: 'Um Kulthum',
      description: 'Nice',
      url: 'assets/music/nice2.mp3',
      coverUrl: 'assets/images/glass.jpg',
    ),
  ];
}
