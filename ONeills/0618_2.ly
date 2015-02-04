
\version "2.16.2"
% automatically converted by musicxml2ly from xml/0618_2.xml

%% additional definitions required by the score:
\language "english"


\header {
    poet = "Tempo: Tenderly."
    encoder = "abc2xml version 63"
    encodingdate = "2015-01-25"
    title = "Nora With the Amber Hair.
Nora an cuil omra."
    }

\layout {
    \context { \Score
        autoBeaming = ##f
        }
    }
PartPOneVoiceOne =  \relative g'' {
    \key g \major \time 3/4 | % 1
     g8 [ fs8 ] s2 | % 2
    e4 d4 b8 [ a8 ] | % 3
    b4 ( g4 ) g8 ( [ b8 ) ] | % 4
    a4 ( g4 ) g4 -. | % 5
    g2 g8 ( [ a8 ) ] | % 6
    b4 d4 \times 2/3 {
        e8 ( [ fs8 g8 ) ] }
    | % 7
    fs4 \grace { e8 } d4 b8 ( [ a8 ) ] | % 8
    b4 ( d4 ) e8. ( [ d16 ) ] | % 9
    d2 \times 2/3 {
        g,8 ( [ b8 d8 ) ] }
    | \barNumberCheck #10
    g4 g8 ( [ fs8 ) e8 ( d8 ) ] | % 11
    f4 ( e4 ) \times 2/3 {
        d8 ( [ b8 a8 ) ] }
    | % 12
    g4 g8 ( [ a8 ) ] b8 ( [ c16 d16 ) ] | % 13
    f2 ^\fermata g8 ( [ fs8 ) ] | % 14
    e4 d4 b8 ( [ a8 ) ] | % 15
    b4 g8 ( [ fs8 ) ] \times 2/3 {
        g8 ( [ a8 b8 ) ] }
    | % 16
    a4 ( g4 ) g4 -. | % 17
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

