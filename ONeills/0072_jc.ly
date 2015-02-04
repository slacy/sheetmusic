
\version "2.16.2"
% automatically converted by musicxml2ly from xml/0072_jc.xml

%% additional definitions required by the score:
\language "english"


\header {
    poet = "Transcribed by John Chambers <jc@trillian.mit.edu>"
    encoder = "abc2xml version 63"
    encodingdate = "2015-01-25"
    title = "THE LITTLE RED LARK"
    }

\layout {
    \context { \Score
        autoBeaming = ##f
        }
    }
PartPOneVoiceOne =  \relative d' {
    \key g \major \time 6/8 d8 s8*5 | % 2
    g4 ( a8 ) g8 ( [ e8 fs8 ) ] | % 3
    g4 ( a8 ) b8 ( [ g'8 e8 ) ] | % 4
    d8 [ b8 g8 ] b8. [ a16 g8 ] | % 5
    e4. \grace { g8 ( } fs4 d8 ) | % 6
    g8 -. [ a8 -. g8 -. ] g8 -. [ e8 -. fs8 -. ] | % 7
    g4 ( a8 ) b16 ( [ g'8. ) e8 ] | % 8
    d8 ( [ b8 g8 ) ] b8. ( [ a16 g8 ) ] | % 9
    g4. ~ g4 \bar "||"
    s8*7 | % 11
    d'8 s8*5 | % 12
    g8 ( [ fs8 g8 ) ] e8 ( [ d8 b8 ) ] | % 13
    g'8 ( [ fs8 e8 ) ] d16 ( [ g8. ) e8 ] | % 14
    d8 [ b8 g8 ] b8. [ a16 g8 ] | % 15
    e4. \grace { g8 ( } fs4 d8 ) | % 16
    g8 -. [ a8 -. g8 -. ] g8 -. [ e8 -. fs8 -. ] | % 17
    g4 a8 b16 ( [ g'8. ) e8 ] | % 18
    d8 ( [ b8 g8 ) ] b8. ( [ a16 g8 ) ] | % 19
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

