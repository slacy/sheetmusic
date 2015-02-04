
\version "2.16.2"
% automatically converted by musicxml2ly from xml/0850_dp.xml

%% additional definitions required by the score:
\language "english"


\header {
    poet = "Transcribed by Dan G. Petersen, dangp@post6.tele.dk"
    encoder = "abc2xml version 63"
    encodingdate = "2015-01-25"
    title = "The Sporting Bachelor"
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
            g8 [ b8 d8 ] g4 ( \grace { a16 g16 } d8 ) | % 3
            e8 [ d8 cs8 ] d4 b8 | % 4
            \grace { d8 } c8 [ b8 a8 ] b8 [ a8 g8 ] | % 5
            a8 [ b8 cs8 ] d4 d,8 | % 6
            g8 [ b8 d8 ] g4 ( \grace { a16 g16 } d8 ) | % 7
            e8 [ d8 cs8 ] d4 b8 | % 8
            c8 [ b8 a8 ] a8 [ b8 c8 ] | % 9
            d8 [ e8 fs8 ] g4 }
        s8 | \barNumberCheck #10
        b,8 s8*5 | % 11
        d8 [ c8 a8 ] b4 g8 | % 12
        d'8 [ c8 a8 ] b4 g8 | % 13
        d'8 [ e8 fs8 ] \grace { a8 } g8 [ fs8 e8 ] | % 14
        d8 [ c8 b8 ] a4 b8 | % 15
        c4 e8 e8 [ fs8 g8 ] | % 16
        b,4 d8 d8 [ b8 g8 ] | % 17
        a8 [ a'8 g8 ] \grace { g8 } fs8 [ e8 fs8 ] | % 18
        g8 [ b8 a8 ] g4 }
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

