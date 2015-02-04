
\version "2.16.2"
% automatically converted by musicxml2ly from xml/0196_hn.xml

%% additional definitions required by the score:
\language "english"


\header {
    poet = "Transcribed by henrik.norbeck@mailbox.swipnet.se"
    encoder = "abc2xml version 63"
    encodingdate = "2015-01-25"
    title = "The Girl of the Big House"
    }

\layout {
    \context { \Score
        autoBeaming = ##f
        }
    }
PartPOneVoiceOne =  \relative g' {
    \repeat volta 2 {
        \repeat volta 2 {
            \key d \major \time 6/8 \grace { g8 } fs4 ( d8 ) \grace { a'8
                } g4 ( e8 ) | % 2
            a8 [ g8 e8 ] e8 -. [ d8 -. d8 -. ] | % 3
            \grace { g8 } fs4 ( d8 ) \grace { a'8 } g4 ( e8 ) | % 4
            a8 ( [ g8 e8 ) ] d'4 r8 | % 5
            \grace { g,8 } fs4 ( d8 ) \grace { a'8 } g4 ( e8 ) | % 6
            a8 ( [ g8 ) e8 -. ] e8 -. [ d8 -. d8 -. ] | % 7
            d8 ( [ c'8 a8 ) ] g8 [ fs8 e8 ] | % 8
            \grace { g8 } fs8 ( [ d8 ) d8 -. ] \grace { fs8 } e8 ( [ d8
            ) d8 -. ] }
        | % 9
        a'8 [ b8 a8 ] a8 [ g8 fs8 ] | \barNumberCheck #10
        g8 [ a8 g8 ] g8 [ fs8 g8 ] | % 11
        a8 [ b8 a8 ] cs8 [ a8 g8 ] | % 12
        a8 ( [ d8 ) d8 -. ] d4 e8 | % 13
        fs8 [ e8 d8 ] cs8 [ a8 g8 ] | % 14
        fs8 [ g8 fs8 ] g8 [ fs8 e8 ] | % 15
        d'8 [ cs8 a8 ] g8 [ fs8 e8 ] | % 16
        \grace { g8 } fs8 ( [ d8 ) d8 -. ] \grace { fs8 } e8 ( [ d8 ) d8
        -. ] }
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

