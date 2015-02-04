
\version "2.16.2"
% automatically converted by musicxml2ly from xml/0134_hn.xml

%% additional definitions required by the score:
\language "english"


\header {
    poet = "Transcribed by henrik.norbeck@mailbox.swipnet.se"
    encoder = "abc2xml version 63"
    encodingdate = "2015-01-25"
    title = "The Mountain High"
    }

\layout {
    \context { \Score
        autoBeaming = ##f
        }
    }
PartPOneVoiceOne =  \relative d'' {
    \key g \major \time 2/4 d8 s4. | % 2
    d8 [ b8 ] c8 [ a16 ( g16 ) ] | % 3
    e16 ( [ a8. ) ] g8. ( [ e16 ) ] | % 4
    d8. ( [ e16 ) ] g8 ( -. [ a16 b16 ) ] | % 5
    c4. e8 | % 6
    d8 [ b8 ] c8 -. [ a16 ( g16 ) ] | % 7
    e16 ( [ a8. ) ] g8. ( [ e16 ) ] | % 8
    d8. ( [ e16 ) ] g8 ( -. [ g8 ) -. ] | % 9
    g4. \bar "||"
    s8 | \barNumberCheck #10
    d8 s4. | % 11
    g8 ( -. [ g8 ) -. ] g16. ( [ a32 ) ] b16 ( [ c16 ) ] | % 12
    d4 e8 ( -. [ d16 c16 ) ] | % 13
    b8 ( [ a8 ) ] g8 ( -. [ a16 b16 ) ] | % 14
    c4. e8 | % 15
    d8 [ b8 ] c8 -. [ a16 ( g16 ) ] | % 16
    e16 ( [ a8. ) ] g8. ( [ e16 ) ] | % 17
    d8. ( [ e16 ) ] g8 ( -. [ g8 ) -. ] | % 18
    g4. \bar "||"
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

