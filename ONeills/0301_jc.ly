
\version "2.16.2"
% automatically converted by musicxml2ly from xml/0301_jc.xml

%% additional definitions required by the score:
\language "english"


\header {
    poet = "1999 by John Chambers <jc@trillian.mit.edu>"
    encoder = "abc2xml version 63"
    encodingdate = "2015-01-25"
    title = "I'M MARRIED ONE YEAR TODAY
Taim posda bliadhain an dhiudh"
    }

\layout {
    \context { \Score
        autoBeaming = ##f
        }
    }
PartPOneVoiceOne =  \relative d'' {
    \key g \major \time 6/8 d16. ( [ c32 ) ] s8*5 | % 2
    b8. [ a16 b8 ] g8 [ a8 b8 ] | % 3
    c4. b4 a8 | % 4
    b8 [ c8 d8 ] \grace { d8 } c4 b8 | % 5
    a4. ~ a4 d16. ( [ c32 ) ] | % 6
    \grace { c8 } b8. [ a16 b8 ] g8 [ a8 b8 ] | % 7
    c4. b4 a8 | % 8
    b8 [ d8 b8 ] a4 g8 | % 9
    g4. ~ g4 \bar "||"
    s8*7 | % 11
    g16 ( [ a16 ) ] s8*5 | % 12
    b8 ( [ c8 d8 ) ] d8 ( -. [ e8 -. fs8 ) -. ] | % 13
    g4. fs4 e8 | % 14
    a4 fs8 e4 d8 | % 15
    d4. ~ d4 c8 | % 16
    \grace { c8 } b8. [ a16 b8 ] g8 [ a8 b8 ] | % 17
    c4. b4 a8 | % 18
    b8 [ d8 b8 ] a4 g8 | % 19
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

