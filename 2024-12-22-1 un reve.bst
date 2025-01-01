% 
// SEQUENCER
TEMPO : ALL || M1:S1--
M2:S1--
M3:S1--
M4:S1--
M1:S2--
M2:S2--
M3:S2--
M4:S2--
M1:S3--
M2:S3--
M3:S3--
M4:S3

%
// CHORDS
S1, 6-32.03, 0, 16;
S2, 6-z25A.03, 0, 16;
S3, 6-32.11, 0, 16;

ALL, 12-01.00, 0, 32;

%
// PARTS
>> xTEMPO 16;
@t;
set, 56.25;

>> x_MA 128;
@xm 1 28 110;
128, FF FF FF FF AA AA AA AA, l, 2 1 -2 1 2 1 -2 0 2 1 -2 -3 2 1 -2 0 2 1 -2 1 2 1 -2 0 2 1 -2 -3 2 1 -2 -1 2 1 -2 1 2 1 -2 0 2 1 -2 -3 2 1 -2 -4 2 1 -2 1 2 1 -2 0 2 1 -2 -3 2 1 -2 -3;

>> x_MB 128;
@xm 1 34 110;
128, AA AA AA AA FF FF FF FF, l, -2 -1 2 -1 -2 -1 2 0 -2 -1 2 3 -2 -1 2 0 -2 -1 2 -1 -2 -1 2 0 -2 -1 2 3 -2 -1 2 1 -2 -1 2 -1 -2 -1 2 0 -2 -1 2 3 -2 -1 2 4 -2 -1 2 -1 -2 -1 2 0 -2 -1 2 3 -2 -1 2 3;

%
// VARIATIONS

>> M1;
binab(chanbin(?_MA!, 2, "28 2C"), chanbin(?_MB!, 2, "0C C0 0C F0"), "00 F0 F0 00 00 F0 FF 00")
>> M2;
binab(chanbin(?_MB!, 2, "D7 D3"), chanbin(?_MA!, 2, "F3 3F F3 0F"), "00 00 FF 00 FF 00 00 00 00 00 FF 00 FF FF 00 00")
>> M3;
binab(chanbin(?_MB!, 2, "28 2C"), chanbin(?_MA!, 2, "0C C0 0C F0"), "00 F0 F0 00 00 F0 FF 00")
>> M4;
binab(chanbin(?_MA!, 2, "D7 D3"), chanbin(?_MB!, 2, "0C C0 0C F0"), "00 00 FF 00 FF 00 00 00 00 00 FF 00 FF FF 00 00")
