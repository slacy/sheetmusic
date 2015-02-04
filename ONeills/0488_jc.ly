
\version "2.16.2"
% automatically converted by musicxml2ly from xml/0488_jc.xml

%% additional definitions required by the score:
\language "english"


\header {
    poet = "1999 by John Chambers <jc@trillian.mit.edu>"
    encoder = "abc2xml version 63"
    encodingdate = "2015-01-25"
    title = "THE NEW LESSON"
    }

\layout {
    \context { \Score
        autoBeaming = ##f
        }
    }
PartPOneVoiceOne =  \relative fs'' {
    \key d \major \time 6/8 fs16 ( [ e16 ) ] s8*5 | % 2
    d8 ( [ cs8 ) a8 -. ] a8 [ b8 a8 ] | % 3
    c8 ( [ a8 ) fs8 -. ] g8 [ fs8 g8 ] | % 4
    a8 ( [ fs8 ) d8 -. ] e8 [ cs8 e8 ] | % 5
    d4. d4 fs'16 ( [ e16 ) ] | % 6
    d8 [ cs8 ( a16 b16 ) ] c4 d8 | % 7
    c8 ( [ a8 ) fs8 -. ] g4 b8 | % 8
    a8 ( [ g8 ) fs8 -. ] e8 ( [ d8 ) e8 -. ] | % 9
    d4. d4 \bar "||"
    s8*7 | % 11
    fs16 ( [ g16 ) ] s8*5 | % 12
    a8 [ d8 d16 e16 ] fs8 [ e8 fs8 ] | % 13
    g8 ( [ fs8 ) e16 d16 ] cs8 [ a8 g8 ] | % 14
    a8 ( [ d8 ) fs8 -. ] e16 ( [ d16 cs8 ) e8 -. ] | % 15
    d4 e8 fs4 ^\fermata fs16 ( [ e16 ) ] | % 16
    d8 ( [ cs8 ) a8 -. ] a8 [ b8 a8 ] | % 17
    c8 ( [ a8 ) fs8 -. ] g8 [ fs8 g8 ] | % 18
    a8 ( [ g8 ) fs8 -. ] e8 ( [ d8 ) e8 -. ] | % 19
    d4. d4 \bar "|."
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

