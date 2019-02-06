#include <Arduino.h>

const int MAX = 50;
const int SIZE = 4;

int buttons[SIZE] = {2, 3, 4, 5};

int leds[SIZE] = {8, 9, 10, 11};

int buzzer = 6;
int frequency = 330;

enum states {
  LOSE,
  PLAY,
  CHECK,
  WAIT
};

int tunes[MAX];
int current_tune_check = 0;
int tunes_size = 0;
int current_state = LOSE;

void setup() {
  Serial.begin(9600);

  // Init Buttons
  for (int i = 0; i < SIZE; i++) {
    pinMode(buttons[i], INPUT);
  }

  // Init Leds
  for (int i = 0; i < SIZE; i++) {
    pinMode(leds[i], OUTPUT);
  }

  // Init Buzzer
  pinMode(buzzer, OUTPUT);

  // Init Random
  randomSeed(analogRead(0));
}

void loop() {
  switch(current_state) {
    case PLAY:
      play();
      break;
    case LOSE:
      lose();
      break;
    case CHECK:
      check();
      break;
    case WAIT:
      wait();
      break;
  }

}

void play() {
  if (tunes_size == MAX) {
    current_state = LOSE;
  }
  else {
    int new_tune = random(SIZE);
    tunes[tunes_size] = new_tune;
    tunes_size++;

    Serial.println("====PLAY====");
    Serial.print("new tune - ");
    Serial.println(new_tune);
    Serial.print("tunes size - ");
    Serial.println(tunes_size);


    Serial.print("tunes - ");
    delay(500);
    for (int i = 0; i < tunes_size; i++) {
      Serial.print(tunes[i]);
      Serial.print(" ");
      tone(buzzer, frequency, 500);
      digitalWrite(leds[tunes[i]], HIGH);
      delay(500);
      digitalWrite(leds[tunes[i]], LOW);
      delay(300);
    }
    Serial.println("");

    current_tune_check = 0;
    current_state = CHECK;
  }
}

void check() {
  Serial.println("====CHECK====");
  for (int i = 0; i < SIZE; i++) {
    int buttonPressed = digitalRead(buttons[i]);
    Serial.print(buttons[i]);
    Serial.print(" = ");
    Serial.print(buttonPressed);
    if (buttonPressed) {
      Serial.println("====CHECK====");
      Serial.print("pressed button - ");
      Serial.println(i);

      tone(buzzer, frequency, 500);
      digitalWrite(leds[i], HIGH);
      delay(500);
      digitalWrite(leds[i], LOW);

      if (tunes[current_tune_check] == i) {
        current_tune_check++;
        current_state = WAIT;
      }
      else {
        current_state = LOSE;
      }
    }
  }
}

void lose() {
  Serial.println("====LOSE====");
  delay(300);
  for (int j = 0; j < 3; j++) {
    for (int i = 0; i < SIZE; i++) {
      digitalWrite(leds[i], HIGH);
    }
    delay(300);
    for (int i = 0; i < SIZE; i++) {
      digitalWrite(leds[i], LOW);
    }
    delay(100);
  }
  tunes_size = 0;
  current_state = PLAY;
}

void wait() {
  int all = 1;
  for (int i = 0; i < SIZE; i++) {
    int buttonPressed = digitalRead(buttons[i]);
    if (buttonPressed) {
      all = 0;
    }
  }

  if(all) {
    Serial.println("====WAIT====");
    if (current_tune_check == tunes_size) {
      current_state = PLAY;
    }
    else {
      current_state = CHECK;
    }
  }
}
