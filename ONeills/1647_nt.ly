
\version "2.16.2"
% automatically converted by musicxml2ly from xml/1647_nt.xml

%% additional definitions required by the score:
\language "english"


\header {
    poet = "I do not know how to encode the da capo in the original."
    encoder = "abc2xml version 63"
    encodingdate = "2015-01-25"
    title = "The Belfast Hornpipe"
    }

\layout {
    \context { \Score
        autoBeaming = ##f
        }
    }
PartPOneVoiceOne =  \relative g'' {
    \repeat volta 2 {
        \repeat volta 2 {
            \repeat volta 2 {
                \key g \major \numericTimeSignature\time 2/2 g8. [ a16 ]
                s2. | % 2
                b8. [ g16 d8. b16 ] g8. [ b16 d8. g16 ] | % 3
                fs8. [ e16 c8. a16 ] e4 e'4 | % 4
                d8. [ c16 a8. fs16 d8. c'16 b8. a16 ] | % 5
                g8. [ a16 b8. c16 ] d4 g8. [ a16 ] | % 6
                b8. [ g16 d8. b16 ] g8. [ b16 d8. g16 ] | % 7
                fs8. [ e16 c8. a16 ] e4 e'4 | % 8
                d8. [ c16 a8. fs16 d8. c'16 b8. a16 ] | % 9
                g4 b4 g4 }
            s4 | \barNumberCheck #10
            \key d \major a'4 s2. | % 11
            g8. [ e16 cs8. a16 ] gs8. [ a16 b8. cs16 ] | % 12
            d8. [ e16 fs8. gs16 ] a4 b4 | % 13
            a8. [ g16 e8. cs16 ] a8. [ g'16 fs8. e16 ] | % 14
            fs8. [ d16 a8. fs16 ] d4 a''4 | % 15
            g8. [ e16 cs8. a16 ] gs8. [ a16 b8. cs16 ] | % 16
            d8. [ e16 fs8. gs16 ] a4 b4 | % 17
            a8. [ g16 e8. cs16 ] a8. [ g'16 fs8. e16 ] }
        \alternative { {
                | % 18
                d4 fs4 d4 }
            } s4 }
    \alternative { {
            | % 19
            d4 cs4 c4 }
        } }


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

