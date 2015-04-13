//P15 = P0[23]

#define FIO0DIR2 (*(volatile unsigned char *)(0x2009C002))
#define FIO0PIN2 (*(volatile unsigned char *)(0x2009C016))


int main () {
    
    FIO1DIR2=0xFF;
    
    while(1){
      FIO0PIN2 |=  0x80;
      FIO0PIN2 &= ~0x80;
    }
}

