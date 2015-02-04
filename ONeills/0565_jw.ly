
\version "2.16.2"
% automatically converted by musicxml2ly from xml/0565_jw.xml

%% additional definitions required by the score:
\language "english"


\header {
    poet = "Transcribed by J.B. Walsh walsh@math.ubc.ca"
    encoder = "abc2xml version 63"
    encodingdate = "2015-01-25"
    title = "Fragrant Blossoms.
bla.ta dea.g.bolai.g."
    }

\layout {
    \context { \Score
        autoBeaming = ##f
        }
    }
PartPOneVoiceOne =  \relative g' {
    \key c \major \time 6/8 g8 s8*5 | % 2
    c4 e8 e8 ( [ f8 ) g8 -. ] | % 3
    d4 d8 d8 ( [ e8 ) f8 -. ] | % 4
    e4 c8 a4 d8 | % 5
    b8 g4 r4 g8 | % 6
    c4 e8 e8 ( [ f8 ) g8 -. ] | % 7
    d4 d8 a'8 [ f8 d8 ] | % 8
    e4 c8 d4 g8 | % 9
    e8 c4 r4 \bar "||"
    s8 | \barNumberCheck #10
    e8 s8*5 | % 11
    d4 g8 e8 [ d8 c8 ] | % 12
    b8 [ c8 d8 ] g,4 d'16 ( [ c16 ) ] | % 13
    d4 g8 e4 c8 | % 14
    b8 d4 r4 g,8 | % 15
    c4 g'8 e8 [ d8 c8 ] | % 16
    a8 [ d8 e8 ] f4 f8 | % 17
    e4 c8 d4 g8 | % 18
    e8 c4 r4 \bar "||"
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

