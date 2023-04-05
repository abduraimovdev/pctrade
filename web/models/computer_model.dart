class Computer {
  int createdAt;
  String name;
  String chip;
  String storage;
  String img;
  String number;
  int price;
  String lat;
  String lng;
  String category;
  int id;

  Computer(
    this.createdAt,
    this.name,
    this.chip,
    this.storage,
    this.img,
    this.number,
    this.price,
    this.lat,
    this.lng,
    this.category,
    this.id,
  );


  factory Computer.fromJson(Map<String, Object?> json){
    return Computer(
    json['createdAt'] as int,
    json['name'] as String,
    json['chip'] as String,
    json['storage'] as String,
    json['img'] as String,
    json['number'] as String,
    json['price'] as int,
    json['lat'] as String,
    json['lng'] as String,
    json['category'] as String,
    json['id'] as int,
  );
  }

  Map<String, Object?> toJson() => {
    'createdAt' : createdAt,
    'name' : name,
    'chip' : chip,
    'storage' : storage,
    'img' : img,
    'number' : number,
    'price' : price,
    'lat' : lat,
    'lng' : lng,
    'category' : category,
    'id' : id,
  };

  @override
  String toString() {
    return 'createdAt : $createdAt,name : $name, chip : $chip, storage : $storage, img : $img, number : $number, price : $price, lat : $lat, lng : $lng, category : $category, id: $id';
  }
}