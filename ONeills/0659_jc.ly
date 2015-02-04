
\version "2.16.2"
% automatically converted by musicxml2ly from xml/0659_jc.xml

%% additional definitions required by the score:
\language "english"


\header {
    poet = "1997 by John Chambers <jc@trillian.mit.edu>"
    encoder = "abc2xml version 63"
    encodingdate = "2015-01-25"
    composer = "O'Carolan"
    title = "Planxty Madam Maxwell"
    }

\layout {
    \context { \Score
        autoBeaming = ##f
        }
    }
PartPOneVoiceOne =  \relative a' {
    \repeat volta 2 {
        \key d \major \time 2/4 a16 ( [ b16 ) a8 -. ] a16 ( [ fs16 ) d8
        -. ] | % 2
        fs8 ( [ a8 ) ] a8 ( [ b8 ) ] | % 3
        cs16 ( [ d16 ) e8 -. ] d16 ( [ e16 ) fs8 -. ] | % 4
        e16 ( [ fs16 ) g8 -. ] fs8 [ e8 ] | % 5
        d8 [ a8 ] g16 ( [ fs16 ) e16 ( d16 ) ] | % 6
        g8 [ b8 ] b8 [ d8 ] | % 7
        cs8 ( [ a8 ) ] e'8 -. [ d16 ( cs16 ) ] | % 8
        d4 d8 r8 }
    | % 9
    a'8 [ d,8 ] a'8 [ d,8 ] | \barNumberCheck #10
    g8 b4 a16 ( [ g16 ) ] | % 11
    fs8 [ d8 ] a'8 -. [ g16 ( fs16 ) ] | % 12
    g8 ( e4 ) g8 | % 13
    fs16 ( [ g16 ) a8 -. ] g16 ( [ a16 ) b8 -. ] | % 14
    a8 -. [ g8 -. ] fs8 -. [ e8 -. ] | % 15
    d4 _"" e8 ( [ d8 ) ] | % 16
    cs8 a4 b16 ( [ cs16 ) ] | % 17
    d4 _"" cs16 ( [ b16 ) a16 ( g16 ) ] | % 18
    fs8 d4 d'8 | % 19
    cs16 ( [ d16 ) e8 -. ] fs16 ( [ e16 ) d8 -. ] | \barNumberCheck #20
    cs8 a4 b16 ( [ cs16 ) ] | % 21
    d16 ( [ cs16 b16 a16 ) ] b16 ( [ a16 g16 fs16 ) ] | % 22
    g8 b4 a8 | % 23
    b16 ( [ a16 g16 fs16 ) ] a16 ( [ g16 fs16 e16 ) ] | % 24
    d4 ~ d8 r8 \bar "|."
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

