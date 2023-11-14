void main () {

}

class Car {
  final String name;

  Car({required this.name});


  Car copyWith({
    String? name,
  }) {
    return Car(
      name: name ?? this.name,
    );
  }
}
