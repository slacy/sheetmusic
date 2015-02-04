
\version "2.16.2"
% automatically converted by musicxml2ly from xml/0053_jc.xml

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
PartPOneVoiceOne =  \relative d' {
    \key g \minor \time 6/8 d8 s8*5 | % 2
    g4 ( a8 ) bf8 ( [ a8 g8 ) ] | % 3
    fs4 ( g8 ) d4 d8 | % 4
    g4 ( a8 ) bf8 ( [ a8 g8 ) ] | % 5
    fs4 g8 a4 ^\fermata d8 | % 6
    d4 ( a8 ) g8 ( [ f8 d8 ) ] | % 7
    d4 ( c8 ) bf4 ( c8 ) | % 8
    d4 ( g8 ) g8 ( [ bf8 a8 ) ] | % 9
    g4 fs8 g4 \bar "||"
    s8*7 | % 11
    r8 s8*5 | % 12
    g4 ( f8 ) f4 ( d8 ) | % 13
    bf'4 ( a8 ) g4. | % 14
    bf8. ( [ c16 ) d8 ] c16 ( [ a8. ) g8 ] | % 15
    f4. ~ f4 d8 | % 16
    g4 a8 bf8. ( [ a16 bf16 c16 ) ] | % 17
    d4. ^\fermata ef4 ^\fermata c8 | % 18
    bf4 ( a8 ) g8 ( \trill [ fs8 a8 ) ] | % 19
    g4 fs8 g4 \bar "||"
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

