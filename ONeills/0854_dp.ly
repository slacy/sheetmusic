
\version "2.16.2"
% automatically converted by musicxml2ly from xml/0854_dp.xml

%% additional definitions required by the score:
\language "english"


\header {
    poet = "Transcribed by Dan G. Petersen, dangp@post6.tele.dk"
    encoder = "abc2xml version 63"
    encodingdate = "2015-01-25"
    title = "Stagger the Buck"
    }

\layout {
    \context { \Score
        autoBeaming = ##f
        }
    }
PartPOneVoiceOne =  \relative d' {
    \repeat volta 2 {
        \repeat volta 2 {
            \key g \major \time 6/8 d8 s8*5 | % 2
            g8 [ b8 g8 ] a8 [ g8 e8 ] | % 3
            c'4 \trill c8 b4 \trill d8 | % 4
            g,8 [ b8 g8 ] a8 [ g8 e8 ] | % 5
            e8 [ a8 a8 ] a8 [ g8 e8 ] | % 6
            g8 [ b8 g8 ] a8 [ g8 e8 ] | % 7
            b'16 ( [ c16 d8 ) e16 ( fs16 ] \grace { a8 } g8 ) [ fs8 e8 ]
            | % 8
            d8 [ b8 g8 ] a8 [ g8 e8 ] | % 9
            d8 ( [ g8 ) g8 ] g4 }
        s8 | \barNumberCheck #10
        g8 s8*5 | % 11
        g8 [ g'8 e8 ] d8 [ b8 g8 ] | % 12
        c4 \trill c8 b4 \trill d8 | % 13
        g,8 [ g'8 e8 ] d8 [ b8 g8 ] | % 14
        e8 [ a8 a8 ] a8 [ g8 e8 ] | % 15
        g8 [ g'8 e8 ] d8 [ b8 g8 ] | % 16
        b16 ( [ c16 d8 ) e16 ( fs16 ] \grace { a8 } g8 ) [ fs8 e8 ] | % 17
        d8 [ b8 g8 ] a8 [ g8 e8 ] | % 18
        d8 ( [ g8 ) g8 ] g4 }
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

