// define scale pins
#define SCALE_1V_PIN    0
#define SCALE_4V_PIN    1
#define SCALE_12V_PIN   2
#define SCALE_30V_PIN   3
int led_pins [] = {SCALE_1V_PIN, SCALE_4V_PIN, SCALE_12V_PIN, SCALE_30V_PIN};

// define analog pins
#define ANALOG_HIGH A0
#define ANALOG_LOW  A1

// define shift register pins
#define SR_RCLK_PIN   10
#define SR_SER_PIN    11
#define SR_SRCLK_PIN  13

// define 7-segment digit pins
#define SS_DIGIT1_PIN 4
#define SS_DIGIT2_PIN 5
#define SS_DIGIT3_PIN 6
#define SS_DIGIT4_PIN 7
int digit_pins [] = {SS_DIGIT1_PIN, SS_DIGIT2_PIN, SS_DIGIT3_PIN, SS_DIGIT4_PIN};

// buffer for holding digits
int buffer [] = {1, 2, 3, 4};

// array storing 7 segment values
int nums [] = {192, 249, 164, 176, 153, 146, 130, 248, 128,144};

// voltage value
float voltage = 0;

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

  // start in 12V scale
  digitalWrite(SCALE_1V_PIN, LOW);
  digitalWrite(SCALE_4V_PIN, LOW);
  digitalWrite(SCALE_12V_PIN, HIGH);
  digitalWrite(SCALE_30V_PIN, LOW);
}

void loop() 
{
  voltage = getVoltage();
  digitDecode(voltage,buffer);
  for(int j =0; j<200; j++)
  {
    for(int digit=0; digit<4; digit++)  
    {
      int Decimal_Place;
      if(voltage < 10)
      {
        Decimal_Place = ((digit == 0) ? 128:0);
      }
      else
      {
        Decimal_Place = ((digit == 1) ? 128:0);
      }
      // write out segment data
      digitalWrite(SR_RCLK_PIN, LOW);
      shiftOut(SR_SER_PIN, SR_SRCLK_PIN, LSBFIRST, nums[buffer[digit]] ^ (Decimal_Place));  
      digitalWrite(SR_RCLK_PIN, HIGH);
      // enable digit
      digitalWrite(digit_pins[digit], HIGH);
      delay(1);
      digitalWrite(digit_pins[digit], LOW);
    }
  }
}

float getVoltage()
{
  float read_value    = analogRead(ANALOG_HIGH)/float(1023);  // TODO FIXME adjust if in different scales
  float scale_factor  = 12.000;                               // TODO FIXME adjust if in different scales
  float result        = read_value * scale_factor;
  return result;
}

void digitDecode(float number, int* values)
{
  if (number < 10)
  {
    values[3] = int((number*1000))%10;
    values[2] = int((number*100))%10;
    values[1] = int((number*10))%10;
    values[0] = int((number))%10;
  }
  else 
  {  
    values[3] = int((number*100))%10;
    values[2] = int((number*10))%10;
    values[1] = int((number))%10;
    values[0] = int((number/10))%10;
  }
}
