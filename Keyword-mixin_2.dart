mixin Musical {
  bool canPlayPiano = false;
  bool canCompose = false;
  bool canConduct = false;

  void entertainMe() {
    if (canPlayPiano) {
      print('Playing piano');
    } else if (canConduct) {
      print('Waving hands');
    } else {
      print('Humming to self');
    }
  }
}

class MusicalDetails with Musical {}

void main(List<String> args) {
  MusicalDetails m = MusicalDetails();
  m.canCompose = true;
  m.entertainMe();
}
