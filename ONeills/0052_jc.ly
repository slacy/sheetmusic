
\version "2.16.2"
% automatically converted by musicxml2ly from xml/0052_jc.xml

%% additional definitions required by the score:
\language "english"


\header {
    poet = "1999 by John Chambers <jc@trillian.mit.edu>"
    encoder = "abc2xml version 63"
    encodingdate = "2015-01-25"
    title = "THE CASTLE OF DROMORE"
    }

\layout {
    \context { \Score
        autoBeaming = ##f
        }
    }
PartPOneVoiceOne =  \relative fs' {
    \key d \major \time 6/8 fs16 ( [ g16 ) ] s8*5 | % 2
    a4 a8 a4 a8 | % 3
    b4 a8 a8 ( [ b8 ) cs8 -. ] | % 4
    d4 g,8 fs4 g8 | % 5
    a4. ~ a4 b16 ( [ cs16 ) ] | % 6
    d4 d,8 d4 d8 | % 7
    e4 d8 d8 ( [ e8 ) fs8 -. ] | % 8
    g4 b8 a4 g8 | % 9
    fs4. ~ fs4 b16 ( [ cs16 ) ] \bar "||"
    d8 ( [ e8 ) d8 -. ] cs8 ( [ d8 ) cs8 -. ] | % 11
    b8 ( [ cs8 ) b8 -. ] a4 g8 | % 12
    fs4 a8 g8 ( [ fs8 ) e8 -. ] | % 13
    d4. fs4 a8 | % 14
    g8 [ a8 g8 ] e4 g8 | % 15
    fs8 [ g8 a8 ] d,4 fs8 | % 16
    g4 e8 d4 cs8 | % 17
    d4. ~ d4 \bar "||"
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

