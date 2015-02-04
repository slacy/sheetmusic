
\version "2.16.2"
% automatically converted by musicxml2ly from xml/1001_dp.xml

%% additional definitions required by the score:
\language "english"


\header {
    poet = "Transcribed by Dan G. Petersen, dangp@post6.tele.dk"
    encoder = "abc2xml version 63"
    encodingdate = "2015-01-25"
    title = "Come Now Or Stay"
    }

\layout {
    \context { \Score
        autoBeaming = ##f
        }
    }
PartPOneVoiceOne =  \relative fs' {
    \repeat volta 2 {
        \repeat volta 2 {
            \key d \major \time 6/8 fs16 ( [ g16 ) ] s8*5 | % 2
            a8 [ b8 a8 ] d4 fs8 | % 3
            a8 [ fs8 b8 ] a8 [ fs8 d8 ] | % 4
            e16 ( [ fs16 g8 ) e8 -. ] d16 ( [ e16 fs8 ) d8 -. ] | % 5
            e8 [ cs8 a8 ] a8 [ fs8 g8 ] | % 6
            a8 [ b8 a8 ] d4 fs8 | % 7
            a8 [ fs8 b8 ] a8 [ fs8 d8 ] | % 8
            fs16 ( [ g16 a8 ) fs8 -. ] g8 [ e8 cs8 ] | % 9
            d8 [ e8 d8 ] d4 }
        s8 | \barNumberCheck #10
        fs8 s8*5 | % 11
        e8 [ d8 cs8 ] b8 [ a8 g8 ] | % 12
        fs4 d8 g8 [ fs8 e8 ] | % 13
        a4 fs8 b8 [ cs8 d8 ] | % 14
        cs8 [ e8 e8 ] e8 [ g8 fs8 ] | % 15
        e8 [ d8 cs8 ] b8 [ a8 g8 ] | % 16
        fs4 d8 g8 [ fs8 e8 ] | % 17
        a8 [ b8 d8 ] e16 ( [ fs16 g8 ) e8 -. ] | % 18
        fs8 [ d8 d8 ] d4 }
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

