// define scale LED pins
#define SCALE_1V_PIN    0
#define SCALE_4V_PIN    1
#define SCALE_12V_PIN   2
#define SCALE_30V_PIN   3
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
int pins [] = {SS_DIGIT1_PIN, SS_DIGIT2_PIN, SS_DIGIT3_PIN, SS_DIGIT4_PIN};

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
  digitalWrite(SCALE_1V_PIN, HIGH);
  delay(1000);
  digitalWrite(SCALE_1V_PIN, LOW);
  delay(100);
  digitalWrite(SCALE_4V_PIN, HIGH);
  delay(1000);
  digitalWrite(SCALE_4V_PIN, LOW);
  delay(100);
  digitalWrite(SCALE_12V_PIN, HIGH);
  delay(1000);
  digitalWrite(SCALE_12V_PIN, LOW);
  delay(100);
  digitalWrite(SCALE_30V_PIN, HIGH);
  delay(1000);
  digitalWrite(SCALE_30V_PIN, LOW);
  delay(100);

  // test shift register & 7-segment digit pins
  for (int j = 0; j < 500; j++)
  {
   for (int i = 0; i < 4; i++)
   {
     // write out segment data
     digitalWrite(SR_RCLK_PIN, LOW);
     shiftOut(SR_SER_PIN, SR_SRCLK_PIN, LSBFIRST, all[i]);
     digitalWrite(SR_RCLK_PIN, HIGH);
     // enable digit
     digitalWrite(pins[i], HIGH);
     delay(2);
     digitalWrite(pins[i], LOW);
   }
  }
  for (int j = 0; j < 500; j++)
  {
   for (int i = 0; i < 4; i++)
   {
     // write out segment data
     digitalWrite(SR_RCLK_PIN, LOW);
     shiftOut(SR_SER_PIN, SR_SRCLK_PIN, LSBFIRST, data[i]);
     digitalWrite(SR_RCLK_PIN, HIGH);
     // enable digit
     digitalWrite(pins[i], HIGH);
     delay(2);
     digitalWrite(pins[i], LOW);
   }
  }
}
