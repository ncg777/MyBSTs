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
S1, 3-11B.06 2-5.05 4-22B.05 4-22A.08, 0, 8;
S2, 4-26.10 3-9.06 2-4.08 3-5A.00, 0, 8;
S3, 4-8.00 2-5.01 4-26.10 3-11B.06, 0, 8;
S4, 2-5.01 3-11A.03 4-16A.05 2-5.00, 0, 8;

%
// PARTS


>>INTRO 128;
//E5 A0 
@xm 1 16 63;
256, 88 80 08 08 80 80 00 00, 2, 1 0 -2 0 0 0 1;

@xm 1 16+4 63 :: arp 2 1;
256, 22 02 00 82 08 00 08 00, 2, 0;

@xm 2 12+1+1 63 :: arp 2 2;
256, A8 22 88 00, l:0.5, 0;

@xd 10 63 36;
128, A8 22 88 00, l:0.5;

@xd 10 63 35;
128, 51 09 20 20, 1;

>>VERSE 256;
//E1 68 
@xm 1 16 63;
256, 88 80 00 08 08 80 80 00, 4, -2 0 4 -4 2 -2 2 1 0 -2 5 -2 2 -4;

@xm 1 20 63;
256, 22 00 20 00 82 08 00 80, 4, 0;

@xm 3 16 63;
256, A8 02 28 80, l:0.5, -1 0 2 0 -1 1 -1;

@xd 10 63 36;
256, A8 02 28 80, l:0.5;

@xd 10 63 35;
256, 50 40 92 08, 1;

@xd 10 63 38;
256, 08, 4;

>>PRECHORUS 128;
//E5 A0 
@xm 1 17+1+1 63 : arp 1 0;
128, A8 22 88 00,l;

@xm 4 16 63;
256, 22 02 00 82 08 00 08 00, l:0.5, -1 0 1 1 0 0 -1 -1 1 1 -2 0 2 -1;

@xd 10 63 36;
128, A8 22 88 00, l:0.5;

@xd 10 63 35;
128, 51 09 20 20, 1;

@xd 10 63 44;
128, 22, 2;

>>CHORUS 256;
//D2 08
@xm 2 12+1+1+1 63 : arp 2 0;
256, A2 08 00 80 00 00 20 00, l, 0;

@xm 3 18 63;
256, D2 08, l:0.5, 2 0 -1 -2 1 -2 0 1 2 -1 0 0 -1 2 -1 -2 0 1 2 -1;

@xd 10 63 36;
256, A2 08 00 80 00 00 20 00, l:0.5;

@xd 10 63 35;
256, 48 40 20 00 04 00 00 40, 1;

@xd 10 63 38;
256, 08, 4;

>>BRIDGE 256;
//70 5A 
@xm 2 12+1+1+1 63 : arp 4 0;
256, 2A 00 22 88, l, 1 0 -4 0 2 0 1;

@xm 4 16 63;
256, 02 20 00 80 00 82 08 02, 1, 0;


@xd 10 63 36;
256, 2A 00 22 88, l:0.5;

@xd 10 63 35;
256, 14 08 09 21, 1;


>>OUTRO 128;
//E0 B4
@xm 3 16 63;
128, A8 00 8A 20, l:0.5, -1 0 2 -1 2 0 -2;

@xm 4 16 63;
128, 22 00 08 00 08 20 80 20, l:0.5, -1 0 1 1 0 -2 1;

@xd 10 63 36;
128, A8 00 8A 20, l:0.5;
@xd 10 63 35;
128, 50 20 24 84, 1;


%
// VARIATIONS