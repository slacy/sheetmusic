
\version "2.16.2"
% automatically converted by musicxml2ly from xml/0847_dp.xml

%% additional definitions required by the score:
\language "english"


\header {
    poet = "Transcribed by Dan G. Petersen, dangp@post6.tele.dk"
    encoder = "abc2xml version 63"
    encodingdate = "2015-01-25"
    title = "The Rakes of Kildare"
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
            d4 g8 \grace { a8 } g8 [ fs8 g8 ] | % 3
            a8 [ b8 c8 ] d4 e8 | % 4
            f8 [ e8 f8 ] d8 [ e8 d8 ] | % 5
            c8 [ a8 g8 ] fs4. | % 6
            d8 [ g8 g8 ] \grace { a8 } g8 [ fs8 g8 ] | % 7
            a8 [ b8 c8 ] d4 e8 | % 8
            f8 [ e8 d8 ] c8 [ a8 fs8 ] | % 9
            g4. g4 }
        s8 | \barNumberCheck #10
        d'8 s8*5 | % 11
        \grace { a'8 } g8 [ fs8 g8 ] d8 [ e8 fs8 ] | % 12
        g8 [ fs8 g8 ] a4 g8 | % 13
        f8 [ e8 f8 ] d8 [ e8 d8 ] | % 14
        c8 [ a8 g8 ] fs4 d'8 | % 15
        \grace { a'8 } g8 [ fs8 g8 ] d8 [ e8 fs8 ] | % 16
        g8 [ fs8 g8 ] a4 g8 | % 17
        f8 [ e8 d8 ] c8 [ a8 fs8 ] | % 18
        g4. g4 }
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

