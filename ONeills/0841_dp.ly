
\version "2.16.2"
% automatically converted by musicxml2ly from xml/0841_dp.xml

%% additional definitions required by the score:
\language "english"


\header {
    poet = "Transcribed by Dan G. Petersen, dangp@post6.tele.dk"
    encoder = "abc2xml version 63"
    encodingdate = "2015-01-25"
    title = "A Merry Christmas"
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
            g8 [ a8 b8 ] a8 [ g8 e8 ] | % 3
            c'8 [ e8 g8 ] d8 [ b8 g8 ] | % 4
            g8 [ a8 b8 ] a8 [ g8 e8 ] | % 5
            \grace { g8 } fs8 [ d8 d8 ] d8 [ e8 fs8 ] | % 6
            g8 [ a8 b8 ] a8 [ g8 e8 ] | % 7
            c'8 [ e8 g8 ] d8 [ b8 g8 ] | % 8
            e8 [ fs8 g8 ] a16 ( [ d8. ) c8 ] | % 9
            b8 [ g8 g8 ] g4 }
        s8 | \barNumberCheck #10
        b8 s8*5 | % 11
        d8 [ cs8 e8 ] d8 [ e8 fs8 ] | % 12
        g8 [ fs8 e8 ] d8 [ b8 g8 ] | % 13
        b8 [ c8 d8 ] e8 [ fs8 g8 ] | % 14
        g16 ( [ b8. ) g8 ] a8 [ fs8 d8 ] | % 15
        g16 ( [ a16 b8 ) a8 -. ] g8 [ fs8 e8 ] | % 16
        d8 [ b8 g'8 ] d8 [ b8 g8 ] | % 17
        e8 [ fs8 g8 ] a16 ( [ d8. ) c8 ] | % 18
        b8 [ g8 g8 ] g4 }
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

