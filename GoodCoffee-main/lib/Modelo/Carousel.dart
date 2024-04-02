class Carousel{
  int index;
  String title;
  String image;
  bool isSelected;

  Carousel({this.index,this.title,this.image,this.isSelected,});

}

List<Carousel>carousel=[
  Carousel(index:0,title: 'Vinos',image: 'assets/images/image1.jpg',isSelected: true),
  Carousel(index:1,title: 'Bebidas',image: 'assets/images/image2.jpg',isSelected: false),
  Carousel(index:2,title: 'Platos',image: 'assets/images/image3.jpg',isSelected: false),
  Carousel(index:3,title: 'Postres',image: 'assets/images/image4.jpg',isSelected: false),
  Carousel(index:4,title: 'Sopas',image: 'assets/images/image5.jpg',isSelected: false),
  Carousel(index:5,title: 'Extras',image:  'assets/images/image6.jpg',isSelected: false),
];