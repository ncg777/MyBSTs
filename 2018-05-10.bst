// MACROS

% 
// SEQUENCER
INTRO : S1,
VERSE : S1,
PRECHORUS : S2,
CHORUS : S3,
VERSE : S1,
PRECHORUS : S2,
CHORUS : S3,
BRIDGE : S4,
VERSE : S1,
CHORUS : S3,
OUTRO : S1

%
// CHORDS
S1, 4-27A.09 2-5.02 4-22A.00 3-11B.00, 2, 8;
S2, 2-5.02 2-4.00 3-5A.11 3-5B.11, 2, 8;
S3, 4-22A.00 2-5.04 2-5.04 2-5.07, 2, 8;
S4, 3-11B.00 3-5B.11 3-11A.02 2-5.07, 2, 8;

%
// PARTS
>> D0 128;
@xs 10 36+37+38+39+40+41+42+43 63;
128, 3C 04 07 1C C7 51 8F AC, l, 4 3 4 6 4 3 6 3 4 5 6 5 2 5 6 5 2 1 2 1 3 5 2 0 2 0 2 4;

>> B0 128;
@xm 1 16 63;
128, F0 0B B0 08 3B 81 07 91, l, -3 1 3 1 -1 -2 2 3 -3 -3 -2 -3 3 -3 -1 1 -3 -2 3 2 1 3 2 2; 

>> D1 256;
@xs 10 36+37+38+39+40+41+42+43 63;
256, D1 95 90 55 13 DD 00 DF, l, 5 3 5 3 6 3 2 3 2 3 0 1 3 1 5 1 2 1 4 1 4 1 4 6 2 5 4 6 3 5;

>> B1 256;
@xm 1 8 63;
256, F8 5C FC 68 B8 88 FE 87, l, 2 -4 -1 1 -1 2 -2 2 4 2 4 -2 2 1 -4 2 -2 -1 4 1 -1 1 1 4 -1 1 -4 2 -4 -4 1 -1 -4 -1 2; 

>> M1 256;
@xm 2 12 63;
256, 0C D4 59 81 56 71 74 03, l:0.5, -2 -3 -3 -1 1 4 -4 -4 1 1 2 -2 3 4 4 1 1 3 1 -2 3 -4 4 -4 -1 -3;

>> D2 128;
@xs, 10, 38+42+36, 63;
128, A0 2E D8 1F 32 31 BB EA, l, 3 0 2 4 3 4 3 1;

>> M2 128;
@xm 2 12 63;
128, C8 0B 0A A8 BA 8B 30 57, l:0.5, -1 -3 -3 3 -3 -1 1 -2 -2 3 -2 -3 3 -2 -2 2 1 3 3 2 1 -2 3 -2 2 2 -1;

>> D3 256;
@xs 10 36+37+38+39+40+41+42+43 63;
256, F2 3F 38 90 90 5F CC 07, l, 5 3 6 3 0 3 5 4 1 2 1 4 1 2 0 3 6 2 0 2 0 4 5 4 6 2 6 3 0 2 5;

>> B3 256;
@xm 1 8+4 63;
256, 80 9B 81 07 A2 76 76 21, l, 3 -2 2 -2 -2 2 -4 1 1 2 1 -4 2; 

>>M3 256;
@xm 3 16 63;
256, 33 3E 3B 22 8B 81 FE 40, 4, -1 -1 -1 3 1 2 2 -3 2 -1 2 -2 2 2 1 -1 1 2 1 -1 1 2 -2 -1 2 -2 -1 -3 -3 -3;

>> M4 256;
@xm 3 12+1+1+1 63;
256, C6 0F 3F 00 10 D8 3F 1C, l, 2 -3 -1 -3 -3 2 3 -2 3 1 -1 3 3 3 1 3 -2 -2 1 -1 -3 -1 2 2 -2 -2 -3 -2;

@xm 2 16+1+1 63;
256, 43 F6 3D E0 5D 90 77 F0, l, 0;

>> D4 256;
@xs 10 36+37+38+39+40+41+42+43 63;
256, FD 85 38 82 07 A1 1D 59, l, 5 3 0 2 5 3 0 2 0 2 4 2 5 2 4 6 4 2 4 6 4 3 4 6 5 2 5 6 4;

>> M5 256;
@xm 3 16 63;
128, 80 E0 D5 F5 37 56 2F 0A, l, 1 -1 1 3 -1 -1 -1 -1 -2 -1 -3 -1 -2 -3 3 -3 3 -2 2 -2 2 1 -2 3 2 2 -3 -1 3 3 1;

@xm 1 8+4 63;
128, 44 24 11 70 19 FC 3F 8A, l, 0;
%
// VARIATIONS
>>INTRO;
?D0!|?B0!

>>VERSE;
?D1!|?B1!|?M1!

>>PRECHORUS;
?D2!|?M2!

>>CHORUS;
?D3!|?B3!|?M3!

>>BRIDGE;
?M4!|?D4!

>>OUTRO;
?M5!