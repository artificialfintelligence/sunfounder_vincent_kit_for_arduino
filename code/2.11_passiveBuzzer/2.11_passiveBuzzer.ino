#include "pitches.h"

int melody[] = {
  NOTE_C4, NOTE_G3, NOTE_G3, NOTE_A3, NOTE_G3, 0, NOTE_B3, NOTE_C4, 0, 
  NOTE_F4, NOTE_C4, NOTE_C4, NOTE_D4, NOTE_C4, 0, NOTE_E4, NOTE_F4, 0
};

int note_durations[] = {
  4, 8, 8, 4, 4, 4, 4, 4, 4, 
  4, 8, 8, 4, 4, 4, 4, 4, 4
};

void setup() {
  // iterate over the notes of the melody:
  for (int this_note = 0; this_note < 18; this_note++) {
    // to calculate the note duration, take one second divided by the note type.
    //e.g. quarter note = 1000 / 4, eighth note = 1000/8, etc.
    int note_duration = 1000 / note_durations[this_note];
    tone(9, melody[this_note], note_duration);
    // to distinguish the notes, set a minimum time between them.
    // the note's duration + 30% seems to work well:
    int pause_between_notes = note_duration * 1.30;
    delay(pause_between_notes);
    // stop the tone playing:
    noTone(9);
  }
}

void loop() {
  // no need to repeat the melody.
}
