

//define  
#define SCALE_1V_PIN    0
#define SCALE_4V_PIN    1
#define SCALE_12V_PIN   2
#define SCALE_30V_PIN   3
int led_pins [] = {SCALE_1V_PIN, SCALE_4V_PIN, SCALE_12V_PIN, SCALE_30V_PIN};  


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

//buffer for holding digits
int buffer [5] = {1, 2, 3, 4, 0};

//Array storing 7 segment values
int nums [] = {192, 249, 164, 176, 153, 146, 130, 248, 128,144};




void setup() 
{
  // put your setup code here, to run once:

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



  
  DisplayDecode(6.90,buffer);

  

  for(int digit=0; digit<4; digit++)
  
  {
  // write out segment data
     digitalWrite(SR_RCLK_PIN, LOW);
     shiftOut(SR_SER_PIN, SR_SRCLK_PIN, LSBFIRST, nums[buffer[digit]] | 128);
     digitalWrite(SR_RCLK_PIN, HIGH);
     // enable digit
     digitalWrite(digit_pins[digit], HIGH);
     delay(2);
     digitalWrite(digit_pins[digit], LOW);

  }




}




void DisplayDecode(float number, int* values)
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


//int nums [] ={192, 249, 164, 176, 153,146,130,248,128,144};      //Array containing 0-9 byte representation for display  
}
