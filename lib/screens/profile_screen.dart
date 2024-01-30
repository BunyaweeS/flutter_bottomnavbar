import 'package:flutter/material.dart';
import 'package:bottom_navbar/widgets/avatar_widget.dart';
import 'package:bottom_navbar/widgets/location_widget.dart';
import 'package:bottom_navbar/widgets/name_widget.dart';
import 'package:bottom_navbar/widgets/social_widget.dart';

class ProfileScreen extends StatelessWidget {
  const ProfileScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Column(
      mainAxisAlignment: MainAxisAlignment.start,
      mainAxisSize: MainAxisSize.max,
      children: [
        const SizedBox(
          height: 20,
        ),
        const AvatarWidget(),
        const SizedBox(
          height: 20,
        ),
        const NameWidget(),
        const LocationWidget(),
        const SizedBox(
          height: 10,
        ),
        const Text(
          'Photography is the story I fail to put into words.',
          style: TextStyle(
            fontFamily: 'Poppins',
            fontSize: 14,
            color: Colors.black,
            fontWeight: FontWeight.w200,
          ),
        ),
        const SizedBox(
          height: 20,
        ),
        const SocialWidget(),
        const SizedBox(
          height: 20,
        ),
        const Text(
          "PHOTOS",
          style: TextStyle(
            fontFamily: 'Poppins',
            fontSize: 14,
            color: Colors.black,
            fontWeight: FontWeight.w200,
          ),
        ),
        const SizedBox(
          height: 20,
        ),
        Row(
          mainAxisAlignment: MainAxisAlignment.start,
          children: [
            Column(
              mainAxisAlignment: MainAxisAlignment.start,
              children: [
                Container(
                  width: 200,
                  height: 150,
                  child: Image.network(
                      'https://images.unsplash.com/photo-1541562232579-512a21360020?q=80&w=2574&auto=format&fit=crop&ixlib=rb-4.0.3&ixid=M3wxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8fA%3D%3D'),
                ),
                SizedBox(
                  height: 10,
                ),
                Container(
                  width: 200,
                  height: 150,
                  child: Image.network(
                      'https://plus.unsplash.com/premium_photo-1673816569041-67946f47ccd3?q=80&w=2572&auto=format&fit=crop&ixlib=rb-4.0.3&ixid=M3wxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8fA%3D%3D'),
                ),
              ],
            ),
            Column(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Container(
                  width: 200,
                  height: 150,
                  child: Image.network(
                      'https://images.unsplash.com/photo-1589973033042-acd254cb2283?q=80&w=2574&auto=format&fit=crop&ixlib=rb-4.0.3&ixid=M3wxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8fA%3D%3D'),
                ),
                SizedBox(
                  height: 10,
                ),
                Container(
                  width: 200,
                  height: 150,
                  child: Image.network(
                      'https://images.unsplash.com/photo-1704409914802-4f2c5b037834?q=80&w=2574&auto=format&fit=crop&ixlib=rb-4.0.3&ixid=M3wxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8fA%3D%3D'),
                ),
              ],
            ),
            Column(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Container(
                  width: 200,
                  height: 150,
                  child: Image.network(
                      'https://images.unsplash.com/photo-1559981421-3e0c0d712e3b?q=80&w=2516&auto=format&fit=crop&ixlib=rb-4.0.3&ixid=M3wxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8fA%3D%3D'),
                ),
                SizedBox(
                  height: 10,
                ),
                Container(
                  width: 200,
                  height: 150,
                  child: Image.network(
                      'https://plus.unsplash.com/premium_photo-1699534956937-8be2c4c68e03?q=80&w=2574&auto=format&fit=crop&ixlib=rb-4.0.3&ixid=M3wxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8fA%3D%3D'),
                ),
              ],
            ),
          ],
        )
      ],
    );
  }
}
