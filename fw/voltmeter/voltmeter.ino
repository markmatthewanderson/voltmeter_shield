
//Voltmeter Code

//Mark Anderson
//Nick Robillard
//Adam Weidling



//Decode input voltage and autoscale voltage range. Output voltage to 7-segment display

//Pin Definitions

///////////////////////////////////////////////////////////////
float ADC_Scale = 4.096;    //Voltage Scale for ADC
#define VIn_Pin_1 = 0;    //Pin Reading Analog Voltage
#define VIn_Pin_2 = 1; 
#define Buffer = 20;      //20% Bufffer

///////////////////////////////////////////////////////////////

//Switch Pins for Scaling
#define 1_2_Led_Switch = 0;  //LED for 0-1.2V Case
#define 5V_Led_Switch = 1;   //LED for 1.2-5V Case
#define 15V_Led_Switch = 2;  //LED for 5-15V  Case 
#define 30V_Led_Switch = 3;  //LED for 15-30V Case
//////////////////////////////////////////////////////////////

//HC595 Pin Setup
#define dataPin = 8;
#define latchPin = 9;
#define clockPin = 10;
//////////////////////////////////////////////////////////////

//7-Segment Digit Pins
#define pins [] = {1,2,3,4};
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
Voltage_1 = float(analogReadfloat(VIn_Pin_1)*(ADC_Scale)/1023);	      //Read ADC and convert to Voltage



  if(Voltage_1 < 1.2)
  {
    digitalWrite(1_2_Led_Switch,HIGH);
    digitalWrite(5V_Led_Switch,LOW);
    digitalWrite(15V_Led_Switch,LOW);
    digitalWrite(30V_Led_Switch,LOW);  

    //call 7 seg function
    sevsegdisp(Voltage);

    //Dicimal Location? 
  }





//If voltage is greater than 1.2V we will use the second analog read
//Read in voltage on second ADC
Voltage_2 = analogRead(VIn_Pin_2)*(ADC_Scale/1023);


//Check to see if voltage is in the 0-5V Scale
if (Voltage < ADC_Scale)
{

    digitalWrite(1_2_Led_Switch,LOW);
    digitalWrite(5V_Led_Switch,HIGH);
    digitalWrite(15V_Led_Switch,LOW);
    digitalWrite(30V_Led_Switch,LOW);



   //Check to see if you need to bump up a scale or down a scale

  if(Voltage < (1-Buffer)*ADC_Scale)  //Setting lim on what voltage we look for to change scale
  {

    digitalWrite(1_2_Led_Switch,LOW);
    digitalWrite(5V_Led_Switch,LOW);
    digitalWrite(15V_Led_Switch,HIGH);
    digitalWrite(30V_Led_Switch,LOW);

    //Display Function


   //If code running into buffer we increment to next scale. 


    if(Voltage < (1-Buffer)*ADC_Scale)
    {

      digitalWrite(1_2_Led_Switch,LOW);
      digitalWrite(5V_Led_Switch,LOW);
      digitalWrite(15V_Led_Switch,LOW);
      digitalWrite(30V_Led_Switch,HIGH);

      
    }



   
  }




  
}










}





void sevsegdisp(float Voltage)
{

//Decode voltage and output on display

buffer[3] = (Voltage)%10;
buffer[2] = (Voltage/10)%10;
buffer[1] = (Voltage/100)%10;
buffer[0] = (Voltage/1000)%10;


//Multiplex Digits
for(digit=0; digit<4; digit++)
{
  digitalWrite(latchPin,LOW);
  shiftOut(dataPin,clockPin,MSBFIRST,nums[buffer[digit]]);
  digitalWrite(latchPin,HIGH);
  digitalWrite(pins[digit],HIGH);
  delay(1)
  digitalWrite(pins[digit],LOW);
}

int nums [] ={192, 249, 164, 176, 153,146,130,248,128,144};      //Array containing 0-9 byte representation for display


}
