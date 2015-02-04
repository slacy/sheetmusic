
\version "2.16.2"
% automatically converted by musicxml2ly from xml/1837_bs.xml

%% additional definitions required by the score:
\language "english"


\header {
    poet = "\"Transcribed by Bob Safranek, rjs@gsp.org\""
    encoder = "abc2xml version 63"
    encodingdate = "2015-01-25"
    title = "The Blackbird And The Hen"
    }

\layout {
    \context { \Score
        autoBeaming = ##f
        }
    }
PartPOneVoiceOne =  \relative e'' {
    \repeat volta 2 {
        \key a \major \time 6/8 e16 ( [ d16 ) ] s8*5 | % 2
        cs8 -. [ cs8 ( d8 ) ] b8 -. [ b8 ( cs8 ) ] | % 3
        a8 -. [ a8 ( b16 cs16 ) ] \grace { cs8 } d4 -. b8 | % 4
        fs'8 ( [ d8 ) b8 -. ] cs16 ( [ d16 e8 ) cs8 -. ] | % 5
        \grace { cs8 } b8 [ a8 a8 ] a4 e'16 ( [ d16 ) ] | % 6
        cs8 [ cs8 d8 ] b8 [ b8 cs8 ] | % 7
        a8 [ a8 b16 ( cs16 ) ] \grace { cs8 } d4 b'8 | % 8
        fs8 [ d8 b8 ] cs16 ( [ d16 e8 ) b'8 ] | % 9
        b8 [ a8 a8 ] a4 }
    s8 \repeat volta 2 {
        | \barNumberCheck #10
        d,16 ( [ cs16 ) ] s8*5 | % 11
        d8 ( [ e8 ) fs8 -. ] g8 ( [ e8 ) d16 ( cs16 ) ] | % 12
        d8 [ e8 fs16 gs16 ] a4 a8 | % 13
        \grace { a8 ( } g8 [ e8 ) e8 -. ] \grace { e8 ( } d8 [ b8 ) a8
        -. ] | % 14
        b8 [ e8 e8 ] e4 e16 ( [ d16 ) ] | % 15
        cs8 -. [ cs16 ( e16 d16 cs16 ) ] b8 -. [ b16 ( d16 cs16 b16 ) ]
        | % 16
        a8 -. [ a16 ( b16 cs16 a16 ) ] d4 b8 | % 17
        fs'8 -. [ e16 ( d16 cs16 b16 ) ] cs16 ( [ d16 ) e16 ( cs16 ) d16
        ( b16 ) ] | % 18
        b8 [ a8 a8 ] a4 }
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

