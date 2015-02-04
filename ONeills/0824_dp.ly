
\version "2.16.2"
% automatically converted by musicxml2ly from xml/0824_dp.xml

%% additional definitions required by the score:
\language "english"


\header {
    poet = "Transcribed by Dan G. Petersen, dangp@post6.tele.dk"
    encoder = "abc2xml version 63"
    encodingdate = "2015-01-25"
    title = "The New Pair of Shoes"
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
            b8 [ g8 g8 ] d'8 [ g,8 g8 ] | % 3
            b8 [ a8 g8 ] g4 g'16 [ fs16 ] | % 4
            e8 [ fs8 g8 ] d8 [ b8 g8 ] | % 5
            fs8 [ a8 a8 ] a4 d16 [ c16 ] | % 6
            b8 [ g8 g8 ] d'8 [ g,8 g8 ] | % 7
            b8 [ g8 g8 ] g'4 g16 [ fs16 ] | % 8
            e8 [ fs8 g8 ] d8 [ b8 g8 ] | % 9
            fs8 [ a8 fs8 ] g4 }
        s8 | \barNumberCheck #10
        d'8 s8*5 | % 11
        g8 [ fs8 g8 ] a8 [ fs8 d8 ] | % 12
        g8 [ fs8 e8 ] d8 [ b8 d8 ] | % 13
        e8 [ fs8 g8 ] d8 [ b8 g8 ] | % 14
        fs8 [ a8 a8 ] a4 d8 | % 15
        g8 [ fs8 g8 ] a8 [ fs8 d8 ] | % 16
        g8 [ fs8 e8 ] d8 [ g8 fs8 ] | % 17
        e8 [ c8 a8 ] d8 [ b8 g8 ] | % 18
        fs8 [ a8 fs8 ] g4 }
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

