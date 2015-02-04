
\version "2.16.2"
% automatically converted by musicxml2ly from xml/0862_dp.xml

%% additional definitions required by the score:
\language "english"


\header {
    poet = "Transcribed by Dan G. Petersen, dangp@post6.tele.dk"
    encoder = "abc2xml version 63"
    encodingdate = "2015-01-25"
    title = "Charley the Prayermaster"
    }

\layout {
    \context { \Score
        autoBeaming = ##f
        }
    }
PartPOneVoiceOne =  \relative a' {
    \repeat volta 2 {
        \repeat volta 2 {
            \key g \major \time 6/8 a8 s8*5 | % 2
            g8 [ e8 d8 ] g4 a8 | % 3
            b8 [ e8 e8 ] d8 [ b8 a8 ] | % 4
            g8 [ e8 d8 ] g8 [ a8 b8 ] | % 5
            \grace { d8 } c8 [ b8 a8 ] b8 [ g8 e8 ] | % 6
            g8 [ e8 d8 ] g4 a8 | % 7
            b8 [ e8 e8 ] d8 [ b8 a8 ] | % 8
            g8 [ e8 d8 ] g4 a8 | % 9
            b8 [ g8 g8 ] g4 }
        s8 | \barNumberCheck #10
        d'8 s8*5 | % 11
        e4 d8 e4 _"" d8 | % 12
        e8 [ fs8 e8 ] e8 [ d8 b8 ] | % 13
        d4 b8 d4 _"" b8 | % 14
        d8 [ g8 e8 ] d8 [ b8 g8 ] | % 15
        e'4 d8 e4 _"" fs8 | % 16
        \grace { a8 } g8 [ fs8 e8 ] d8 [ b8 a8 ] | % 17
        g8 [ e8 d8 ] g4 a8 | % 18
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

