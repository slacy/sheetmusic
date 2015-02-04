
\version "2.16.2"
% automatically converted by musicxml2ly from xml/1735_lw.xml

%% additional definitions required by the score:
\language "english"


\header {
    poet = "Transcribed by A.LEE WORMAN"
    encoder = "abc2xml version 63"
    encodingdate = "2015-01-25"
    title = "DANCING ON THE GREEN"
    }

\layout {
    \context { \Score
        autoBeaming = ##f
        }
    }
PartPOneVoiceOne =  \relative f'' {
    \repeat volta 2 {
        \key bf \major \numericTimeSignature\time 2/2 f8. [ g16 f8. d16
        ] g8. [ ef16 c8. a16 ] | % 2
        bf8. [ c16 d8. bf16 ] c8. [ a16 f8. d16 ] | % 3
        ef8. [ f16 g8. a16 ] bf8. [ c16 d8. bf16 ] | % 4
        \times 2/3  {
            c8 [ d8 c8 ] }
        \times 2/3  {
            bf8 [ a8 g8 ] }
        f4 f4 | % 5
        f'8. [ g16 f8. d16 ] g8. [ ef16 c8. a16 ] | % 6
        bf8. [ c16 d8. bf16 ] c8. [ a16 f8. d16 ] | % 7
        ef8. [ g16 bf8. d16 ] ef8. [ d16 ] \times 2/3 {
            c8 [ bf8 a8 ] }
        | % 8
        c4 bf4 bf4 r4 }
    \repeat volta 2 {
        | % 9
        bf8. [ a16 bf8. c16 ] d8. [ cs16 d8. ef16 ] | \barNumberCheck
        #10
        f4 \times 2/3 {
            f8 ( [ g8 ) ( a8 ) ] }
        bf8. [ f16 d8. f16 ] | % 11
        bf8. [ a16 g8. f16 ] ef8. [ d16 c8. bf16 ] | % 12
        \times 2/3  {
            c8 [ d8 c8 ] }
        \times 2/3  {
            bf8 [ a8 g8 ] }
        f4 f8 ( [ ef8 ) ] | % 13
        d8. [ bf'16 f8. bf16 ] d8. [ bf16 f8. bf16 ] | % 14
        g8. [ bf16 ef,8. bf'16 ] ef8. [ c16 a8. c16 ] | % 15
        bf8. [ g'16 f8. ef16 ] d8. [ c16 bf8. a16 ] | % 16
        c4 bf4 bf4 r4 }
    }


% The score definition
\score {
    <<
        \new Staff <<
            \context Staff << 
                \context Voice = "PartPOneVoiceOne" { \PartPOneVoiceOne }
                >>
            >>
        
        >>
    \layout {}
    % To create MIDI output, uncomment the following line:
    %  \midi {}
    }

