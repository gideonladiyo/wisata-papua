class Wisata {
  final String name;
  final String location;
  final String imageUrl;
  final String description;
  final String price;
  final String category;

  Wisata({
    required this.name,
    required this.location,
    required this.imageUrl,
    required this.description,
    required this.price,
    required this.category,
  });

  List<String> get categoryList {
    return category.split(',').map((e) => e.trim()).toList();
  }

  Map<String, dynamic> toJson() {
    return {
      'name': name,
      'location': location,
      'imageUrl': imageUrl,
      'description': description,
      'price': price,
      'category': category,
    };
  }

  factory Wisata.fromJson(Map<String, dynamic> json) {
    return Wisata(
      name: json['name'] as String? ?? '',
      location: json['location'] as String? ?? '',
      imageUrl: json['imageUrl'] as String? ?? '',
      description: json['description'] as String? ?? '',
      price: json['price'] as String? ?? '',
      category: json['category'] as String? ?? '', 
    );
  }

  bool isValid() {
    return name.isNotEmpty &&
        location.isNotEmpty &&
        imageUrl.isNotEmpty &&
        description.isNotEmpty &&
        price.isNotEmpty &&
        category.isNotEmpty;
  }
}