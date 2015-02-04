
\version "2.16.2"
% automatically converted by musicxml2ly from xml/0869_dp.xml

%% additional definitions required by the score:
\language "english"


\header {
    poet = "Transcribed by Dan G. Petersen, dangp@post6.tele.dk"
    encoder = "abc2xml version 63"
    encodingdate = "2015-01-25"
    title = "Larry O'Gaff"
    }

\layout {
    \context { \Score
        autoBeaming = ##f
        }
    }
PartPOneVoiceOne =  \relative d'' {
    \repeat volta 2 {
        \repeat volta 2 {
            \repeat volta 2 {
                \key g \major \time 6/8 \times 2/3 {
                    d16 ( [ e16 fs16 ) ] }
                s8*5 | % 2
                g8 [ g,8 g8 ] b8 [ a8 g8 ] | % 3
                d'8 [ e8 d8 ] d8 [ b8 g8 ] | % 4
                c8 [ e8 c8 ] b8 [ d8 b8 ] | % 5
                a8 [ b8 c8 ] d8 [ e8 fs8 ] | % 6
                g8 [ g,8 g8 ] b8 [ a8 g8 ] | % 7
                d'8 [ e8 d8 ] d8 [ b8 g8 ] | % 8
                c8 [ e8 c8 ] b8 [ d8 b8 ] | % 9
                a8 [ g8 a8 ] g4 }
            s8 | \barNumberCheck #10
            d'8 s8*5 | % 11
            d8 [ g8 g8 ] g8 [ fs8 g8 ] | % 12
            g8 [ a8 fs8 ] g8 [ e8 d8 ] | % 13
            e8 [ a8 a8 ] a8 [ g8 a8 ] | % 14
            b8 [ g8 g8 ] g4 b8 }
        \alternative { {
                | % 15
                c8 [ b8 a8 ] g8 [ fs8 e8 ] | % 16
                d8 [ e8 d8 ] d8 [ b8 g8 ] | % 17
                c8 [ e8 c8 ] b8 [ d8 b8 ] | % 18
                a8 [ g8 a8 ] g4 }
            } s8 }
    \alternative { {
            | % 19
            c'8 [ b8 a8 ] g8 [ fs8 e8 ] | \barNumberCheck #20
            d8 [ g8 e8 ] d8 [ b8 g8 ] | % 21
            c8 [ e8 c8 ] b8 [ d8 b8 ] | % 22
            a8 [ g8 a8 ] g4 }
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

