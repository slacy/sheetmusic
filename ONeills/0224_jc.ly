
\version "2.16.2"
% automatically converted by musicxml2ly from xml/0224_jc.xml

%% additional definitions required by the score:
\language "english"


\header {
    poet = "1997 by John Chambers <jc@trillian.mit.edu>"
    encoder = "abc2xml version 63"
    encodingdate = "2015-01-25"
    title = "A Place In Thy Memory"
    }

\layout {
    \context { \Score
        autoBeaming = ##f
        }
    }
PartPOneVoiceOne =  \relative d' {
    \key g \major \time 3/4 d8 ( [ e8 ) ] s2 | % 2
    g4 ( a4 ) b4 -. | % 3
    d4 ( g4 ) fs4 -. | % 4
    e4 d4 b8 ( [ c8 ) ] | % 5
    b2 a8 ( [ g8 ) ] | % 6
    a4 b4 g4 | % 7
    e2 d8 ( [ e8 ) ] | % 8
    g4 g4 a4 | % 9
    b4 e4 d8. ( [ e16 ) ] | \barNumberCheck #10
    d4 b4 c8. ( [ b16 ) ] | % 11
    \grace { b8 ( } a4 g4 ) g4 | % 12
    g2. ~ | % 13
    g2 \bar "||"
    s4 | % 14
    d'8 ( [ e8 ) ] s2 | % 15
    g4 fs4 _"" e4 | % 16
    d4 b4 _"" ds4 _"" | % 17
    e4 e,4 g8 ( [ b8 ) ] | % 18
    d4 b4 e8 ( [ fs8 ) ] | % 19
    g4 ( fs4 ) e8 ( [ ds8 ) ] | \barNumberCheck #20
    e2 b8 ( [ a8 ) ] | % 21
    g4 e4 g8 ( [ a8 ) ] | % 22
    b4 g'4 e4 | % 23
    d4 b4 g8 ( [ a8 ) ] | % 24
    b4 e4 d8 ( [ b8 ) ] | % 25
    \grace { b8 ( } a4 g4 ) g4 | % 26
    g2 \bar "||"
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

