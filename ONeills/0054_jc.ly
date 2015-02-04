
\version "2.16.2"
% automatically converted by musicxml2ly from xml/0054_jc.xml

%% additional definitions required by the score:
\language "english"


\header {
    poet = "1999 by John Chambers <jc@trillian.mit.edu>"
    encoder = "abc2xml version 63"
    encodingdate = "2015-01-25"
    title = "BLACK EYED SUSAN"
    }

\layout {
    \context { \Score
        autoBeaming = ##f
        }
    }
PartPOneVoiceOne =  \relative g' {
    \key c \minor \time 6/8 g8 s8*5 | % 2
    c4 ( d8 ) ef8 ( [ d8 c8 ) ] | % 3
    b4 ( c8 ) g4 g8 | % 4
    bf4 ( af8 ) af8 ( [ g8 f8 ) ] | % 5
    ef4 ( f8 ) g4 ^\fermata g8 | % 6
    c4 ( d8 ef4 ) bf8 | % 7
    ef4 f8 g4. ^\fermata | % 8
    f8 [ d8 bf8 ] bf4 d16 ( [ ef16 ) ] | % 9
    f4 d8 ef4 \bar "||"
    s8*7 | % 11
    bf8 s8*5 | % 12
    g'4 ( ef8 ) f4 ( d8 ) | % 13
    ef8 ( [ d8 c8 ) ] b4 ( c8 ) | % 14
    g4. ~ g4 f8 | % 15
    ef8. ( [ f16 g16 af16 ) ] bf8 [ g8 ] r8 g16 | % 16
    c4 ( d8 ) ef8 ( [ g8 f8 ) ] | % 17
    ef8. [ <d c>16 ] s16 g,8 ( [ c8 b8 ) ] | % 18
    c4. ~ c4 \bar "||"
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

