
\version "2.16.2"
% automatically converted by musicxml2ly from xml/1802_bs.xml

%% additional definitions required by the score:
\language "english"


\header {
    poet = "\"Transcribed by Bob Safranek, rjs@gsp.org\""
    encoder = "abc2xml version 63"
    encodingdate = "2015-01-25"
    title = "Allistrum's March"
    }

\layout {
    \context { \Score
        autoBeaming = ##f
        }
    }
PartPOneVoiceOne =  \relative a' {
    \key d \major \time 6/8 a16 ( [ g16 ) ] s8*5 | % 2
    fs8 [ d'8 d8 ] fs8 [ e8 e8 ] | % 3
    fs8 ( [ d8 ) d8 -. ] d8 ( [ b8 ) a8 -. ] | % 4
    fs8 [ d'8 d8 ] fs8 [ d8 d8 ] | % 5
    e8 ( [ d8 ) d8 -. ] b4 a8 | % 6
    fs8 [ d'8 d8 ] fs8 ( [ e8 ) e8 -. ] | % 7
    fs8 ( [ d8 ) d8 -. ] d8 ( [ b8 ) a8 -. ] | % 8
    fs8 [ d'8 d8 ] fs8 ( [ e8 ) e8 -. ] | % 9
    fs8 [ d8 d8 ] b4 a8 \bar "||"
    fs8 ( [ e8 ) e8 -. ] fs8 ( [ d8 ) d8 -. ] | % 11
    fs8 [ e8 d'8 ] d8 [ b8 a8 ] | % 12
    fs8 [ e8 e8 ] fs8 [ d8 d8 ] | % 13
    fs8 [ e8 d'8 ] b4 ( \grace { cs8 b8 } a8 ) | % 14
    fs8 ( [ e8 ) e8 -. ] fs8 ( [ d8 ) d8 -. ] | % 15
    fs8 [ e8 d'8 ] d8 [ b8 a8 ] | % 16
    fs8 [ e8 e8 ] fs8 [ d8 d8 ] | % 17
    fs8 [ e8 d'8 ] b4 a8 \bar "||"
    d4 ( fs8 ) e4 ( fs8 ) | % 19
    d4 ( e8 ) d8 ( [ b8 a16 fs16 ) ] | \barNumberCheck #20
    d'8 [ d8 fs8 ] e8 [ e8 fs8 ] | % 21
    d4 ( e8 ) d8 ( [ b8 a16 fs16 ) ] | % 22
    d'4 fs8 e8 -. [ e8 ( fs8 ) ] | % 23
    d4 e8 d16 ( [ e16 d16 cs16 a16 fs16 ) ] | % 24
    d'8 [ d8 fs8 ] e8 [ e8 fs8 ] | % 25
    d4 ( e8 ) d8 ( [ b8 a16 fs16 ) ] \bar "||"
    b4 ( a8 ) b4 ( fs8 ) | % 27
    b4 ( a8 ) b16 ( [ cs16 b16 a16 fs8 ) ] | % 28
    b16 ( [ cs16 d8 ) b8 -. ] cs4 fs,8 | % 29
    b16 ( [ cs16 d8 ) b8 -. ] cs8 [ a8 fs8 ] | \barNumberCheck #30
    b4 ( a8 ) b4 ( fs8 ) | % 31
    b4 ( a8 ) b16 ( [ cs16 b16 a16 fs8 ) ] | % 32
    b16 ( [ cs16 d8 ) b8 -. ] cs4 fs,8 | % 33
    b8 [ d8 cs8 ] b4 \bar "|."
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

