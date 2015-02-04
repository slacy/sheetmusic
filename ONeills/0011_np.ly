
\version "2.16.2"
% automatically converted by musicxml2ly from xml/0011_np.xml

%% additional definitions required by the score:
\language "english"


\header {
    poet = "\"Transcribed by Norbert Paap, norbertp@bdu.uva.nl\""
    encoder = "abc2xml version 63"
    encodingdate = "2015-01-25"
    title = "My Love is a Band Boy"
    }

\layout {
    \context { \Score
        autoBeaming = ##f
        }
    }
PartPOneVoiceOne =  \relative a' {
    \key a \minor \time 3/4 a8 ( [ b8 ) ] s2 | % 2
    c4 ( b4 a4 ) | % 3
    g4 ( e4 d4 ) | % 4
    e4 ( a4 ) a4 -. | % 5
    a2 a8 ( [ b8 ) ] | % 6
    c4 d4 e4 | % 7
    g4 e4 d4 -. | % 8
    c4 d4 e4 | % 9
    d2 a8 ( [ b8 ) ] | \barNumberCheck #10
    c4 d4 e4 | % 11
    g4 e4 d4 | % 12
    c4 e4 d4 | % 13
    g,2 e'8 ( [ d8 ) ] | % 14
    c4 b4 a4 | % 15
    g4 e4 d4 | % 16
    e4 ( a4 ) a4 -. | % 17
    a2 \bar "||"
    s4 | % 18
    a8 ( [ b8 ) ] s2 | % 19
    c4 ( e,4 ) e4 -. | \barNumberCheck #20
    g4 ( e4 ) e4 -. | % 21
    c'4 ( e,4 ) e4 -. | % 22
    g2 a8 ( [ b8 ) ] | % 23
    c4 b4 a4 | % 24
    g4 e4 d4 | % 25
    e4 ( a4 ) a4 -. | % 26
    a2 a8 ( [ b8 ) ] | % 27
    c4 ( e,4 ) e4 -. | % 28
    g4 ( e4 ) e4 -. | % 29
    c'4 ( e,4 ) e4 -. | \barNumberCheck #30
    g2 a8 ( [ b8 ) ] | % 31
    c8 ( [ b8 c8 d8 e8 fs8 ) ] | % 32
    \grace { a8 } g4 ( e4 d4 ) | % 33
    c4 ( a4 ) a4 -. | % 34
    a2 s4 \repeat volta 2 {
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

