
\version "2.16.2"
% automatically converted by musicxml2ly from xml/0972_dp.xml

%% additional definitions required by the score:
\language "english"


\header {
    poet = "Transcribed by Dan G. Petersen, dangp@post6.tele.dk"
    encoder = "abc2xml version 63"
    encodingdate = "2015-01-25"
    title = "The Holly Tree"
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
            g8. [ fs16 g8 ] e4 d8 | % 3
            b16 ( [ d8. ) d8 ] b16 ( [ d8. ) d8 ] | % 4
            g8. [ fs16 g8 ] e4 d8 | % 5
            b16 ( [ a8. ) a8 ] a4 d8 | % 6
            g8. [ fs16 g8 ] e4 d8 | % 7
            b16 ( [ d8. ) d8 ] b16 ( [ d8. ) d8 ] | % 8
            g8. [ fs16 g8 ] e4 \trill d8 | % 9
            b16 ( [ g8. ) g8 ] g4 }
        s8 | \barNumberCheck #10
        b8 s8*5 | % 11
        g8. [ a16 b8 ] b16 ( [ d8. ) d8 ] | % 12
        b16 ( [ a8. ) a8 ] g16 ( [ d'8. ) d8 ] | % 13
        g,8. [ a16 b8 ] b16 ( [ d8. ) d8 ] | % 14
        b16 ( [ a8. ) a8 ] a4 b8 | % 15
        g8. [ a16 b8 ] b16 ( [ d8. ) d8 ] | % 16
        b16 ( [ a8. ) a8 ] g16 ( [ d'8. ) d8 ] | % 17
        g8. [ fs16 g8 ] e4 \trill d8 | % 18
        b16 ( [ g8. ) g8 ] g4 }
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

