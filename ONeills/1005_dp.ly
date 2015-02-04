
\version "2.16.2"
% automatically converted by musicxml2ly from xml/1005_dp.xml

%% additional definitions required by the score:
\language "english"


\header {
    poet = "Transcribed by Dan G. Petersen, dangp@post6.tele.dk"
    encoder = "abc2xml version 63"
    encodingdate = "2015-01-25"
    title = "Father Tom's Wager"
    }

\layout {
    \context { \Score
        autoBeaming = ##f
        }
    }
PartPOneVoiceOne =  \relative b' {
    \repeat volta 2 {
        \repeat volta 2 {
            \key g \major \time 6/8 b16 ( [ c16 ) ] s8*5 | % 2
            d8. [ g16 e8 ] d8 [ b8 g8 ] | % 3
            a8 [ e8 fs8 ] g8 [ d8 b8 ] | % 4
            g8 [ b8 d8 ] g8 [ b8 d8 ] | % 5
            \grace { d8 } c8 [ b8 c8 ] a8 [ b8 c8 ] | % 6
            d8 [ g8 e8 ] d8 [ b8 g8 ] | % 7
            a8 [ e8 fs8 ] g8 [ d8 b8 ] | % 8
            g8 [ b8 d8 ] g8 [ a8 c8 ] | % 9
            b8 [ e,8 fs8 ] g4 }
        s8 | \barNumberCheck #10
        d'16 ( [ c16 ) ] s8*5 | % 11
        b8 [ d8 g8 ] b8 [ a8 g8 ] | % 12
        fs8 [ e8 d8 ] c8 [ a8 fs8 ] | % 13
        d8 [ g8 g8 ] fs8 [ a8 a8 ] | % 14
        g8 [ b8 b8 ] a8 [ b8 c8 ] | % 15
        b8 [ d8 g8 ] b8 [ a8 g8 ] | % 16
        g8 [ fs8 e8 ] d8 [ b8 g8 ] | % 17
        c8 [ e8 c8 ] d8 [ b8 g8 ] | % 18
        a8 [ e8 fs8 ] g4 }
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

