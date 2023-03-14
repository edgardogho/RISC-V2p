char readButton(char*);
void setLEDS(int*,int);

void _start(){
    short rgb=255;
    int counter=0;
    int combined;
    char *buttons = (char *)0x20000001;
    int *leds = (int*)0x20000000;
    
    while(1){
        combined = rgb <<4;
        combined = combined | readButton(buttons);
        setLEDS(leds,combined);
        counter++;
        if (counter>1000000){
            counter=0;
            rgb++;
        }
    }
    
}


char readButton(char *address){
    return *address;
}

void setLEDS (int* address, int value){
    *address=value;
}