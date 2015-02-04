
\version "2.16.2"
% automatically converted by musicxml2ly from xml/0085_jc.xml

%% additional definitions required by the score:
\language "english"


\header {
    poet = "Transcribed by John Chambers <jc@trillian.mit.edu>"
    encoder = "abc2xml version 63"
    encodingdate = "2015-01-25"
    title = "SLY PATRICK"
    }

\layout {
    \context { \Score
        autoBeaming = ##f
        }
    }
PartPOneVoiceOne =  \relative g' {
    \key g \major \time 6/8 g16 ( [ a16 ) ] s8*5 | % 2
    b8. ( [ a16 g8 ) ] a8 ( [ g8 e8 ) ] | % 3
    d4. e4 ( g8 ) | % 4
    g8 ( [ a8 b8 ) ] c4 b8 | % 5
    a4. ~ a4 g16 ( [ a16 ) ] | % 6
    b8. ( [ a16 g8 ) ] a8 ( [ g8 e8 ) ] | % 7
    d4. e4 ( g8 ) | % 8
    g8. ( [ a16 b8 ) ] b8 ( [ a8. g16 ) ] | % 9
    g4. ~ g4 \bar "||"
    s8*7 | % 11
    g8 s8*5 | % 12
    b8 ( [ c8 -. d8 ) ] d8 ( [ e8 fs8 ) ] | % 13
    g4. fs4 ( e8 ) | % 14
    e8 ( [ d8 b8 ) ] \grace { b8 ( c8 } b8 [ a8 g8 ) ] | % 15
    a4. ~ a4 g16 ( [ a16 ) ] | % 16
    b8. ( [ a16 g8 ) ] a8 ( [ g8 e8 ) ] | % 17
    d4. e4 ( g8 ) | % 18
    g8. ( [ a16 b8 ) ] \grace { b8 ( } a8 [ g8 ) g8 ] | % 19
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

