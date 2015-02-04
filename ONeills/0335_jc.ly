
\version "2.16.2"
% automatically converted by musicxml2ly from xml/0335_jc.xml

%% additional definitions required by the score:
\language "english"


\header {
    poet = "1999 by John Chambers <jc@trillian.mit.edu>"
    encoder = "abc2xml version 63"
    encodingdate = "2015-01-25"
    title = "THE FOX'S SLEEP
Codhladh an sionnaigh"
    }

\layout {
    \context { \Score
        autoBeaming = ##f
        }
    }
PartPOneVoiceOne =  \relative b' {
    \key d \major \numericTimeSignature\time 4/4 b8 s8*7 | % 2
    d4 d8. [ cs16 ] cs8 ( [ b8 ) ] a8 ( [ fs8 ) ] | % 3
    a4 b8 [ cs8 ] d4 d8. [ cs16 ] | % 4
    cs8 ( [ b8 ) ] a8 [ fs8 ] \grace { a8 } g8 [ fs8 ] e8. \trill [ d16
    ] | % 5
    d2 r4 a'4 | % 6
    d4 d8. [ cs16 ] cs8 ( [ b8 ) ] a8. [ fs16 ] | % 7
    a4 b8. [ cs16 ] \grace { cs8 } d4 d8. [ cs16 ] | % 8
    \grace { b8 } a4 fs8. [ d16 ] g8 [ fs8 ] e8 [ e8 ] | % 9
    d4 r4 r4 \bar "||"
    s4*5 | % 11
    a'4 s2. | % 12
    d4 cs8. [ d16 ] cs16 ( [ b8. ) ] r8 cs16 ( [ d16 ) ] | % 13
    e8. [ d16 ] e8. [ fs16 ] a,4 r8 a8 | % 14
    \grace { e'8 ( } d8. [ cs16 ] d8 ) [ e8 -. ] fs8. [ e16 ] \grace { d8
        } d8 [ cs8 ] | % 15
    \grace { e8 } d4 r4 r4 a4 | % 16
    d4. cs8 cs8 [ b8 ] r8 a8 | % 17
    a8 [ fs8 ] a8 [ b16 cs16 ] \grace { b8 } d4 ^\fermata d8. [ cs16 ] | % 18
    b8 [ a8 fs8. d16 ] g8 [ fs8 e8 ^\fermata a8 ] | % 19
    d,2 r4 \bar "||"
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

