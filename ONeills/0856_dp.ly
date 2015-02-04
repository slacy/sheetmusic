
\version "2.16.2"
% automatically converted by musicxml2ly from xml/0856_dp.xml

%% additional definitions required by the score:
\language "english"


\header {
    poet = "Transcribed by Dan G. Petersen, dangp@post6.tele.dk"
    encoder = "abc2xml version 63"
    encodingdate = "2015-01-25"
    title = "Rory O'Moore"
    }

\layout {
    \context { \Score
        autoBeaming = ##f
        }
    }
PartPOneVoiceOne =  \relative e'' {
    \repeat volta 2 {
        \repeat volta 2 {
            \repeat volta 2 {
                \key g \major \time 6/8 e8 s8*5 | % 2
                d8 [ g,8 g8 ] b8 [ g8 g8 ] | % 3
                d'8 [ g,8 g8 ] g4 e'8 | % 4
                d8 [ c8 b8 ] b8 [ a8 g8 ] | % 5
                fs8 [ a8 a8 ] a8 [ b8 c8 ] | % 6
                d8 [ g,8 g8 ] b8 [ g8 g8 ] | % 7
                d'8 [ g,8 g8 ] e'8 [ d8 c8 ] | % 8
                b8 [ c8 d8 ] d8 [ e8 fs8 ] | % 9
                g8 [ g,8 g8 ] g4 }
            s8 | \barNumberCheck #10
            fs'8 s8*5 | % 11
            g8 [ fs8 e8 ] e8 [ d8 b8 ] | % 12
            \grace { d8 } c8 [ b8 a8 ] g4 fs8 | % 13
            e8 [ fs8 g8 ] g8 [ a8 b8 ] | % 14
            b8 [ e8 ds8 ] e4 e16 ( [ fs16 ) ] | % 15
            g8 [ fs8 e8 ] e8 [ d8 b8 ] | % 16
            \grace { d8 } c8 [ b8 a8 ] g4 fs8 | % 17
            e8 [ fs8 g8 ] g8 [ a8 b8 ] }
        \alternative { {
                | % 18
                e8 [ d8 d8 ] d4 }
            } s8 }
    \alternative { {
            | % 19
            b8 [ e8 ds8 ] e4 }
        } }


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

