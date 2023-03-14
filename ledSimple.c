void setLED( int*,int);
void main()
{
    int *buttons=( int*)0x20000001;
    int *leds = ( int*)0x20000000;
    while(1) setLED(leds,*buttons);
    
}

void setLED( int *address,const int value){
    *address=value;
}
