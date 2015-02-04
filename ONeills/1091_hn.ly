
\version "2.16.2"
% automatically converted by musicxml2ly from xml/1091_hn.xml

%% additional definitions required by the score:
\language "english"


\header {
    poet = "Transcribed by henrik.norbeck@mailbox.swipnet.se"
    encoder = "abc2xml version 63"
    encodingdate = "2015-01-25"
    title = "Get Up Old Woman And Shake Yourself"
    }

\layout {
    \context { \Score
        autoBeaming = ##f
        }
    }
PartPOneVoiceOne =  \relative e' {
    \repeat volta 2 {
        \repeat volta 2 {
            \key c \major \time 6/8 e16 ( [ f16 ) ] s8*5 | % 2
            g4 b8 \grace { c8 } b8 [ a8 b8 ] | % 3
            g4 e8 e4 g8 | % 4
            f4 a8 \grace { b8 } a8 [ f8 a8 ] | % 5
            f4 d8 d8 [ e8 f8 ] | % 6
            g4 b8 \grace { c8 } b8 [ a8 b8 ] | % 7
            d8 [ e8 f8 ] \grace { a8 } g8 [ f8 e8 ] | % 8
            d8 [ c8 b8 ] \grace { c8 } b8 [ a8 b8 ] | % 9
            g4 e8 e4 }
        s8 | \barNumberCheck #10
        b'16 ( [ cs16 ) ] s8*5 | % 11
        d4 b8 \grace { c8 } b8 [ a8 b8 ] | % 12
        d4 b8 a8 [ b8 cs8 ] | % 13
        d4 b8 \grace { c8 } b8 [ a8 b8 ] | % 14
        g4 e8 e4 b'16 ( [ cs16 ) ] | % 15
        d4 b8 \grace { c8 } b8 [ a8 b8 ] | % 16
        d8 [ e8 f8 ] \grace { a8 } g8 [ f8 e8 ] | % 17
        d8 [ c8 b8 ] \grace { c8 } b8 [ a8 b8 ] | % 18
        g4 e8 e4 }
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

