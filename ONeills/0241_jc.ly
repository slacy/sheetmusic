
\version "2.16.2"
% automatically converted by musicxml2ly from xml/0241_jc.xml

%% additional definitions required by the score:
\language "english"


\header {
    poet = "1997 by John Chambers <jc@trillian.mit.edu>"
    encoder = "abc2xml version 63"
    encodingdate = "2015-01-25"
    title = "The Charming Fair Maid"
    }

\layout {
    \context { \Score
        autoBeaming = ##f
        }
    }
PartPOneVoiceOne =  \relative d'' {
    \key d \major \time 3/4 r4 r4 d8 [ cs8 ] | % 2
    a4 a4 b8 [ cs8 ] | % 3
    d2 d8 [ e8 ] | % 4
    fs2 e8 [ d8 ] | % 5
    e4 d2 | % 6
    fs2 g8 [ fs8 ] | % 7
    e2 a4 | % 8
    d,4 cs4 d4 | % 9
    e4 d2 \bar "||"
    s2. | % 11
    e8 [ d8 ] d4 cs8 ( [ b16 a16 ) ] | % 12
    a8 [ b8 ] cs4 r4 | % 13
    e8 [ d8 ] d8 [ cs8 ] b8 [ a8 ] | % 14
    a8 [ g8 ] fs4 e8 [ d8 ] | % 15
    cs2 d8 [ e8 ] | % 16
    fs2 a8 [ g8 ] | % 17
    e2 g8 [ e8 ] | % 18
    d4 cs4 d4 | % 19
    e4 d2 \bar "||"
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

