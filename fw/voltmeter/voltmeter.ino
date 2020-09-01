
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

///////////////////////////////////////////////////////////////

//Switch Pins for Scaling
int 1_2_Led_Switch = 5;  //LED for 0-1.2V Case
int 5V_Led_Switch = 6;   //LED for 1.2-5V Case
int 15V_Led_Switch = 7;  //LED for 5-15V  Case 
int 30V_Led_Switch = 8;  //LED for 15-30V Case
//////////////////////////////////////////////////////////////

//HC595 Pin Setup
int dataPin = 8;
int latchPin = 9;
int clockPin = 10;
//////////////////////////////////////////////////////////////

//7-Segment Digit Pins
int pins [] = {1,2,3,4};
//////////////////////////////////////////////////////////////

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
if (Voltage < 4.096)
{


//Check to see if you need to bump up a scale or down a scale
  
}










}





void sevsegdisp()
{

//Decode voltage and output on display

int nums [] ={ 192, 249, 164, 176, 153,146,130,248,128,144};      //Array containing 0-9 byte representation for display


}
