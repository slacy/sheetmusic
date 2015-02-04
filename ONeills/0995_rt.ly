
\version "2.16.2"
% automatically converted by musicxml2ly from xml/0995_rt.xml

%% additional definitions required by the score:
\language "english"


\header {
    poet = "Transcribed by Robert Thorpe (thorpe@skep.com)ABCMUS 1.0"
    encoder = "abc2xml version 63"
    encodingdate = "2015-01-25"
    composer = "\"collected by McFadden\""
    title = "Miners of Wicklow, The
Na Tocalaide Ua Cill-Mantain"
    }

\layout {
    \context { \Score
        autoBeaming = ##f
        }
    }
PartPOneVoiceOne =  \relative d' {
    \repeat volta 2 {
        \repeat volta 2 {
            \repeat volta 2 {
                \key d \major \time 6/8 d8. ( [ e16 ) ( fs16 ) ( g16 ) ]
                a8 [ b8 cs8 ] | % 2
                d8 [ cs8 b8 ] a8 [ g8 fs8 ] | % 3
                g8 [ b8 fs8 ] e8 [ fs8 e8 ] | % 4
                fs8 [ a8 fs8 ] d8 [ e8 d8 ] | % 5
                d8. ( [ e16 ) ( fs16 ) ( g16 ) ] a8 [ b8 cs8 ] | % 6
                d8 [ cs8 b8 ] a8 [ fs8 a8 ] }
            \alternative { {
                    | % 7
                    b8 [ cs8 d8 ] e8 [ d8 cs8 ] | % 8
                    d8 [ a8 g8 ] fs8 [ e8 d8 ] }
                {
                    | % 9
                    b'8 [ cs8 d8 ] e8 [ fs8 g8 ] | \barNumberCheck #10
                    fs8 [ d8 d8 ] d4 }
                } \bar "||"
            s8 | % 11
            g8 s8*5 | % 12
            fs8 [ d8 d8 ] fs8 [ d8 fs8 ] | % 13
            e8 [ cs8 a8 ] e'8 [ fs8 g8 ] | % 14
            fs8 [ d8 d8 ] d8 [ e8 fs8 ] | % 15
            \grace { a8 } g8 [ fs8 g8 ] e8 [ fs8 -. g8 ] | % 16
            fs16 ( [ g16 ) ( a8 ) fs8 ] g8 [ a8 b8 ] | % 17
            a8 [ fs8 d8 ] cs8 [ b8 a8 ] }
        \alternative { {
                | % 18
                b8 [ cs8 d8 ] e8 [ fs8 g8 ] | % 19
                fs8 [ d8 d8 ] d4 }
            } s8 }
    \alternative { {
            | \barNumberCheck #20
            b8 [ cs8 d8 ] e8 [ d8 cs8 ] | % 21
            d8 [ a8 g8 ] fs8 [ e8 d8 ] }
        } }


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

