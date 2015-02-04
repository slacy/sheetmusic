
\version "2.16.2"
% automatically converted by musicxml2ly from xml/0314_jc.xml

%% additional definitions required by the score:
\language "english"


\header {
    poet = "1999 by John Chambers <jc@trillian.mit.edu>"
    encoder = "abc2xml version 63"
    encodingdate = "2015-01-25"
    title = "THE MORNING SUN
Grian na maidne"
    }

\layout {
    \context { \Score
        autoBeaming = ##f
        }
    }
PartPOneVoiceOne =  \relative d' {
    \key c \major \time 2/4 d16. ( [ e32 ) ] s4. | % 2
    g4 g16 ( [ a16 b16 c16 ) ] | % 3
    d8 [ g,8 ] b4 | % 4
    g'16 ( [ f16 g16 e16 ] d16 [ b16 a16 g16 ) ] | % 5
    a8 ( [ e8 ) ] \grace { g16 ( } f8 [ d8 ) ] | % 6
    g4 g16 ( [ a16 b16 c16 ) ] | % 7
    d8 [ g,8 ] b4 | % 8
    g'16 ( [ f16 g16 e16 ] d16 [ b16 a16 g16 ) ] | % 9
    a8. [ g16 ] b8. [ g16 ] | \barNumberCheck #10
    \grace { b16 ( } a16 [ g16 a16 b16 ) ] g8 \bar "||"
    s8 | % 11
    d'8 s4. | % 12
    g8 ( [ f16 e16 ) ] a8 -. [ g8 -. ] | % 13
    f4 e4 ( \trill | % 14
    d4. ) g16. ( [ e32 ) ] | % 15
    d4 b8 [ a16 ] s16 | % 16
    b16 ( [ \grace { c16 b16 } a16 b16 d16 ) ] e16 ( [ d16 e16 f16 ) ] | % 17
    g4. ^\fermata d,16. ( [ e32 ) ] | % 18
    g4 g16 ( [ a16 b16 c16 ) ] | % 19
    d16 ( [ b16 a16 g16 ) ] b4 | \barNumberCheck #20
    g'16 ( [ f16 g16 e16 ] d16 [ b16 a16 g16 ) ] | % 21
    a8. [ g16 ] b8. [ g16 ] | % 22
    \grace { b16 ( } a16 [ g16 a16 b16 ) ] g8 \bar "||"
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

