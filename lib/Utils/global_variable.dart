import 'package:firebase_auth/firebase_auth.dart';
import 'package:flutter/material.dart';
import 'package:instagram_clone/Screens/add_post.dart';
import 'package:instagram_clone/Screens/feed_screen.dart';
import 'package:instagram_clone/Screens/profile_screen.dart';
import 'package:instagram_clone/Screens/search_screen.dart';

const webScreenSize = 600;
List<Widget> homeScreenItems = [
  FeedScreen(),
  SearchScreen(),
  AddPostScreen(),
  Text('notif'),
  ProfileScreen(
    uid: FirebaseAuth.instance.currentUser!.uid,
  ),
];
 