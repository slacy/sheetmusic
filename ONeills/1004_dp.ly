
\version "2.16.2"
% automatically converted by musicxml2ly from xml/1004_dp.xml

%% additional definitions required by the score:
\language "english"


\header {
    poet = "Transcribed by Dan G. Petersen, dangp@post6.tele.dk"
    encoder = "abc2xml version 63"
    encodingdate = "2015-01-25"
    title = "Father Fielding's Favourite"
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
            g8. [ a16 b8 ] b8 [ c8 a8 ] | % 3
            a8 [ g8 g8 ] g4 b16 ( [ c16 ) ] | % 4
            d8 [ b8 g8 ] fs8 [ g8 a8 ] | % 5
            fs8 [ d8 d8 ] d4 d8 | % 6
            g8. [ a16 b8 ] b8 [ c8 a8 ] | % 7
            a8 [ g8 g8 ] fs'8 [ e8 d8 ] | % 8
            c8 [ a8 g8 ] fs8 [ g8 a8 ] | % 9
            \grace { b8 } a8 [ g8 g8 ] g4 }
        s8 | \barNumberCheck #10
        d'8 s8*5 | % 11
        g8 [ fs8 g8 ] a8 [ fs8 d8 ] | % 12
        c8. [ b16 c8 ] d8 [ b8 g8 ] | % 13
        g'8 [ fs8 g8 ] a8 [ fs8 d8 ] | % 14
        c8 [ b8 c8 ] d4 d8 | % 15
        g8 [ fs8 g8 ] g8 [ fs8 g8 ] | % 16
        e8 [ c8 e8 ] e8 [ fs8 g8 ] | % 17
        d8. [ e16 d8 ] c8 [ b8 a8 ] | % 18
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

