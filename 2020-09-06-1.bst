%
// SEQUENCER
INTROA : S1A || INTROB : S1B --
INTROAP : S1A || INTROBP : S1B --
VERSEA : S1A || VERSEB : S1B --
PRECHORUSA : S2A || PRECHORUSB : S2B --
CHORUSA : S3A || CHORUSB : S3B --
VERSEA : S1A || VERSEB : S1B --
PRECHORUSA : S2A || PRECHORUSB : S2B --
CHORUSA : S3A || CHORUSB : S3B --
BRIDGEA : S4A || BRIDGEB : S4B --
VERSEA : S1A || VERSEB : S1B --
CHORUSA : S3A || CHORUSB : S3B --
OUTROA : S1A || OUTROB : S1B

%
// CHORDS
S1A, 4-12B.11 4-21.03 4-24.07 4-27B.09 4-12A.09 4-z29B.05 4-z15A.11 4-27B.09, 3, 18 8 2 4 14 12 2 4;
S2A, 4-25.03 4-12A.09 4-24.03 4-27A.07 4-22A.05 4-27A.07 4-22B.00 4-16B.05, 3, 18 8 2 4 14 12 2 4;
S3A, 4-21.03 4-22B.00 4-16B.05 4-24.03 4-25.03 4-24.03 4-19A.11 4-21.03, 3, 18 8 2 4 14 12 2 4;
S4A, 4-27A.09 4-25.03 4-21.03 4-z15A.11 4-21.03 4-22B.00 4-22A.05 4-z15A.11, 3, 18 8 2 4 14 12 2 4;

S1B, 4-16A.02 4-22A.07, 3, 16;
S2B, 4-24.07 4-21.03, 3, 16;
S3B, 4-12B.11 4-25.03, 3, 16;
S4B, 4-21.05 4-z15B.09, 3, 16;

//88 25 88 25 88 05 88 21
//08 C2 04 C2 08 C2 04 C2
//80 46 81 06 80 46 81 06
//A4 08 64 08 A4 08 A0 09

%
// PARTS
>> _INTROA 128;

@t;
set, 85;

@xr 10 112 44;
128, 80 80 08 22 80 80 08 22 80 80 00 22 80 80 08 02, 2 4 1 0 1 4 0 2 1 0 2 3 0 1 2 0 2 0; 

@xd 10 96 51;
128, 80 80 08 22 80 80 08 22 80 80 00 22 80 80 08 02, l;

>> _INTROB 128;

@xm 2 14+1+1+1 96 :: arp 2 2 , bingate "FF 3F 0F F3 FF CF 0F F3 FF 3F 0F F3 FF CF 0F F3", legato2;
128,  80 80 80 80, l, -2 1 -1 2;
 
@xm 3 16+1+1+1 64 :: arp 2 2 , bingate "77 DA 77 DA 77 FA 77 DE 77 DA 77 DA 77 FA 77 DE";
128,  80 00 80 00 80 00 80 00, l, -2 1 -1 2;

>> _INTROAP 128;

@t;
set, 85;

@xm 3 22+1+1+1 96 :: arp 2 2 , bingate "88 25 88 25 88 05 88 21 88 25 88 25 88 05 88 21" , echo2 3 72 0.75;
128,  80 00 80 00 80 00 80 00, l, -2 1 -1 2;

@xr 10 112 44;
128, 80 80 08 22 80 80 08 22 80 80 00 22 80 80 08 02, 2 4 1 0 1 4 0 2 1 0 2 3 0 1 2 0 2 0; 

@xd 10 96 51;
128, 80 80 08 22 80 80 08 22 80 80 00 22 80 80 08 02, l;

>> _INTROBP 128;

@xm 2 14+1+1+1 96 :: arp 2 2 , bingate "FF 3F 0F F3 FF CF 0F F3 FF 3F 0F F3 FF CF 0F F3", legato2;
128,  80 80 80 80, l, -2 1 -1 2;
 
@xm 3 16+1+1+1 64 :: arp 2 2 , bingate "77 DA 77 DA 77 FA 77 DE 77 DA 77 DA 77 FA 77 DE";
128,  80 00 80 00 80 00 80 00, l, -2 1 -1 2;

>> _VERSEA 128;

@xm 1 18+2+2 96 :: bingate "80 46 81 06 80 46 81 06 80 46 81 06 80 46 81 06", strum 12 0 , echo2 3 72 0.75;
128, A4 08 64 08 A4 08 A0 09 A4 08 64 08 A4 08 A0 09, l, 0;

@xm 3 22+1+1+1 96 :: arp 2 2 , bingate "88 25 88 25 88 05 88 21 88 25 88 25 88 05 88 21" , echo2 3 72 0.75;
128,  80 00 80 00 80 00 80 00, l, 1 -1;

@xr 10 112 44;
128, 80 80 08 22 80 80 08 22 80 80 00 22 80 80 08 02, 2 4 1 0 1 4 0 2 1 0 2 3 0 1 2 0 2 0; 

@xd 10 96 51;
128, 80 80 08 22 80 80 08 22 80 80 00 22 80 80 08 02, l;

@xd 10 96 36;
128, 80 46 81 06 80 46 81 06, 2;

@xd 10 96 48;
128, 08 C2 04 C2 08 C2 04 C2, 2;

@xd 10 96 38;
128, 08 08, 3;

>> _VERSEB 128;

@xm 1 17+2+2 96 :: bingate "7F B9 7E F9 7F B9 7E F9 7F B9 7E F9 7F B9 7E F9";
128, A4 08 64 08 A4 08 A0 09 A4 08 64 08 A4 08 A0 09, l, 2 0 -1 -1 1 1 2 -3 3 0 -1 -1 -1 -1 2 -1 5 0 -1 -1 -1 -1 -2 2 3 0 -1 -1 -1 -1 0 -1;

@xm 2 15+1+1+1 96 :: arp 2 2 , bingate "FF 3F 0F F3 FF CF 0F F3 FF 3F 0F F3 FF CF 0F F3", legato2;
128,  80 80 80 80, l, 2 -2;
 
@xm 3 16+1+1+1 64 :: arp 2 2 , bingate "77 DA 77 DA 77 FA 77 DE 77 DA 77 DA 77 FA 77 DE";
128,  80 00 80 00 80 00 80 00, l, 2 -2;

>> _PRECHORUSA 128;

@xm 1 14+2+2 96 :: bingate "7F B9 7E F9 7F B9 7E F9 7F B9 7E F9 7F B9 7E F9";
128, A4 08 64 08 A4 08 A0 09 A4 08 64 08 A4 08 A0 09, l, 2 0 -1 -1 1 1 2 -3 3 0 -1 -1 -1 -1 2 -1 5 0 -1 -1 -1 -1 -2 2 3 0 -1 -1 -1 -1 0 -1;

@xm 2 15+1+1+1 96 :: arp 2 2 , bingate "FF 3F 0F F3 FF CF 0F F3 FF 3F 0F F3 FF CF 0F F3", legato2;
128,  80 80 80 80, l, 2 -2;

@xr 10 112 44;
128, 80 80 08 22 80 80 08 22 80 80 00 22 80 80 08 02, 2 4 1 0 1 4 0 2 1 0 2 3 0 1 2 0 2 0; 

@xd 10 96 51;
128, 80 80 08 22 80 80 08 22 80 80 00 22 80 80 08 02, l;

@xd 10 96 48;
128, 08 C2 04 C2 08 C2 04 C2, 2;

>> _PRECHORUSB 128;

@xm 1 18+2+2 96 :: bingate "80 46 81 06 80 46 81 06 80 46 81 06 80 46 81 06", strum 12 0 , echo2 3 72 0.75;
128, A4 08 64 08 A4 08 A0 09 A4 08 64 08 A4 08 A0 09, l, 0;

>> _CHORUSA 128;

@xm 1 20+2+3 96 :: bingate "80 46 81 06 80 46 81 06 80 46 81 06 80 46 81 06", strum 12 0 , echo2 3 72 0.75;
128, A4 08 64 08 A4 08 A0 09 A4 08 64 08 A4 08 A0 09, l, 0;

@xm 2 15+1+1+1 96 :: arp 2 2 , bingate "FF 3F 0F F3 FF CF 0F F3 FF 3F 0F F3 FF CF 0F F3", legato2;
128,  80 80 80 80, l, 2 -2;

@xr 10 112 44;
128, 80 80 08 22 80 80 08 22 80 80 00 22 80 80 08 02, 2 4 1 0 1 4 0 2 1 0 2 3 0 1 2 0 2 0; 

@xd 10 96 51;
128, 80 80 08 22 80 80 08 22 80 80 00 22 80 80 08 02, l;

@xd 10 96 36;
128, 80 46 81 06 80 46 81 06, 2;

@xd 10 96 48;
128, 08 C2 04 C2 08 C2 04 C2, 2;

@xd 10 96 38;
128, 08 08, 3;

>> _CHORUSB 128;

@xm 3 22+1+1+1 96 :: arp 2 2 , bingate "88 25 88 25 88 05 88 21 88 25 88 25 88 05 88 21" , echo2 3 72 0.75;
128,  80 00 80 00 80 00 80 00, l, 1 -1;


>> _BRIDGEA 128;
@xm 1 18+2+2 96 :: bingate "80 46 81 06 80 46 81 06 80 46 81 06 80 46 81 06", strum 12 0 , echo2 3 72 0.75;
128, A4 08 64 08 A4 08 A0 09 A4 08 64 08 A4 08 A0 09, l, 0;

@xr 10 112 44;
128, 80 80 08 22 80 80 08 22 80 80 00 22 80 80 08 02, 2 4 1 0 1 4 0 2 1 0 2 3 0 1 2 0 2 0; 

@xd 10 96 51;
128, 80 80 08 22 80 80 08 22 80 80 00 22 80 80 08 02, l;

>> _BRIDGEB 128;

@xm 2 15+1+1+1 96 :: arp 2 2 , bingate "FF 3F 0F F3 FF CF 0F F3 FF 3F 0F F3 FF CF 0F F3", echo2 3 72 0.75;
128,  80 80 80 80, l, 2 -2;

>> _OUTROA 128;

@xm 1 18+2+2 96 :: bingate "80 46 81 06 80 46 81 06 80 46 81 06 80 46 81 06", strum 12 0;
128, A4 08 64 08 A4 08 A0 09 A4 08 64 08 A4 08 A0 09, l, 1 -1 -1 -1 3 1 -2 0 -1 -1 -1 -1 3 1 -2 1 -1 -1 -1 -1 3 2 -2 1 1 -1 -1 -1 3 2 -2 1;

@xm 3 22+1+1+1 96 :: arp 2 2 , bingate "88 25 88 25 88 05 88 21 88 25 88 25 88 05 88 21" , echo2 3 72 0.75;
128,  80 00 80 00 80 00 80 00, l, -2 1 -1 2;

>> _OUTROB 128;

@xm 2 14+1+1+1 96 :: arp 2 2 , bingate "FF 3F 0F F3 FF CF 0F F3 FF 3F 0F F3 FF CF 0F F3", legato2;
128,  80 80 80 80, l, -2 1 -1 2;
 
@xm 3 16+1+1+1 64 :: arp 2 2 , bingate "77 DA 77 DA 77 FA 77 DE 77 DA 77 DA 77 FA 77 DE";
128,  80 00 80 00 80 00 80 00, l, -2 1 -1 2;


%
// VARIATIONS
>>INTROA;
?_INTROA!;
>>INTROB;
?_INTROB!;
>>INTROAP;
?_INTROAP!;
>>INTROBP;
?_INTROBP!;
>>VERSEA;
?_VERSEA!;
>>VERSEB;
?_VERSEB!;
>>PRECHORUSA;
?_PRECHORUSA!;
>>PRECHORUSB;
?_PRECHORUSB!;
>>CHORUSA;
?_CHORUSA!;
>>CHORUSB;
?_CHORUSB!;
>>BRIDGEA;
?_BRIDGEA!;
>>BRIDGEB;
?_BRIDGEB!;
>>xOUTROA;
?_OUTROA!;
>>xOUTROB;
?_OUTROB!;