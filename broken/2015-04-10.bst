// MACROS

% 
// SEQUENCER
T|TR :: S1,
T|A.1 |D.1: S1,
T|-TR|A.1 |D.1|D.3: S1,
T|-TR|A.1 |A.2|D.1|D.3|H: S2,
T|-TR|A.3 |A.2|A.4|D.1|D.2|D.4: S3,
T|-TR|A.1 |A.2 | A.3|D.1|H: S1,
T|-TR|A.1 |A.2 | A.3 |D.1|D.3: S1,
T|-TR|A.1 |A.2 | A.3 |A.2|D.1|D.3: S2,
T|-TR|A.1 |A.2 | A.3 |D.1|D.3|D.4: S4,
T|-TR|B.1 |B.2 | B.3 |E.1|E.2|E.3|E.4: S4,
T|-TR|B.1 |B.2 | B.3 |B.2|E.1|E.3: S2,
T|-TR|B.1 |B.2 | B.3 |E.1|E.3: S1,
T|-TR|B.1 |B.2 | B.3|E.1|H: S1,
T|-TR|B.3 |B.2|B.4|E.1|E.3|E.4: S3,
T|-TR|B.1 |B.2|E.1|E.3|H: S2,
T|-TR|B.1 |E.1|E.3|H: S1,
T|-TR|B.1 |E.1: S4,

%
// CHORDS

S1,4-20.05 4-22B.05 4-22B.10 4-20.00,3,8;
S2,4-20.05 4-22B.05 4-20.00 4-22B.10,3,8;
S3,4-20.05 4-20.00 4-22B.10 4-22B.05,3,8;
S4,4-20.05 4-20.00 4-22B.05 4-22B.10,3,8;

%


// PARTS
>>T;
@t 128;
set,130;
>> TR 16 ;
@xd 12 127 38: crescendo 60 127;
16,8A AF, 1;

>>A.1;
@xm 1 10 120;
128, B2 20 04 A1 26 10 40 00 : 1 0 0,l:0.5, 2 1 -5 0 3 -1 -2 1 2 0 -1 2 1 -3;
>>A.2;
@xm 2 12+1+2 120;
128, B2 20 04 A1 26 10 40 00 : 2 0 0,l:0.75,3 1 -1 -1 2 -2 -3 0 -3 0 -1 3 1 1;
>>A.3;
@xm 3 18+2+1 127 :: arp 2 "0 1 3 2 4 1 2 3", scadur 1.1;
128, 18 8C 1A C0 14 8C C9 80 : 2 0 0,l, 4 -2 0 -6 3 -2 -1 -1 -2 4 4 -1 -2 1 -1 -4 -1 0 3 4;
>>A.4;
@xm 4 16 120 :: bintpat "94 20" 1 0.85;
128, A4 A0 31 28 A4 A0 06 25 : 2 0 0, l,4 0 0 1 -1 2 -1 0 1 -1 1 0 0 1 -3 4 -1 -4 -1 -2;


>>B.1;
@xm 1 10 120;
128, A4 A0 31 28 A4 A0 06 25 : 1 0 0,l:0.5,4 0 0 1 -1 2 -1 0 1 -1 1 0 0 1 -1 -2 -4 2 -1 -1;
>>B.2;
@xm 2 12+1+2 120;
128, 83 40 08 62 02 19 08 34 : 2 0 0,l:0.75,-3 3 0 3 -2 0 -1 3 0 -3 2 1 -2 0 0 -1;
>>B.3;
@xm 3 18+2+1 127: arp 2 "0 1 3 2 4 1 2 3", scadur 1.1;
128, 68 08 00 04 60 81 00 08 : 2 0 0,l, 1 1 -1 1 -1 1 -2 0 2 -2;
>>B.4;
@xm 4 16 120 :: bintpat "94 20" 1 0.85;
128, 68 08 00 04 60 81 00 08 : 2 0 0, l,-2 0 -1 1 4 -3 -2 1 -1 3;

>> H;
@xs 12 42+44+46+51 120;
128,B7 FC BB 78 B7 FC BB 78,1,0 1 2 1 0 1 2 0 2 0 1 2 0 1 2 1 0 1 0 1 0 1 0 1 2 1 0 1 2 0 2 0 1 2 0 1 2 1 0 1 0 1 0 1;

>> D.1;
@xd 10 120 36;
128, 9A 00 43 40 9A 00 00 20, 1;
>> D.2;
@xd 10 120 40;
128, 1A 41 00 01 18 41 00 20, 1;
>> D.3;
@xs 10 42+44+46+51 120;
128, A8 A8 FD FC, l, 2 1 0 3 1 0 2 3 1 2 0 2 1 3 1 2 3 1 3;
>> D.4;
@xs 11 41+45+48+50 120;
128, A8 A8 FD FC: 2 0 0, l:2, 2 1 0 3 1 0 2 3 1 2 0 2 1 3 1 2 3 1 3;

>> E.1;
@xd 10 120 36;
128, C8 02 00 20 10 C8 01 0D, 1;
>> E.2;
@xd 10 120 40;
128, 4A 0C 10 00 B2 20 B2 00, 1;
>> E.3;
@xs 10 42+44+46+51 120;
128, FD FC FC FC, l, 0 1 2 0 3 0 2 1 2 0 1 2 1 0 1 2 0 3 0 1 0 2 1 3 1;
>> E.4;
@xs 11 41+45+48+50 120;
128, FD FC FC FC: 2 0 0, l:2, 0 1 2 0 3 0 2 1 2 0 1 2 1 0 1 2 0 3 0 1 0 2 1 3 1;

%
// VARIATIONS