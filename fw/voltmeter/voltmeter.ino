
//Voltmeter Code

//Mark Anderson
//Nick Robillard
//Adam Weidling



//Decode input voltage and autoscale voltage range. Output voltage to 7-segment display

//Pin Definitions
///////////////////////////////////////////////////////////////
int ADC_Scale = 4.096;    //Voltage Scale for ADC
int VIn_Pin_1 = 1;          //Pin Reading Analog Voltage
int VIn_Pin_2
int Buffer = 20;         //20% Bufffer

#define ADC_UNITY_PIN 0
#define ADC_GAIN_PIN  1
///////////////////////////////////////////////////////////////

//Switch Pins for Scaling
int 1_2_Led_Switch = 5;  //LED for 0-1.2V Case
int 5V_Led_Switch = 6;   //LED for 1.2-5V Case
int 15V_Led_Switch = 7;  //LED for 5-15V  Case 
int 30V_Led_Switch = 8;  //LED for 15-30V Case
#define SCALE_1V_PIN    0
#define SCALE_5V_PIN    1
#define SCALE_15V_PIN   2
#define SCALE_30V_PIN   3
//////////////////////////////////////////////////////////////

//HC595 Pin Setup
int dataPin = 8;
int latchPin = 9;
int clockPin = 10;
#define SR_RCLK_PIN   10
#define SR_SER_PIN    11
#define SR_SRCLK_PIN  13
//////////////////////////////////////////////////////////////

//7-Segment Digit Pins
#define SS_DIGIT1_PIN 4
#define SS_DIGIT2_PIN 5
#define SS_DIGIT3_PIN 6
#define SS_DIGIT4_PIN 7
int pins [] = {SS_DIGIT1_PIN, SS_DIGIT2_PIN, SS_DIGIT3_PIN, SS_DIGIT4_PIN};
//////////////////////////////////////////////////////////////

//Type for tracking current scale state
enum state 
{
  SCALE_1V,
  SCALE_5V,
  SCALE_15V,
  SCALE_30V
};

void setup() 
{
  
Serial.begin(9600);              //Serial Monitor for Debugging

//Set Pins to Input/Output

//Shift Register Pins
pinMode(dataPin,OUTPUT);
pinMode(latchPin,OUTPUT);
pinMode(clockPin,OUTPUT);

//Digit Pins as Output
  for(i=0; i<sizeof(pins);i++)
  {
    pinMode(pins[i],OUTPUT);
  }



//Analog Read Pin Input
pinMode(VIn_Pin_1, INPUT);
pinMode(Vin_Pin_2, INPUT);

//LED Output Pins
pinMode(1_2_Led_Switch, OUTPUT);
pinMode(5V_Led_Switch,  OUTPUT);
pinMode(15V_Led_Switch, OUTPUT);
pinMode(30V_Led_Switch, OUTPUT);




}



void loop() 
{
  // put your main code here, to run repeatedly:



//Check to see if the voltage on the first ADC is in the 0-1.2V Scale
Voltage_1 = analogRead(VIn_Pin_1)*(ADC_Scale/1023);	      //Read ADC and convert to Voltage


//Call 7-Seg function and outptut



//Read in voltage on second ADC
Voltage_2 = analogRead(VIn_Pin_2)*(ADC_Scale/1023);


//Check to see if voltage is in the 0-5V Scale
if (Voltage < ADC_Scale)
{




//Check to see if you need to bump up a scale or down a scale

if(Voltage < (1-Buffer)*ADC_Scale)  //Setting lim on what voltage we look for to change scale
  {

   //If code running into buffer we increment to next scale. 

  }




  
}










}





void sevsegdisp()
{

//Decode voltage and output on display

int nums [] ={ 192, 249, 164, 176, 153,146,130,248,128,144};      //Array containing 0-9 byte representation for display


}
