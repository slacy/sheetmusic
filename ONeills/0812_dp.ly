
\version "2.16.2"
% automatically converted by musicxml2ly from xml/0812_dp.xml

%% additional definitions required by the score:
\language "english"


\header {
    poet = "Transcribed by Dan G. Petersen, dangp@post6.tele.dk"
    encoder = "abc2xml version 63"
    encodingdate = "2015-01-25"
    title = "The Girls of Banbridge"
    }

\layout {
    \context { \Score
        autoBeaming = ##f
        }
    }
PartPOneVoiceOne =  \relative b' {
    \repeat volta 2 {
        \repeat volta 2 {
            \key d \major \time 6/8 b8 s8*5 | % 2
            a8 [ fs8 a8 ] d8 [ cs8 b8 ] | % 3
            b8 [ a8 g8 ] fs8 [ e8 d8 ] | % 4
            fs8 [ a8 d,8 ] fs8 [ e8 d8 ] | % 5
            cs8 [ d8 e8 ] e8 [ fs8 g8 ] | % 6
            a8 [ fs8 a8 ] d8 [ cs8 b8 ] | % 7
            b8 [ a8 g8 ] fs8 [ e8 d8 ] | % 8
            fs'16 ( [ a8. ) fs8 ] g8 [ e8 cs8 ] | % 9
            d8 [ e8 d8 ] d4 }
        s8 | \barNumberCheck #10
        b8 s8*5 | % 11
        a8 [ fs8 a8 ] d8 [ fs8 a8 ] | % 12
        a8 [ g8 fs8 ] e8 [ fs8 g8 ] | % 13
        fs16 ( [ a8. ) g8 ] fs8 [ e8 d8 ] | % 14
        cs8 [ d8 e8 ] e4 a,8 | % 15
        a8 [ fs8 a8 ] d8 [ fs8 a8 ] | % 16
        a8 [ g8 fs8 ] e8 [ fs8 g8 ] | % 17
        fs16 ( [ a8. ) g8 ] g8 [ e8 cs8 ] | % 18
        d8 [ e8 d8 ] d4 }
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

