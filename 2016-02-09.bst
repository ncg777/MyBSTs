// MACROS

% 
// SEQUENCER
A : S1.1,
A : S1.2,
A : S1.3,
A : S1.4,
A : S1.5,
A : S1.6,
A : S1.7,
A : S1.6,
A : S1.5,
A : S1.4,
A : S1.3,
A : S1.2,
A : S1.1,
A : S1.2,
A : S1.3,
A : S1.4,
A : S1.5,
A : S1.6,
A : S1.7,
A : S1.6,
A : S1.5,
A : S1.4,
A : S1.3,
A : S1.2,
A : S1.1,
A : S1.2,
A : S1.3,
A : S1.4,
A : S1.5,
A : S1.6,
A : S1.7,
A : S1.6,
A : S1.5,
A : S1.4,
A : S1.3,
A : S1.2,
A : S1.1,
A : S1.2,
A : S1.3,
A : S1.4,
A : S1.5,
A : S1.6,
A : S1.7,
A : S1.6,
A : S1.5,
A : S1.4,
A : S1.3,
A : S1.2

%
// CHORDS
S1.1, 4-19B.09 3-8B.01 4-24.05 3-8A.01 2-6.02 4-16B.10 5-33.08 3-11B.00, 0, 8;
S1.2, 4-19B.09 3-8B.01 4-24.05 3-8A.01 2-6.02 4-16B.10 5-33.08 3-11B.00, 2, 8;
S1.3, 4-19B.09 3-8B.01 4-24.05 3-8A.01 2-6.02 4-16B.10 5-33.08 3-11B.00, 4, 8;
S1.4, 4-19B.09 3-8B.01 4-24.05 3-8A.01 2-6.02 4-16B.10 5-33.08 3-11B.00, 5, 8;
S1.5, 4-19B.09 3-8B.01 4-24.05 3-8A.01 2-6.02 4-16B.10 5-33.08 3-11B.00, 7, 8;
S1.6, 4-19B.09 3-8B.01 4-24.05 3-8A.01 2-6.02 4-16B.10 5-33.08 3-11B.00, 9, 8;
S1.7, 4-19B.09 3-8B.01 4-24.05 3-8A.01 2-6.02 4-16B.10 5-33.08 3-11B.00, 11, 8;


%
// PARTS

>>A 256;
@m 1 24+1+4+1 64 :: arp 2 2, scadur 0.5;
256, 16, 16, 0;

@m 1 12+1+4+1 64 :: arp 1 2, scadur 0.5;
256, 16, 16, 0;

@m 2 12+1+4 64  :: strum 24 0;
256, 8, 1, 0;

@xm 3 20 64;
256, D6 00 0D 60, 1, 5 1 -1 -1 -1 -1 1 -1 -1 -1;

@xm 3 16 64;
256, D6 00 0D 60 : 1 0 4, 1, 5 1 -1 -1 -1 -1 1 -1 -1 -1;

@xm 3 12 64;
256, D6 00 0D 60 : 1 0 8, 1, 5 1 -1 -1 -1 -1 1 -1 -1 -1;
%
// VARIATIONS

