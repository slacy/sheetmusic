
\version "2.16.2"
% automatically converted by musicxml2ly from xml/0172_hn.xml

%% additional definitions required by the score:
\language "english"


\header {
    poet = "Transcribed by henrik.norbeck@mailbox.swipnet.se"
    encoder = "abc2xml version 63"
    encodingdate = "2015-01-25"
    title = "Love Is a Tormenting Pain"
    }

\layout {
    \context { \Score
        autoBeaming = ##f
        }
    }
PartPOneVoiceOne =  \relative c'' {
    \repeat volta 2 {
        \key f \major \time 3/4 c4 s2 | % 2
        d4 c8. ( [ d16 ] f4 ) | % 3
        \grace { e,8 } f4 f4 f32 ( [ g32 ) a8. ] | % 4
        c4 d8. ( [ c16 ) ] a8 ( [ g8 ) ] | % 5
        a2 c4 | % 6
        d4 c8. ( [ d16 ] f4 ) | % 7
        \grace { e,8 } f4 f4 g4 ^"#" | % 8
        \grace { f8 g8 } a2 g32 ( [ f32 e8. ) ] | % 9
        f2 }
    s4 | \barNumberCheck #10
    c'4 s2 | % 11
    c4 c4 _"" d8. ( [ e16 ) ] | % 12
    f2 _"" a4 _"" | % 13
    f2 _"" e4 _"" | % 14
    d2 _"" c4 _"" | % 15
    c4 d8 ( [ c8 ) ] a8 ( [ c8 ) ] | % 16
    d4 c8. ( [ d16 ) ] e8. ( [ d16 ) ] | % 17
    e4 ( c4 ) c4 | % 18
    c2 \times 2/3 {
        c8 [ d8 e8 ] }
    | % 19
    f4 ( e4 d4 ) | \barNumberCheck #20
    c4 ( bf4 a4 ) | % 21
    g4 a8. ( [ g16 ] f4 ) | % 22
    a2 c4 | % 23
    d4 c8. ( [ d16 ] f4 ) | % 24
    f,4 f4 ( g4 ) | % 25
    a2 g4 | % 26
    f2 \bar "||"
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

