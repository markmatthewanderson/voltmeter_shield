// define scale LED pins
#define SCALE_1V_PIN    0
#define SCALE_4V_PIN    1
#define SCALE_12V_PIN   2
#define SCALE_30V_PIN   3
int led_pins [] = {SCALE_1V_PIN, SCALE_4V_PIN, SCALE_12V_PIN, SCALE_30V_PIN};
// define shift register pins
#define SR_RCLK_PIN   10
#define SR_SER_PIN    11
#define SR_SRCLK_PIN  13
byte all  [] = {0b00000000, 0b00000000, 0b00000000, 0b00000000};
byte data [] = {0b10101011, 0b10000110, 0b10101111, 0b10100001};
// define 7-segment digit pins
#define SS_DIGIT1_PIN 4
#define SS_DIGIT2_PIN 5
#define SS_DIGIT3_PIN 6
#define SS_DIGIT4_PIN 7
int digit_pins [] = {SS_DIGIT1_PIN, SS_DIGIT2_PIN, SS_DIGIT3_PIN, SS_DIGIT4_PIN};
//enum DigitPlace 
//{
//  ONES = 0,
//  TENTHS = 1,
//  HUNDREDTHS = 2,
//  THOUSANDTHS = 3,
//  INVALID = 4
//};
//// increment operator overload
//// https://stackoverflow.com/questions/3475152/why-cant-i-increment-a-variable-of-an-enumerated-type
//// https://stackoverflow.com/questions/20765004/no-operatorint-declared-for-postfix-fpermissive-on-enums
//DigitPlace operator ++(DigitPlace &old_place, int)
//{
//  DigitPlace new_place = ONES;
//  switch(old_place)
//  {
//    case ONES         : new_place = TENTHS;
//    case TENTHS       : new_place = HUNDREDTHS;
//    case HUNDREDTHS   : new_place = THOUSANDTHS;
//    case THOUSANDTHS  : new_place = INVALID;
//  }
//  old_place = new_place;
//  return new_place;
//}

void setup() 
{
  // initialize analog reference pin
  analogReference(EXTERNAL);
  // initialize scale LED pins
  pinMode(SCALE_1V_PIN, OUTPUT);
  pinMode(SCALE_4V_PIN, OUTPUT);
  pinMode(SCALE_12V_PIN, OUTPUT);
  pinMode(SCALE_30V_PIN, OUTPUT);
  // initialize shift register pins
  pinMode(SR_RCLK_PIN, OUTPUT);
  pinMode(SR_SER_PIN, OUTPUT);
  pinMode(SR_SRCLK_PIN, OUTPUT);
  // initialize 7-segment digit pins
  pinMode(SS_DIGIT1_PIN, OUTPUT);
  pinMode(SS_DIGIT2_PIN, OUTPUT);
  pinMode(SS_DIGIT3_PIN, OUTPUT);
  pinMode(SS_DIGIT4_PIN, OUTPUT);
}

void loop() 
{
  // test scale LED pins
  for (int i = 0; i < 4; i++)
  {
    digitalWrite(led_pins[i], HIGH);
    delay(1000);
    digitalWrite(led_pins[i], LOW);
    delay(100);
  }

  // test shift register & 7-segment digit pins
  for (int j = 0; j < 500; j++)
  {
//   for (DigitPlace i = ONES; i <= THOUSANDTHS; i++)
   for (int i = 0; i < 4; i++)
   {
     // write out segment data
     digitalWrite(SR_RCLK_PIN, LOW);
     shiftOut(SR_SER_PIN, SR_SRCLK_PIN, LSBFIRST, all[i]);
     digitalWrite(SR_RCLK_PIN, HIGH);
     // enable digit
     digitalWrite(digit_pins[i], HIGH);
     delay(2);
     digitalWrite(digit_pins[i], LOW);
   }
  }
  for (int j = 0; j < 500; j++)
  {
//   for (DigitPlace i = ONES; i <= THOUSANDTHS; i++)
   for (int i = 0; i < 4; i++)
   {
     // write out segment data
     digitalWrite(SR_RCLK_PIN, LOW);
     shiftOut(SR_SER_PIN, SR_SRCLK_PIN, LSBFIRST, data[i]);
     digitalWrite(SR_RCLK_PIN, HIGH);
     // enable digit
     digitalWrite(digit_pins[i], HIGH);
     delay(2);
     digitalWrite(digit_pins[i], LOW);
   }
  }
}
