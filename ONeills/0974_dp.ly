
\version "2.16.2"
% automatically converted by musicxml2ly from xml/0974_dp.xml

%% additional definitions required by the score:
\language "english"


\header {
    poet = "Transcribed by Dan G. Petersen, dangp@post6.tele.dk"
    encoder = "abc2xml version 63"
    encodingdate = "2015-01-25"
    title = "The Boy from the Mountain"
    }

\layout {
    \context { \Score
        autoBeaming = ##f
        }
    }
PartPOneVoiceOne =  \relative fs' {
    \repeat volta 2 {
        \key d \major \time 6/8 fs4 ( fs8 ) g4 ( g8 ) | % 2
        a4 d,8 g8 [ e8 d8 ] | % 3
        fs4 ( fs8 ) g4 ( g8 ) | % 4
        a8 [ d8 cs8 ] d8. ( [ cs16 a16 g16 ) ] | % 5
        fs4 ( fs8 ) g4 ( g8 ) | % 6
        a4 a8 a8 [ d8 e8 ] | % 7
        \grace { g8 } fs8 [ e8 d8 ] cs8 [ a8 g8 ] }
    \alternative { {
            | % 8
            a8 [ d8 cs8 ] d8. ( [ cs16 a16 g16 ) ] }
        {
            | % 9
            a8 [ d8 cs8 ] d4 }
        } \bar "||"
    s8 | \barNumberCheck #10
    \times 2/3  {
        a8 ( [ b8 cs8 ) ] }
    s2 | % 11
    d4 e8 \grace { e8 } fs4 g8 | % 12
    e4 \trill d8 cs8 [ a8 g8 ] | % 13
    d'4 e8 \grace { e8 } fs4 g8 | % 14
    fs16 ( [ g16 a8 ) fs8 ] g8 [ e8 cs8 ] | % 15
    d4 e8 \grace { e8 } fs4 g8 | % 16
    e4 d8 cs8 [ d8 e8 ] | % 17
    fs8 [ e8 d8 ] cs8 [ a8 g8 ] | % 18
    a8 [ b8 cs8 ] d4 \times 2/3 {
        a8 ( [ b8 cs8 ) ] }
    | % 19
    d4 \afterGrace { <e fs>8 } { e8 } s8 g8 | \barNumberCheck #20
    e4 \trill d8 cs8 [ a8 g8 ] | % 21
    d'4 e8 \grace { e8 } fs4 g8 | % 22
    fs16 ( [ g16 a8 ) fs8 ] g8 [ e8 cs8 ] | % 23
    d4 e8 fs8 [ e8 d16 ( fs16 ) ] | % 24
    e8 [ d8 cs16 ( e16 ) ] \grace { cs8 } d4 e8 | % 25
    \grace { e8 } fs8 [ e8 d8 ] \grace { b8 } cs8 [ a8 g8 ] | % 26
    a8 [ d8 cs8 ] d8. ( [ cs16 a16 g16 ) ] \bar "|."
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

