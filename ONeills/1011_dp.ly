
\version "2.16.2"
% automatically converted by musicxml2ly from xml/1011_dp.xml

%% additional definitions required by the score:
\language "english"


\header {
    poet = "Transcribed by Dan G. Petersen, dangp@post6.tele.dk"
    encoder = "abc2xml version 63"
    encodingdate = "2015-01-25"
    title = "The Newmarried Couple"
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
            g8 [ a8 g8 ] g8 [ b8 d8 ] | % 3
            g8 [ fs8 e8 ] d4 c8 | % 4
            b8 [ d8 g8 ] d8 [ b8 g8 ] | % 5
            fs8 [ a8 a8 ] a4 d,8 | % 6
            g8 [ a8 g8 ] g8 [ b8 d8 ] | % 7
            g8 [ fs8 e8 ] d4 c8 | % 8
            b8 [ d8 b8 ] c8 [ a8 fs8 ] | % 9
            g8 [ a8 g8 ] g4 }
        s8 | \barNumberCheck #10
        c8 s8*5 | % 11
        b8 [ d8 g8 ] d8 [ b8 g8 ] | % 12
        b8 [ d8 g8 ] d4 c8 | % 13
        b8 [ d8 g8 ] d8 [ b8 g8 ] | % 14
        fs8 [ a8 a8 ] a4 c8 | % 15
        b8 [ d8 d8 ] d8 [ e8 fs8 ] | % 16
        g8 [ fs8 e8 ] fs8 [ d8 c8 ] | % 17
        b8 [ d8 b8 ] c8 [ a8 fs8 ] | % 18
        g8 [ a8 g8 ] g4 }
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

