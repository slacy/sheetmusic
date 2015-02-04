
\version "2.16.2"
% automatically converted by musicxml2ly from xml/0429_hn.xml

%% additional definitions required by the score:
\language "english"


\header {
    poet = "Transcribed by henrik.norbeck@mailbox.swipnet.se"
    encoder = "abc2xml version 63"
    encodingdate = "2015-01-25"
    title = "Daniel O'Daly"
    }

\layout {
    \context { \Score
        autoBeaming = ##f
        }
    }
PartPOneVoiceOne =  \relative d' {
    \key d \major \time 3/4 d16 ( [ e16 ) ] s8*5 | % 2
    fs4 ( g4 ) a4 -. | % 3
    d4 ( a4 ) a8. ( [ g16 ) ] | % 4
    e4 ( \trill d4 ) d4 -. | % 5
    d2 d'8. ( [ e16 ) ] | % 6
    fs4 ( e4 ) d8. ( [ e16 ) ] | % 7
    d4. e8 ( d16 [ cs16 a16 g16 ) ] | % 8
    a4 ( d4 ) d4 -. | % 9
    d2 d8. ( [ e16 ) ] | \barNumberCheck #10
    fs4 ( e4 ) d8. ( [ e16 ) ] | % 11
    d4. e8 ( d16 [ cs16 a16 g16 ) ] | % 12
    e4 ( \trill d4 ) cs4 -. | % 13
    cs2 d8. ( [ e16 ) ] | % 14
    fs4 ( g4 ) a4 -. | % 15
    d4 a4 a8. [ g16 ] | % 16
    e4 ( \trill d4 ) d4 -. | % 17
    d2 \bar "||"
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

