
\version "2.16.2"
% automatically converted by musicxml2ly from xml/1838_bs.xml

%% additional definitions required by the score:
\language "english"


\header {
    poet = "\"Transcribed by Bob Safranek, rjs@gsp.org\"probably should be a repeat at start of B part"
    encoder = "abc2xml version 63"
    encodingdate = "2015-01-25"
    title = "The Munster Lass"
    }

\layout {
    \context { \Score
        autoBeaming = ##f
        }
    }
PartPOneVoiceOne =  \relative c' {
    \repeat volta 2 {
        \repeat volta 2 {
            \key f \major \time 6/8 c8 s8*5 | % 2
            f8 [ a8 c8 ] \grace { g'8 } f8 [ e8 f8 ] | % 3
            g8. [ f16 e8 ] f4 f8 | % 4
            f,8 [ a8 c8 ] f8 [ e8 d8 ] | % 5
            c8. [ bf16 a8 ] g4 a8 | % 6
            f8 [ a8 c8 ] \grace { g'8 } f8 [ e8 f8 ] | % 7
            g8 [ f8 e8 ] f8 [ g8 a8 ] | % 8
            g8. [ f16 e8 ] f8 [ e8 d8 ] | % 9
            c8 [ bf8 a8 ] g4 }
        s8 | \barNumberCheck #10
        bf'8 s8*5 | % 11
        a8 [ g8 f8 ] g8 [ f8 e8 ] | % 12
        f8 [ c8 a8 ] f4 bf'8 | % 13
        a8 [ g8 f8 ] g8 [ c,8 a8 ] | % 14
        \grace { c8 } bf8. [ a16 bf8 ] g4 bf'8 | % 15
        a8 [ g8 f8 ] g8 [ f8 e8 ] | % 16
        f8 [ e8 d8 ] c8 [ bf8 a8 ] | % 17
        bf8 [ d8 g8 ] a,8 [ c8 f8 ] | % 18
        \grace { f8 } e8 [ d8 e8 ] f4 }
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

