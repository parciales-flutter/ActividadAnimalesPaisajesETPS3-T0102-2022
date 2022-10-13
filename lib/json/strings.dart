import 'package:flutter/material.dart';

const List menu = [
  "Overview",
  "Tack",
  "Album",
  "Follow"
];

const List songs = [
  {
    "img": "assets/images/mamiferos.jpg",
    "title": "Mamiferos",
    "description": "Son una clase de animales vertebrados amniotas homeotermos.",
    "color": Color(0xFFf69129),
    "song_url": "songs/3.mp3",
    "songs": [
      {"title": "Oso", "duration": "1:21","img": "assets/images/img_4.jpg"},
      {"title": "Lobo", "duration": "2:17","img": "assets/images/img_5.jpg"},
    ]
  },
  {
    "img": "assets/images/peces.jpg",
    "title": "Peces",
    "description": "Son animales vertebrados primariamente acuáticos.",
    "color": Color(0xFF64849c),
    "song_url": "songs/Lobo.mp3",
    "songs": [
      {"title": "Elefante", "duration": "2:01","img": "assets/images/img_6.jpg"},
      {"title": "Serpiente", "duration": "2:54","img": "assets/images/img_7.jpg"},
    ]
  },
  {
    "img": "assets/images/reptiles.jpg",
    "title": "Reptiles",
    "description": "Son un grupo de animales vertebrados amniotas.",
    "color": Color(0xFF58546c),
    "song_url": "songs/Oso.mp3",
    "songs": [
      {"title": "Perro", "duration": "3:20","img": "assets/images/img_8.jpg"},
      {"title": "Aguila", "duration": "3:07","img": "assets/images/img_9.jpg"},
    ]
  },
];