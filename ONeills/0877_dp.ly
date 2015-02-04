
\version "2.16.2"
% automatically converted by musicxml2ly from xml/0877_dp.xml

%% additional definitions required by the score:
\language "english"


\header {
    poet = "Transcribed by Dan G. Petersen, dangp@post6.tele.dk"
    encoder = "abc2xml version 63"
    encodingdate = "2015-01-25"
    title = Ballyhooley
    }

\layout {
    \context { \Score
        autoBeaming = ##f
        }
    }
PartPOneVoiceOne =  \relative g' {
    \repeat volta 2 {
        \repeat volta 2 {
            \key g \major \time 6/8 g8 [ a8 g8 ] b8 [ c8 d8 ] | % 2
            a8 [ b8 a8 ] c8 [ d8 e8 ] | % 3
            g,8 [ a8 g8 ] d'8 [ b8 d8 ] | % 4
            g8 [ fs8 e8 ] d8 [ c8 b8 ] | % 5
            c8 [ e8 c8 ] b8 [ d8 b8 ] | % 6
            a8 [ b8 a8 ] c8 [ d8 e8 ] | % 7
            d8 [ b8 g8 ] c8 [ a8 fs8 ] | % 8
            g4. g4 }
        s8 | % 9
        g'8 [ fs8 e8 ] d8 [ b8 d8 ] | \barNumberCheck #10
        e8 [ d8 b8 ] g8 [ b8 d8 ] | % 11
        g8 [ fs8 e8 ] d8 [ b8 d8 ] | % 12
        e8 [ c8 a8 ] a4 e'16 ( [ fs16 ) ] | % 13
        g8 [ b8 g8 ] a8 [ fs8 d8 ] | % 14
        e8 [ g8 e8 ] d8 [ b8 g8 ] | % 15
        b8 [ d8 b8 ] c8 [ a8 fs8 ] | % 16
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

