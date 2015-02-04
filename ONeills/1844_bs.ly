
\version "2.16.2"
% automatically converted by musicxml2ly from xml/1844_bs.xml

%% additional definitions required by the score:
\language "english"


\header {
    poet = "\"collected by F. O'Neill\"\"Transcribed by Bob Safranek, rjs@gsp.org\""
    encoder = "abc2xml version 63"
    encodingdate = "2015-01-25"
    title = "The Martyr's Lament"
    }

\layout {
    \context { \Score
        autoBeaming = ##f
        }
    }
PartPOneVoiceOne =  \relative g' {
    \key g \major \time 6/8 g16 ( [ a16 ) ] s8*5 | % 2
    b4 b8 d4 e8 | % 3
    b4 a8 g4 a8 | % 4
    b4 d8 e4 fs8 | % 5
    g4. ( g4 ) fs16 ( [ g16 ) ] | % 6
    a4 g8 fs4 e8 | % 7
    e4 \trill d8 b4 a8 | % 8
    b8 [ c8 d8 ] e4 fs8 | % 9
    e4. ( e4 ) g16 ( [ e16 ) ] \bar "||"
    d4 b8 d4 fs8 | % 11
    e4 d8 b4 d8 | % 12
    e4 fs8 \grace { a8 } g4 fs8 | % 13
    e4. ( e8 ) r8 e8 | % 14
    d4 b8 e4 d8 | % 15
    b4 a8 b4 g8 | % 16
    a4 a8 g4 g8 | % 17
    g4. ( g4 ) \bar "|."
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

