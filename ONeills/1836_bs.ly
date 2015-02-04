
\version "2.16.2"
% automatically converted by musicxml2ly from xml/1836_bs.xml

%% additional definitions required by the score:
\language "english"


\header {
    poet = "\"Transcribed by Bob Safranek, rjs@gsp.org\""
    encoder = "abc2xml version 63"
    encodingdate = "2015-01-25"
    title = "The Black Headed Darling"
    }

\layout {
    \context { \Score
        autoBeaming = ##f
        }
    }
PartPOneVoiceOne =  \relative a' {
    \repeat volta 2 {
        \key d \major \time 6/8 a8 s8*5 | % 2
        a4 cs8 d4 e8 | % 3
        fs8 [ a8 g8 ] fs8 [ e8 d8 ] | % 4
        cs8 [ a8 g'8 ] fs8 [ e8 d8 ] | % 5
        cs8 [ a8 d8 ] d,4 d16 ( [ e16 ) ] | % 6
        d8. [ g16 ( a16 b16 ) ] cs8 [ b8 a8 ] | % 7
        d16 ( [ cs16 d16 e16 fs16 g16 ) ] fs8 [ e8 d8 ] | % 8
        cs8 [ b16 ( a16 g16 fs16 ) ] g8. [ b16 ( a16 g16 ) ] | % 9
        fs8 [ d8 d8 ] d4 }
    s8 \repeat volta 2 {
        | \barNumberCheck #10
        r8 s8*5 | % 11
        fs'4 g8 a4 \times 2/3 {
            g16 ( [ a16 b16 ) ] }
        | % 12
        a8 [ g8 fs8 ] e8 [ d8 cs8 ] | % 13
        fs8 [ e8 d8 ] g8 [ fs8 e8 ] | % 14
        a8 [ g8 fs8 ] e8 [ d8 cs8 ] | % 15
        a'8 [ b16 ( a16 g16 fs16 ) ] g8 [ a16 ( g16 fs16 e16 ) ] | % 16
        fs8 [ g16 ( fs16 e16 d8 ) ] cs8 ( [ b16 cs16 a8 ) ] | % 17
        a'8 -. [ \times 2/3 {
            b16 ( a16 g16 ] }
        \times 2/3  {
            a16 [ g16 fs16 ) ] }
        g8 -. [ \times 2/3 {
            a16 ( g16 fs16 ] }
        \times 2/3  {
            g16 [ fs16 e8 ) ] }
        | % 18
        fs8 -. [ g16 ( fs16 e16 d16 ) ] \grace { d8 } {} cs8 [ b8 cs8 ]
        | % 19
        d8 [ d,8 d8 ] d4 e8 | \barNumberCheck #20
        fs4 g8 a8 [ cs8 b8 ] | % 21
        cs8 [ cs,8 d8 ] e8 [ fs8 g8 ] | % 22
        a8 [ gs8 a8 ] d,4 d16 [ e16 ] | % 23
        fs8. [ g16 ( a16 b16 ) ] cs8 [ b8 a8 ] | % 24
        d16 ( [ cs16 d16 e16 fs16 g16 ) ] fs8 [ e8 d8 ] | % 25
        \grace { d8 } {} cs8 [ b16 ( a16 g16 fs16 ) ] g8. [ b16 a16 g16
        ] | % 26
        fs8 [ d8 d8 ] d4 \bar "|."
        }
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

