import 'location_fact.dart';

class Location {
  String name;
  String imagePath;
  final List<LocationFact> facts;

  Location(this.name, this.imagePath, this.facts);

  static List<Location> fetchAll() {
    return [
      Location('Cartiliginous Fish', 'assets/images/fish.jpg', [
        LocationFact('Summary',
            'Cartilaginous fish are fish that have a skeleton made of cartilage, rather than bone. All sharks, skates, and rays (e.g., the southern stingray) are cartilaginous fish'),
        LocationFact('Diversity',
            'Chondrichthyan, (class Chondrichthyes), any member of the diverse group of cartilaginous fishes that includes the sharks, skates, rays, and chimaeras. ')
      ])
    ];
  }
}
