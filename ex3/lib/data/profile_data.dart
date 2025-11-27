import 'package:flutter/material.dart';

import '../models/profile_tile_model.dart';

ProfileData teddyProfile = ProfileData(
  name: "Teddy",
  position: "Flutter Developer",
  avatarUrl: 'teddy.JPG',
  tiles: [
    TileData(icon: Icons.phone, title: "Phone Number", value: "+123 456 7890"),
    TileData(icon: Icons.location_on, title: "Address", value: "123 Cambodia"),
    TileData(icon: Icons.email, title: "Mail", value: "teddy@cadt.edu"),
  ],
);
