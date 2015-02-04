
\version "2.16.2"
% automatically converted by musicxml2ly from xml/0297_jc.xml

%% additional definitions required by the score:
\language "english"


\header {
    poet = "1997 by John Chambers <jc@trillian.mit.edu>"
    encoder = "abc2xml version 63"
    encodingdate = "2015-01-25"
    title = "the Smile of Nancy Barlow"
    }

\layout {
    \context { \Score
        autoBeaming = ##f
        }
    }
PartPOneVoiceOne =  \relative g' {
    \key g \minor \time 6/8 g16 [ f16 ] s8*5 | % 2
    d4 ( g8 ) g4 ( a8 ) | % 3
    bf4. a4 ( g8 ) | % 4
    f4 ( a8 ) c4 ( a8 ) | % 5
    g4 ( f8 ) d4 c'8 | % 6
    d4 ( f8 ) c4 ( d8 ) | % 7
    bf4. a4 ( g8 ) | % 8
    f4 ( a8 ) c4 ( a8 ) | % 9
    g4 g8 g4 \bar "||"
    s8*7 | % 11
    c8 s8*5 | % 12
    d4 d8 d4 ( bf8 ) | % 13
    c4. f4 ( a,8 ) | % 14
    g4 ( a8 ) bf4 ( a8 ) | % 15
    g8 ( f4 ) d4 c8 | % 16
    d4 ( g8 ) g4 ( a8 ) | % 17
    bf4. a4 ( g8 ) | % 18
    f4 ( a8 ) c4 ( a8 ) | % 19
    g4 g8 g4 g16 ( [ f16 ) ] \bar "||"
    s2. | % 21
    d4 ( g8 ) g4 ( a8 ) | % 22
    f4. f8 [ g8 a8 ] | % 23
    bf4 ( g8 ) a4 ( f8 ) | % 24
    g4 ( f8 ) d4 c'8 | % 25
    d4 ( f8 ) c4 ( d8 ) | % 26
    bf4. a4 ( g8 ) | % 27
    f4 ( a8 ) c4 ( a8 ) | % 28
    g4 g8 g4 \bar "||"
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

