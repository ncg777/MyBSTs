// MACROS
// L'ombre et la lumi�re (20110902)
% 
// SEQUENCER
T5|DR1K|A1 : SC1,
T4|DR1KC|A1 : SC1,
T3|DR1KC|A1|B1 : SC1,
T2|DR1KCS|A1|B1|C1 : SC2,
T1|DR1A|A1|B1A|C1A : SC1,
T1|DR1A|A1|B1A|C1A|D1 : SC1,
T1|DR1KCS|A1|B1|C1|D1 : SC4,
T1|DR1A|A1|B1A|C1A|D1 : SC1,


T1|DR2KCS|A2|B2|C2 : SC3,
T1|DR2A|A2|B2A|C2A : SC2,
T1|DR2A|A2|B2A|C2A|D2 : SC2,
T1|DR2KCS|A2|B2|C2|D2 : SC1,
T1|DR2A|A2|B2A|C2A|D2 : SC2,

T0|DR3A|A3|B3A|C3A|D3 : SC3,
T0|DR3KCS|A3|B3|C3|D3: SC2,
T0|DR3A|A3|B3A|C3A|D3 : SC3,

T0|DR4A|A4|B4A|C4A|D4 : SC4,
T0|DR4KCS|A4|B4|C4|D4: SC3,
T0|DR4A|A4|B4A|C4A|D4 : SC4,

T1|DR5KCS|A5|B5|C5 : SC2,
T2|DR5A|A5|B5A|C5A : SC1,
T3|DR5A|A5|B5A|C5A|D5 : SC1,
T4|DR5KCS|B5|C5|D5 : SC4,
T5|DR5A|B5A|C5A|D5 : SC1,

%
// CHORDS
SC1,4-20.03 4-z29B.04 4-21.04 4-z29A.03,0,8;
SC2,4-23.10 4-z29A.02 4-16B.03 4-z29A.02,1,8;
SC3,4-11B.09 4-10.04 4-21.07 4-z29A.06,-3,8;
SC4,4-13B.10 4-16A.03 4-13A.10 4-z29A.03,0,8;

%
// PARTS

>> T0;
@t 128;
swing, 160,5;

>> T1;
@t 128;
swing, 140,10;

>> T2;
@t 128;
swing, 120,15;

>> T3;
@t 128;
swing, 100,20;

>> T4;
@t 128;
swing, 80,25;

>> T5;
@t 128;
swing, 60,30;

>>DR1K;
@xd 10 120 43 ;
128,96 20 85 20 94 40 B0 40 B0 40 80 00 94 20 8D 00,1;

>>DR1KC;
@xd 10 120 43 ;
128,96 20 85 20 94 40 B0 40 B0 40 80 00 94 20 8D 00,1;

@xd 10 120 50 ;
128,82 14 03 58 82 14 82 30 02 68 02 29 03 58 02 C4,2;

>>DR1KCS;
@xd 10 120 43 ;
128,96 20 85 20 94 40 B0 40 B0 40 80 00 94 20 8D 00,1;

@xd 10 120 50 ;
128, 26 80 26 80 25 08 20 00 20 D0 25 88 20 00 23 40,1;

@xd 10 120 46;
128,08 D2 0B 10 08 62 09 62 08 A4 0B 04 09 42 09 62,1;


>>DR1;
@xd 10 120 43 ;
128,96 20 85 20 94 40 B0 40 B0 40 80 00 94 20 8D 00,1;

@xd 10 120 82;
128,02 51 02 29 03 58 02 61 02 34 82 18 02 68 02 61,1;

@xd 10 120 46;
128,0B 10 08 00 08 62 09 42 08 D2 08 00 09 62 0B 10,1;

@xd 10 120 50 ;
128, 26 80 26 80 25 08 20 00 20 D0 25 88 20 00 23 40,2;

>> A1O;
@xm 1 16 120 ;
128, 4D FF 73 DF 4D FF FF FF DF 00 4D FF 73 DF 00 00 : 1 0, l,1 2 0 0 -2 2 -2 2 -2 1 -2 1 -1 1 -1 2 1 -3 0 2 -1 -1 3 -1 -2 3 -2 2 -3 3 -3 0 2 -1 2 -1 1 -1 3 -3 2 -3 1 -2 3 0 0 -2 -1 2 0 2 -1 -3 1 1 0 0 0 1 0 0 -1 -2 1 0 1 1 2 -3 1 -3 2 1 0 -3 2 -2 3 -3 3 -3 0;

@xm 1 16 120;
128, AA AA, l:0.5,4 -1 -3 1 2 -2 2 -3; 

>> B1O;
@xm 2 16 120 ;
128, E9 10 97 20 EB 10 EB 10 8B 70 DE 20 8D 60 D7 28,l,3 0 0 -2 2 -3 1 0 0 2 -2 0 1 -2 2 0 -1 1 -2 2 1 -3 0 3 -2 2 0 -3 0 3 1 -3 0 1 -2 2 -2 0 3 -1 0 1 0 2 -3 0 1 -3 2 1 -2 1 -2 0;

>> C1O;
@xm 3 20 120;
128,DE 20 87 60 DE 20 9F 60 89 70 D6 20 97 20 8D 70,l,3 -1 -2 1 -1 3 -3 0 3 -2 0 -1 1 1 1 -1 1 -3 2 -1 2 -3 2 -1 2 2 -3 0 -2 2 1 -2 -1 2 1 2 -2 -2 0 0 0 2 -2 -1 2 1 1 0 -1 -1 -1 -1 0;

>> D1;
@xm 4 20 120;
128, B0 40 A2 48 85 20 9A 00 80 00 9A 00 96 20 80 00,l,3 -2 -1 2 1 1 2 1 -3 -1 -2 2 3 -1 -1 -1 1 1 -2 -2 2 1 -1 1 -1 1 -2 -2;

%
// VARIATIONS
>>B1;
bingate(?B1O!,"F2 0D",1);

>>C1;
bingate(?C1O!,"0D F2",1);

>>B1A;
bingate(?B1O!,"8B 74",1);

>>C1A;
bingate(?C1O!,"74 8B",1);

>>DR1A;
preechobin(?DR1!,3,24,0.5,"09 A0 08 34");

>>A1;
scavolbin(?A1O!,0.8, "A2 48");
scavolbin(?A1!, 0.6, "26 10");
scadurbin(?A1!,0.5,"16 40 11 A4");
mono2(?A1!,0);

// ==
>> A2O;
phns(?A1O!,32,seq(20, 20, 26, 16, 28, 18, 26, 18, 28, 13, 24, 14, 11, 21, 21, 7 ,7 ,13, 3, 9, 1, 4, 2, 9, 25, 22, 8, 14, 11, 5, 12, 0));

>>A2;
scavolbin(?A2O!,0.8, "A2 48");
scavolbin(?A2!, 0.6, "26 10");
scadurbin(?A2!,0.5,"16 40 11 A4");
mono2(?A2!,0);

>>DR2;
phns(?DR1!,32,seq(20, 20, 26, 16, 28, 18, 26, 18, 28, 13, 24, 14, 11, 21, 21, 7 ,7 ,13, 3, 9, 1, 4, 2, 9, 25, 22, 8, 14, 11, 5, 12, 0));

>>DR2A;
bingate(?DR2!,not("14 49 12 88 10 00 16 20 10 00 12 84 12 C4 11 48"),1);

>>DR2KC;
phns(?DR1KC!,32,seq(20, 20, 26, 16, 28, 18, 26, 18, 28, 13, 24, 14, 11, 21, 21, 7 ,7 ,13, 3, 9, 1, 4, 2, 9, 25, 22, 8, 14, 11, 5, 12, 0));

>>DR2KCS;
phns(?DR1KCS!,32,seq(20, 20, 26, 16, 28, 18, 26, 18, 28, 13, 24, 14, 11, 21, 21, 7 ,7 ,13, 3, 9, 1, 4, 2, 9, 25, 22, 8, 14, 11, 5, 12, 0));

>>B2O;
phns(?B1O!,32,seq(20, 20, 26, 16, 28, 18, 26, 18, 28, 13, 24, 14, 11, 21, 21, 7 ,7 ,13, 3, 9, 1, 4, 2, 9, 25, 22, 8, 14, 11, 5, 12, 0));

>>C2O;
phns(?C1O!,32,seq(20, 20, 26, 16, 28, 18, 26, 18, 28, 13, 24, 14, 11, 21, 21, 7 ,7 ,13, 3, 9, 1, 4, 2, 9, 25, 22, 8, 14, 11, 5, 12, 0));

>>B2;
bingate(?B2O!,"F2 0D",1);

>>C2;
bingate(?C2O!,"0D F2",1);

>>B2A;
bingate(?B2O!,"8B 74",1);

>>C2A;
bingate(?C2O!,"74 8B",1);

>> D2;
phns(?D1!,32,seq(20, 20, 26, 16, 28, 18, 26, 18, 28, 13, 24, 14, 11, 21, 21, 7 ,7 ,13, 3, 9, 1, 4, 2, 9, 25, 22, 8, 14, 11, 5, 12, 0));

// ===
>> A3O;
phns(?A2O!,32,seq(20, 20, 26, 16, 28, 18, 26, 18, 28, 13, 24, 14, 11, 21, 21, 7 ,7 ,13, 3, 9, 1, 4, 2, 9, 25, 22, 8, 14, 11, 5, 12, 0));
>>A3;
scavolbin(?A3O!,0.8, "A2 48");
scavolbin(?A3!, 0.6, "26 10");
scadurbin(?A3!,0.5,"16 40 11 A4");
mono2(?A3!,0);

>>DR3;
phns(?DR2!,32,seq(20, 20, 26, 16, 28, 18, 26, 18, 28, 13, 24, 14, 11, 21, 21, 7 ,7 ,13, 3, 9, 1, 4, 2, 9, 25, 22, 8, 14, 11, 5, 12, 0));

>>DR3A;
bingate(?DR3!,not("14 49 12 88 10 00 16 20 10 00 12 84 12 C4 11 48"),1);

>>DR3KC;
phns(?DR2KC!,32,seq(20, 20, 26, 16, 28, 18, 26, 18, 28, 13, 24, 14, 11, 21, 21, 7 ,7 ,13, 3, 9, 1, 4, 2, 9, 25, 22, 8, 14, 11, 5, 12, 0));

>>DR3KCS;
preechobin(?DR2KCS!,3,24,0.5,"25 10 25 10 20 D0 25 10 2C 10 2C 10 23 40 2C 80");
phns(?DR3KCS!,32,seq(20, 20, 26, 16, 28, 18, 26, 18, 28, 13, 24, 14, 11, 21, 21, 7 ,7 ,13, 3, 9, 1, 4, 2, 9, 25, 22, 8, 14, 11, 5, 12, 0));

>>B3O;
phns(?B2O!,32,seq(20, 20, 26, 16, 28, 18, 26, 18, 28, 13, 24, 14, 11, 21, 21, 7 ,7 ,13, 3, 9, 1, 4, 2, 9, 25, 22, 8, 14, 11, 5, 12, 0));

>>C3O;
phns(?C2O!,32,seq(20, 20, 26, 16, 28, 18, 26, 18, 28, 13, 24, 14, 11, 21, 21, 7 ,7 ,13, 3, 9, 1, 4, 2, 9, 25, 22, 8, 14, 11, 5, 12, 0));

>>B3;
bingate(?B3O!,"F2 0D",1);

>>C3;
bingate(?C3O!,"0D F2",1);

>>B3A;
bingate(?B3O!,"8B 74",1);

>>C3A;
bingate(?C3O!,"74 8B",1);

>> D3;
phns(?D2!,32,seq(20, 20, 26, 16, 28, 18, 26, 18, 28, 13, 24, 14, 11, 21, 21, 7 ,7 ,13, 3, 9, 1, 4, 2, 9, 25, 22, 8, 14, 11, 5, 12, 0));


// ==
>> A4O;
phns(?A3O!,32,seq(20, 20, 26, 16, 28, 18, 26, 18, 28, 13, 24, 14, 11, 21, 21, 7 ,7 ,13, 3, 9, 1, 4, 2, 9, 25, 22, 8, 14, 11, 5, 12, 0));

>>A4;
scavolbin(?A4O!,0.8, "A2 48");
scavolbin(?A4!, 0.6, "26 10");
scadurbin(?A4!,0.5,"16 40 11 A4");
mono2(?A4!,0);

>>DR4;
phns(?DR3!,32,seq(20, 20, 26, 16, 28, 18, 26, 18, 28, 13, 24, 14, 11, 21, 21, 7 ,7 ,13, 3, 9, 1, 4, 2, 9, 25, 22, 8, 14, 11, 5, 12, 0));

>>DR4A;
bingate(?DR3!,not("14 49 12 88 10 00 16 20 10 00 12 84 12 C4 11 48"),1);

>>DR4KC;
phns(?DR3KC!,32,seq(20, 20, 26, 16, 28, 18, 26, 18, 28, 13, 24, 14, 11, 21, 21, 7 ,7 ,13, 3, 9, 1, 4, 2, 9, 25, 22, 8, 14, 11, 5, 12, 0));

>>DR4KCS;
preechobin(?DR3KCS!,3,24,0.5,"25 10 25 10 20 D0 25 10 2C 10 2C 10 23 40 2C 80");
phns(?DR4KCS!,32,seq(20, 20, 26, 16, 28, 18, 26, 18, 28, 13, 24, 14, 11, 21, 21, 7 ,7 ,13, 3, 9, 1, 4, 2, 9, 25, 22, 8, 14, 11, 5, 12, 0));

>>B4O;
phns(?B3O!,32,seq(20, 20, 26, 16, 28, 18, 26, 18, 28, 13, 24, 14, 11, 21, 21, 7 ,7 ,13, 3, 9, 1, 4, 2, 9, 25, 22, 8, 14, 11, 5, 12, 0));

>>C4O;
phns(?C3O!,32,seq(20, 20, 26, 16, 28, 18, 26, 18, 28, 13, 24, 14, 11, 21, 21, 7 ,7 ,13, 3, 9, 1, 4, 2, 9, 25, 22, 8, 14, 11, 5, 12, 0));

>>B4;
bingate(?B4O!,"F2 0D",1);

>>C4;
bingate(?C4O!,"0D F2",1);

>>B4A;
bingate(?B4O!,"8B 74",1);

>>C4A;
bingate(?C4O!,"74 8B",1);

>> D4;
phns(?D3!,32,seq(20, 20, 26, 16, 28, 18, 26, 18, 28, 13, 24, 14, 11, 21, 21, 7 ,7 ,13, 3, 9, 1, 4, 2, 9, 25, 22, 8, 14, 11, 5, 12, 0));

// ==

>> A5O;
phns(?A4O!,32,seq(20, 20, 26, 16, 28, 18, 26, 18, 28, 13, 24, 14, 11, 21, 21, 7 ,7 ,13, 3, 9, 1, 4, 2, 9, 25, 22, 8, 14, 11, 5, 12, 0));

>>A5;
scavolbin(?A5O!,0.8, "A2 48");
scavolbin(?A5!, 0.6, "26 10");
scadurbin(?A5!,0.5,"16 40 11 A4");
mono2(?A5!,0);

>>DR5;
phns(?DR4!,32,seq(20, 20, 26, 16, 28, 18, 26, 18, 28, 13, 24, 14, 11, 21, 21, 7 ,7 ,13, 3, 9, 1, 4, 2, 9, 25, 22, 8, 14, 11, 5, 12, 0));

>>DR5A;
bingate(?DR4!,not("14 49 12 88 10 00 16 20 10 00 12 84 12 C4 11 48"),1);

>>DR5KC;
phns(?DR4KC!,32,seq(20, 20, 26, 16, 28, 18, 26, 18, 28, 13, 24, 14, 11, 21, 21, 7 ,7 ,13, 3, 9, 1, 4, 2, 9, 25, 22, 8, 14, 11, 5, 12, 0));

>>DR5KCS;
preechobin(?DR4KCS!,3,24,0.5,"25 10 25 10 20 D0 25 10 2C 10 2C 10 23 40 2C 80");
phns(?DR5KCS!,32,seq(20, 20, 26, 16, 28, 18, 26, 18, 28, 13, 24, 14, 11, 21, 21, 7 ,7 ,13, 3, 9, 1, 4, 2, 9, 25, 22, 8, 14, 11, 5, 12, 0));

>>B5O;
phns(?B4O!,32,seq(20, 20, 26, 16, 28, 18, 26, 18, 28, 13, 24, 14, 11, 21, 21, 7 ,7 ,13, 3, 9, 1, 4, 2, 9, 25, 22, 8, 14, 11, 5, 12, 0));

>>C5O;
phns(?C4O!,32,seq(20, 20, 26, 16, 28, 18, 26, 18, 28, 13, 24, 14, 11, 21, 21, 7 ,7 ,13, 3, 9, 1, 4, 2, 9, 25, 22, 8, 14, 11, 5, 12, 0));

>>B5;
bingate(?B5O!,"F2 0D",1);

>>C5;
bingate(?C5O!,"0D F2",1);

>>B5A;
bingate(?B5O!,"8B 74",1);

>>C5A;
bingate(?C5O!,"74 8B",1);

>> D5;
phns(?D4!,32,seq(20, 20, 26, 16, 28, 18, 26, 18, 28, 13, 24, 14, 11, 21, 21, 7 ,7 ,13, 3, 9, 1, 4, 2, 9, 25, 22, 8, 14, 11, 5, 12, 0));