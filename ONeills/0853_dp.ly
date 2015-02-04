
\version "2.16.2"
% automatically converted by musicxml2ly from xml/0853_dp.xml

%% additional definitions required by the score:
\language "english"


\header {
    poet = "Transcribed by Dan G. Petersen, dangp@post6.tele.dk"
    encoder = "abc2xml version 63"
    encodingdate = "2015-01-25"
    title = "The Maid on the Green"
    }

\layout {
    \context { \Score
        autoBeaming = ##f
        }
    }
PartPOneVoiceOne =  \relative d'' {
    \repeat volta 2 {
        \repeat volta 2 {
            \key g \major \time 6/8 d8 s8*5 | % 2
            g8 [ fs8 g8 ] e4 d8 | % 3
            b8 [ e8 e8 ] d8 [ b8 a8 ] | % 4
            b8 [ g8 g8 ] d'8 [ g,8 g8 ] | % 5
            b8 [ a8 a8 ] a8 [ b8 d8 ] | % 6
            g8 [ fs8 g8 ] e4 \trill d8 | % 7
            b8 [ e8 e8 ] d8 [ b8 a8 ] | % 8
            b8 [ g8 g8 ] d'8 [ b8 a8 ] | % 9
            b8 [ g8 g8 ] g4 }
        s8 | \barNumberCheck #10
        d'8 s8*5 | % 11
        g8 [ fs8 g8 ] a8 [ fs8 d8 ] | % 12
        g8 [ fs8 g8 ] a4 fs8 | % 13
        \grace { a8 } g8 [ fs8 g8 ] e8 [ a8 g8 ] | % 14
        fs8 [ d8 d8 ] d4 g8 | % 15
        b8 [ g8 b8 ] a8 [ fs8 a8 ] | % 16
        g8 [ fs8 g8 ] e4 \trill d8 | % 17
        b8 [ e8 e8 ] d8 [ b8 a8 ] | % 18
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

