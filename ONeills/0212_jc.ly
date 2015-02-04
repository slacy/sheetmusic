
\version "2.16.2"
% automatically converted by musicxml2ly from xml/0212_jc.xml

%% additional definitions required by the score:
\language "english"


\header {
    poet = "1997 by John Chambers <jc@trillian.mit.edu>"
    encoder = "abc2xml version 63"
    encodingdate = "2015-01-25"
    title = "New Year's Song"
    }

\layout {
    \context { \Score
        autoBeaming = ##f
        }
    }
PartPOneVoiceOne =  \relative d' {
    \key g \major \time 6/8 d8 s8*5 | % 2
    d4 g8 g4 a8 | % 3
    b4 d8 d4 b8 | % 4
    c4 a8 a4 a8 | % 5
    a4. ~ a4 a8 | % 6
    b4 a8 g4 b8 | % 7
    d4 g,8 g4 a8 | % 8
    \grace { a8 } g4 fs8 d4 d8 | % 9
    d4. ~ d4 \bar "||"
    s8*7 | % 11
    b'16 ( [ c16 ) ] s8*5 | % 12
    d4 d8 e4 d8 | % 13
    b4 c8 d4 b8 | % 14
    c4 c8 d4 c8 | % 15
    a4. ~ a4 b16 ( [ c16 ) ] | % 16
    d4 c8 b4 g8 | % 17
    a4 g8 fs4 d8 | % 18
    c4 d8 g4 g8 | % 19
    g4. ~ g4 \bar "||"
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

