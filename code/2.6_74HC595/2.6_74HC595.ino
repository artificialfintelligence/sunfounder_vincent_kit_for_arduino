const int STcp = 12;//Pin connected to ST_CP of 74HC595
const int SHcp = 8;//Pin connected to SH_CP of 74HC595 
const int DS = 11; //Pin connected to DS of 74HC595 
int datArray[] = {B00000000, B10000001, B01000010, B00100100, B00011000, B00000000, B00011000, B00100100, B01000010, B10000001};
int arrayLength = sizeof(datArray) / sizeof(datArray[0]);
void setup ()
{
  //set pins to output
  pinMode(STcp, OUTPUT);
  pinMode(SHcp, OUTPUT);
  pinMode(DS, OUTPUT);
}
void loop()
{
  for(int num = 0; num < arrayLength; num++)
  {
    digitalWrite(STcp, LOW); //ground ST_CP and hold low for as long as you are transmitting
    shiftOut(DS, SHcp, MSBFIRST, datArray[num]);
    //return the latch pin high to signal chip that it 
    //no longer needs to listen for information
    digitalWrite(STcp, HIGH); //pull the ST_CPST_CP to save the data
    delay(500); //wait for a second
  }
}
