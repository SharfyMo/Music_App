import 'package:flutter/material.dart';
import 'package:get/get.dart';
import 'package:music_my/screens/home_screen.dart';
import 'package:music_my/screens/playlist_screen.dart';
import 'package:music_my/screens/song_screen.dart';
import 'package:music_my/screens/song_screen2.dart';

//import 'screens/screens.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return GetMaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'My Music',
      theme: ThemeData(
        textTheme: Theme.of(context).textTheme.apply(
              bodyColor: Colors.white,
              displayColor: Colors.white,
            ),
      ),
      home: const HomeScreen(),
      getPages: [
        GetPage(name: '/', page: () => const HomeScreen()),
        GetPage(name: '/song', page: () => const SongScreen()),
        GetPage(name: '/playlist', page: () => const PlaylistScreen()),
        GetPage(name: '/song2', page: () => const SongScreen2()),
      ],
    );
  }
}
