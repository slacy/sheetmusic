
\version "2.16.2"
% automatically converted by musicxml2ly from xml/0152_hn.xml

%% additional definitions required by the score:
\language "english"


\header {
    poet = "Transcribed by henrik.norbeck@mailbox.swipnet.se"
    encoder = "abc2xml version 63"
    encodingdate = "2015-01-25"
    title = "Kitty of Coleraine"
    }

\layout {
    \context { \Score
        autoBeaming = ##f
        }
    }
PartPOneVoiceOne =  \relative a' {
    \key d \major \time 6/8 a16 ( [ g16 ) ] s8*5 | % 2
    fs8 ( [ a8 d8 ) ] d8 ( [ fs8 a8 ) ] | % 3
    e8 [ g16 ( fs16 ) e16 ( d16 ) ] cs8 ( [ e8 ) a,8 -. ] | % 4
    d8 ( [ fs8 ) a8 -. ] d,8 ( [ g8 ) b8 -. ] | % 5
    b16 ( [ a16 ) g16 ( fs16 ) e16 ( d16 ) ] fs8 [ e8 ] a,16 ( [ g16 ) ]
    | % 6
    fs8 ( [ a8 d8 ) ] d8 ( [ fs8 a8 ) ] | % 7
    e8 [ g16 ( fs16 ) e16 ( d16 ) ] cs8 ( [ e8 ) a,8 -. ] | % 8
    d8 ( [ fs8 ) a8 ] d,8 ( [ g8 ) b8 ] | % 9
    a,8. ( [ b16 cs8 ) ] d4 \bar "||"
    s8 | \barNumberCheck #10
    fs16 ( [ g16 ) ] s8*5 | % 11
    a8 [ fs8 d8 ] e8 [ cs8 a8 ] | % 12
    a'8 ( [ fs8 ) d8 -. ] e8 ( [ cs8 ) a8 -. ] | % 13
    a'8 ( [ fs8 ) d8 -. ] fs16 ( [ e16 ) d16 ( cs16 ) b16 ( a16 ) ] | % 14
    b8 [ a'8 gs8 ] a4 ^\fermata a,16 ( [ g16 ) ] | % 15
    fs8 ( [ a8 d8 ) ] d8 ( [ fs8 a8 ) ] | % 16
    e8 [ g16 ( fs16 ) e16 ( d16 ) ] cs8 ( [ e8 ) a,8 -. ] | % 17
    d8 ( [ fs8 ) a8 ] d,8 ( [ g8 ) b8 ] | % 18
    a,8. ( [ b16 cs8 ) ] d4 \bar "||"
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

