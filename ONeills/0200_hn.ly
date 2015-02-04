
\version "2.16.2"
% automatically converted by musicxml2ly from xml/0200_hn.xml

%% additional definitions required by the score:
\language "english"


\header {
    poet = "Transcribed by henrik.norbeck@mailbox.swipnet.se"
    encoder = "abc2xml version 63"
    encodingdate = "2015-01-25"
    title = "The Blackbird"
    }

\layout {
    \context { \Score
        autoBeaming = ##f
        }
    }
PartPOneVoiceOne =  \relative a' {
    \repeat volta 2 {
        \key d \major \time 2/4 a8 s4. | % 2
        b4 \grace { cs8 b8 } a8. [ gs16 ] | % 3
        a4 \times 2/3 {
            a8 [ b8 cs8 ] }
        | % 4
        d8. [ cs16 ] d8 [ a8 ] | % 5
        g4 \grace { a8 g8 } fs8 [ g8 ] | % 6
        a4 \grace { g'8 } fs8 [ d8 ] | % 7
        \grace { d8 } cs8 [ a8 ] b8 [ g8 ] | % 8
        fs4 d8. [ d16 ] | % 9
        d4 r8 }
    s8 | \barNumberCheck #10
    a'8 s4. | % 11
    d8 [ e8 ] fs8 [ g8 ] | % 12
    a4 fs8 [ a8 ] | % 13
    g8. [ fs16 ] g8 [ a8 ] | % 14
    g4 \grace { a8 g8 } fs8 [ e8 ] | % 15
    d8 [ e8 ] fs8 [ g8 ] | % 16
    a8 ^"~" ( [ g8 ) ] fs8 [ e8 ] | % 17
    fs4 d8. [ d16 ] | % 18
    d8 -. [ e8 ( ] fs8 [ g8 ) ] | % 19
    a8. [ g16 ] fs8 [ a8 ] | \barNumberCheck #20
    g4 \grace { a8 g8 } fs8 [ e8 ] | % 21
    fs8 [ d8 ] cs8 [ a8 ] | % 22
    fs'4 \grace { g8 fs8 } e8 [ d8 ] | % 23
    cs8 [ a8 ] b8 [ g8 ] | % 24
    fs8 [ b8 ^"~" ] a8 [ g8 ] | % 25
    fs4 d8. [ d16 ] | % 26
    d4 r8 \bar "||"
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

