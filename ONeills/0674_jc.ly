
\version "2.16.2"
% automatically converted by musicxml2ly from xml/0674_jc.xml

%% additional definitions required by the score:
\language "english"


\header {
    poet = "1997 by John Chambers <jc@trillian.mit.edu>"
    encoder = "abc2xml version 63"
    encodingdate = "2015-01-25"
    composer = "O'Carolan"
    title = "Planxty O'Kelly"
    }

\layout {
    \context { \Score
        autoBeaming = ##f
        }
    }
PartPOneVoiceOne =  \relative g' {
    \repeat volta 2 {
        \key g \major \time 6/8 g4 g8 g4 a8 | % 2
        b4 c8 d4 b8 | % 3
        d4 e8 fs4 g8 | % 4
        \grace { b8 } a4 g8 \grace { g8 } fs8 [ e8 d8 ] | % 5
        b'4 a8 \grace { a8 } g4 fs8 | % 6
        \grace { a8 } g4 fs8 \grace { fs8 } e4 d8 | % 7
        e4 fs8 \grace { a8 } g4 e8 | % 8
        d8 [ e8 c8 ] b8 [ c8 a8 ] | % 9
        g4 g'8 g8 [ a8 fs8 ] | \barNumberCheck #10
        g4. g4. }
    \repeat volta 2 {
        | % 11
        g,4 ( g'8 ) g4 r8 | % 12
        g,4 ( g'8 ) g4 a8 | % 13
        g16 ( [ a16 b8 ) a8 -. ] \grace { a8 } g4 fs8 | % 14
        \grace { a8 } g4 fs8 \grace { fs8 } e4 d8 | % 15
        e4 fs8 \grace { a8 } g4 e8 | % 16
        d8 [ e8 c8 ] b8 [ c8 a8 ] | % 17
        g4 g'8 g8 [ a8 fs8 ] | % 18
        g4. g4 r8 \bar "|."
        }
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

