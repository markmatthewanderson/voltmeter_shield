
//Voltmeter Code

//Mark Anderson
//Nick Robillard
//Adam Weidling



//Decode input voltage and autoscale voltage range. Output voltage to 7-segment display

//Pin Definitions


int ADC_Scale = 5;    //Voltage Scale for ADC
int VIn_Pin = 3;      //Pin Reading Analog Voltage

int 5V_Led_Pin = 6;   //LED for 0-5V Case
int 15V_Led_Pin = 7;  //LED for 5-15V Case
int 30V_Led_Pin = 8;  //LED for 15-30V Case


void setup() 
{
  
Serial.begin(9600);              //Serial Monitor for Debugging

//Set Pins to Input/Output





}



void loop() 
{
  // put your main code here, to run repeatedly:



Voltage = analogRead(VIn_Pin)*(ADC_Scale/1023);	                  %Read voltage in 

if (Voltage < 5)
{


//Check to see if you need to bump up a scale or down a scale
  
}










}





void sevsegdisp()
{

//Decode voltage and output on display

int nums [] ={ 192, 249, 164, 176, 153,146,130,248,128,144};      //Array containing 0-9 byte representation for display


}
