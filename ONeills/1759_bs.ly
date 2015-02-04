
\version "2.16.2"
% automatically converted by musicxml2ly from xml/1759_bs.xml

%% additional definitions required by the score:
\language "english"


\header {
    poet = "\"Transcribed by Bob Safranek, rjs@gsp.org\""
    encoder = "abc2xml version 63"
    encodingdate = "2015-01-25"
    title = "The Glories Of Spring"
    }

\layout {
    \context { \Score
        autoBeaming = ##f
        }
    }
PartPOneVoiceOne =  \relative g {
    \repeat volta 2 {
        \key g \minor \numericTimeSignature\time 2/2 g8. [ a16 ] s2. | % 2
        bf2 a2 | % 3
        g8. [ a16 bf8. c16 ] d8. [ g16 g8. a16 ] | % 4
        bf8. [ g16 a8. fs16 ] g8. [ f16 d8. ef16 ] | % 5
        \grace { g8 } f8. [ ef16 f8. d16 ] c8. [ a16 a8. c16 ] | % 6
        \times 2/3  {
            bf8 [ bf8 bf8 ] }
        bf8. [ bf16 ] \times 2/3 {
            a8 [ a8 a8 ] }
        a8. [ a16 ] | % 7
        g8. [ a16 bf8. c16 ] d8. [ g16 g8. a16 ] | % 8
        bf8. [ g16 a8. fs16 ] g8. [ f16 d8. ef16 ] | % 9
        \grace { g8 } f8. [ d16 c8. a16 ] g4 }
    s4 \repeat volta 2 {
        | \barNumberCheck #10
        d'8. [ ef16 ] s2. | % 11
        f8. [ g16 f8. d16 ] bf8. [ d16 f8. a16 ] | % 12
        bf4 c4 d4 bf8. [ c16 ] | % 13
        d8. [ cs16 d8. ef16 ] d8. [ bf16 g8. a16 ] | % 14
        bf8. [ g16 a8. fs16 ] g8. [ f16 d8. ef16 ] | % 15
        f8. [ g16 f8. d16 ] bf8. [ d16 f8. a16 ] | % 16
        bf4 c4 d4 bf8. [ c16 ] | % 17
        d8. [ cs16 d8. ef16 ] d8. [ bf16 g8. a16 ] | % 18
        bf8. [ g16 a8. fs16 ] g4 }
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

