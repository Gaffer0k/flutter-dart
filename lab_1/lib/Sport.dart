class SportActivities {
  String nameAct;
  int number;
  int kcal;
  var time;
  var other;

  int get spActTime {
    return time;
  }

  void set spActTime(int duration) {
    time = (duration * number) / 60;
  }

  SportActivities(this.nameAct, this.number, this.kcal, [this.other]);
}

class Sportsman {
  late String nameSM;
  int ageSM;

  Sportsman(this.ageSM);

  factory Sportsman.check(int ageSM) {
    if (ageSM <= 16) {
      print("The visitor is not 16 years old!");
    }
    return Sportsman(ageSM);
  }
}

var listAge = [16, 20, 19, 43, 28, 30, 50, 37, 25];
var setBonus = {100, 250, 500, 1000, 5000};
var allLS = [...listAge, ...setBonus];
var mapIDNameSP = {
  '1': 'Oleksandr',
  '2': 'Ivan',
  '3': 'Olha',
  '4': 'Denys',
  '5': 'Heorhii',
  '6': 'Serhii',
  '7': 'Andrii',
};

void showTrainer({String nameTr = "Trainer", int? age, String? gender}) {
  print("Trainer: $nameTr \n");
  if (age != null) {
    print("Age: $age \n");
  }
  if (gender != null) {
    print("Gender: $gender \n");
  }
}

Function setSport(int numTimes) {
  return (int numApproaches) => numTimes * numApproaches;
}

String greeting(var hi) => hi + '\n';
