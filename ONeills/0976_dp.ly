
\version "2.16.2"
% automatically converted by musicxml2ly from xml/0976_dp.xml

%% additional definitions required by the score:
\language "english"


\header {
    poet = "Transcribed by Dan G. Petersen, dangp@post6.tele.dk"
    encoder = "abc2xml version 63"
    encodingdate = "2015-01-25"
    title = "Threshing the Barley"
    }

\layout {
    \context { \Score
        autoBeaming = ##f
        }
    }
PartPOneVoiceOne =  \relative d'' {
    \repeat volta 2 {
        \repeat volta 2 {
            \key g \major \time 6/8 d16 [ c16 ] s8*5 | % 2
            b8 [ a8 b8 ] g8 [ b8 d8 ] | % 3
            c8 [ b8 c8 ] a8 [ b8 c8 ] | % 4
            b8 [ c8 d8 ] c8 [ b8 a8 ] | % 5
            g8 [ g'8 e8 ] d4 c8 | % 6
            b8 [ a8 b8 ] g8 [ b8 d8 ] | % 7
            c8 [ b8 c8 ] a8 [ b8 c8 ] | % 8
            b8 [ c8 d8 ] c8 [ a8 fs8 ] | % 9
            g8 [ fs8 g8 ] g4 }
        s8 | \barNumberCheck #10
        c8 s8*5 | % 11
        b8 [ c8 d8 ] d8 [ e8 fs8 ] | % 12
        \grace { a8 } g8 [ fs8 e8 ] d8 [ b8 g8 ] | % 13
        b8 [ c8 d8 ] d8 [ e8 fs8 ] | % 14
        a8 [ g8 e8 ] d4 d8 | % 15
        g8 [ a8 g8 ] g8 [ d8 b8 ] | % 16
        c8 [ d8 c8 ] c8 [ a8 fs8 ] | % 17
        g8 [ b8 d8 ] c8 [ a8 fs8 ] | % 18
        g8 [ fs8 g8 ] g4 }
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

