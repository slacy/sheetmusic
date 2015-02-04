
\version "2.16.2"
% automatically converted by musicxml2ly from xml/1612_ml.xml

%% additional definitions required by the score:
\language "english"


\header {
    poet = "Transcribed by Michael D. Long, 10/06/98"
    encoder = "abc2xml version 63"
    encodingdate = "2015-01-25"
    title = "Spellan's Inspiration"
    }

\layout {
    \context { \Score
        autoBeaming = ##f
        }
    }
PartPOneVoiceOne =  \relative bf'' {
    \repeat volta 2 {
        \key bf \major \time 2/4 \times 2/3 {
            bf16 ( [ a16 g16 ) ] }
        s4. | % 2
        f8 [ d16. bf32 ] bf8 [ f16. bf32 ] | % 3
        g8 [ ef8 ] ef8 [ f16. ef32 ] | % 4
        d16. [ f32 ef16. g32 ] f16. [ bf32 ef16. d32 ] | % 5
        c16. [ bf32 a16. g32 ] f16. [ bf'32 a16. g32 ] | % 6
        f16. [ bf32 d,16. f32 ] bf,16. [ d32 f,16. bf32 ] | % 7
        g8 [ ef8 ] ef8 [ f16. ef32 ] | % 8
        d16. [ f32 ef16. g32 ] f16. [ bf32 a16. c32 ] | % 9
        bf8 [ bf,8 ] bf8 }
    s8 \repeat volta 2 {
        | \barNumberCheck #10
        d16. ( [ ef32 ) ] s4. | % 11
        f16. [ g32 f16. ef32 ] d16. [ ef32 f16. d32 ] | % 12
        g16. [ f32 ef16. d32 ] ef16. [ d32 ef16. f32 ] | % 13
        g16. [ af32 g16. f32 ] ef16. [ g32 c16. bf32 ] | % 14
        a8 [ f8 ] f8 [ d16. ef32 ] | % 15
        f16. [ g32 f16. ef32 ] d16. [ f32 ef16. d32 ] | % 16
        ef8 [ g'8 ] g8 [ f16. ef32 ] | % 17
        d16. [ f32 bf,16. d32 ] c16. [ f32 a,16. c32 ] | % 18
        bf8 [ bf,8 ] bf8 }
    s8 \repeat volta 2 {
        | % 19
        d16. ( [ c32 ) ] s4. | \barNumberCheck #20
        bf8 [ d16. bf32 ] f'16. [ bf,32 d16. bf32 ] | % 21
        a16. [ bf32 c16. d32 ] ef16. [ d32 ef16. f32 ] | % 22
        d16. [ f32 ef16. g32 ] f16. [ bf32 a16. c32 ] | % 23
        ef16. [ c32 a16. f32 ] ef16. [ d32 ef16. c32 ] | % 24
        bf8 [ d16. bf32 ] f'16. [ bf,32 d16. bf32 ] | % 25
        a16. [ bf32 c16. d32 ] ef16. [ d32 ef16. c32 ] | % 26
        d16. [ bf'32 a16. g32 ] f16. [ ef32 d16. c32 ] | % 27
        bf8 [ d8 ] bf8 }
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

