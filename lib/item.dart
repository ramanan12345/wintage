
List<Item> items = [
  Item(
      "https://upload.wikimedia.org/wikipedia/commons/thumb/9/9a/98_507_Ingolstadt_1.JPG/1280px-98_507_Ingolstadt_1.JPG",
      "Bavarian D XI",
  ),
  Item(
    "https://upload.wikimedia.org/wikipedia/commons/thumb/8/87/BaySTB_R_3-3_Nr._4701.jpg/1920px-BaySTB_R_3-3_Nr._4701.jpg",
    "Bavarian R 3/3",
  ),
  Item(
    "https://upload.wikimedia.org/wikipedia/commons/a/a9/ET_85_07_%2814.09.1985%29.jpg",
    "DRG Class ET 85",
  ),
  Item(
    "https://upload.wikimedia.org/wikipedia/commons/thumb/9/92/E7710_fuerth_2007.jpg/1024px-E7710_fuerth_2007.jpg",
    "DRG Class E 77",
  ),
  Item(
    "https://upload.wikimedia.org/wikipedia/en/0/0c/Malletabpf.jpg",
    "2-6-6-2 Mallet",
  ),
  Item(
    "https://upload.wikimedia.org/wikipedia/commons/b/b8/Black_Hills_Central_loco_2-6-6-2PT.jpg",
    "2-6-6-2T Mallet",
  ),
  Item(
    "https://upload.wikimedia.org/wikipedia/commons/thumb/3/3e/99_5901_Ilfeld_Schreiberwiese_28.04.12.JPG/1920px-99_5901_Ilfeld_Schreiberwiese_28.04.12.JPG",
    "99 5901",
  ),
  Item(
    "https://upload.wikimedia.org/wikipedia/commons/8/8e/BD82008.jpg",
    "DB Class 82",
  ),
];

class Item {
  final String imageUrl;
  final String name;

  Item(this.imageUrl, this.name);
}