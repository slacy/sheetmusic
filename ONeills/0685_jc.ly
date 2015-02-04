
\version "2.16.2"
% automatically converted by musicxml2ly from xml/0685_jc.xml

%% additional definitions required by the score:
\language "english"


\header {
    poet = "1997 by John Chambers <jc@trillian.mit.edu>"
    encoder = "abc2xml version 63"
    encodingdate = "2015-01-25"
    composer = "O'Carolan"
    title = "Planxty Tom Judge"
    }

\layout {
    \context { \Score
        autoBeaming = ##f
        }
    }
PartPOneVoiceOne =  \relative cs'' {
    \repeat volta 2 {
        \key d \major \time 6/8 cs8 s8*5 | % 2
        a8 [ d8 d8 ] d8 [ e8 d8 ] | % 3
        cs8 [ d8 e8 ] fs16 ( [ a8. ) g8 ] | % 4
        fs8 [ e8 d8 ] cs8 [ a8 g8 ] | % 5
        fs8 [ d8 fs8 ] g8 [ a8 g8 ] | % 6
        fs8 [ d8 g'8 ] fs8 [ e8 d8 ] | % 7
        cs8 [ d8 e8 ] a4 g8 | % 8
        fs8. [ d16 e8 ] cs8 [ a8 g8 ] | % 9
        fs8 [ d8 d8 ] d4 }
    s8 | \barNumberCheck #10
    cs'8 s8*5 | % 11
    a8 [ d8 d8 ] d8 [ e8 fs8 ] | % 12
    a,8 [ g8 fs8 ] e8 [ d8 e8 ] | % 13
    cs8 [ a'8 b8 ] cs8 [ a8 g8 ] | % 14
    a16 ( [ b16 cs8 ) e8 -. ] d4 d,8 | % 15
    d16 ( [ e16 fs8 ) d8 -. ] d16 ( [ e16 fs8 ) d8 -. ] | % 16
    cs16 ( [ d16 e8 ) cs8 -. ] cs16 ( [ d16 e8 ) cs8 -. ] | % 17
    d8 [ a'8 g8 ] fs8 [ e8 d8 ] | % 18
    cs8 [ a8 a8 ] a4 a8 | % 19
    d16 [ d16 d8 e8 ] d16 [ d16 d8 e8 ] | \barNumberCheck #20
    cs16 [ cs16 cs8 e8 ] cs16 [ cs16 cs8 e8 ] | % 21
    d16 [ d16 d8 b'8 ] cs8 [ a8 g8 ] | % 22
    a16 ( [ b16 cs16 d16 e16 fs16 ) ] g16 ( [ a16 g16 fs16 e8 ) -. ] | % 23
    d16 ( [ e16 d16 cs16 ) b8 -. ] cs16 ( [ d16 cs16 b16 ) a8 -. ] | % 24
    g8 [ e8 cs'8 ] g8 [ e8 cs8 ] | % 25
    d16 [ d16 d8 cs'8 ] a8 [ d8 e,8 ] | % 26
    \grace { fs8 } e8 [ d8 d8 ] d4 \bar "|."
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

