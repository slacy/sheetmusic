
\version "2.16.2"
% automatically converted by musicxml2ly from xml/0477_hn.xml

%% additional definitions required by the score:
\language "english"


\header {
    poet = "Transcribed by henrik.norbeck@mailbox.swipnet.se"
    encoder = "abc2xml version 63"
    encodingdate = "2015-01-25"
    title = "Dark Lough na Gar"
    }

\layout {
    \context { \Score
        autoBeaming = ##f
        }
    }
PartPOneVoiceOne =  \relative fs'' {
    \repeat volta 2 {
        \repeat volta 2 {
            \key d \major \time 6/8 fs16 ( [ e16 ) ] s8*5 | % 2
            d8 -. [ cs8 -. a8 -. ] fs8 -. [ g8 -. a8 -. ] | % 3
            cs8 ( [ a8 g'8 ) ] fs8. [ e16 d8 ] | % 4
            cs8 [ a8 fs8 ] g8. [ fs16 g8 ] | % 5
            a8 ( [ fs8 d8 ) ] cs4 fs'16 ( [ e16 ) ] | % 6
            d8 [ cs8 a8 ] fs8 [ g8 a8 ] | % 7
            cs8 ( [ a8 g'8 ) ] fs8. ( [ e16 d8 ) ] | % 8
            cs8 ( [ a8 fs8 ) ] g8. ( [ fs16 ) g8 -. ] | % 9
            a8 ( [ fs8 ) d8 -. ] d4 }
        s8 | \barNumberCheck #10
        d'16 ( [ e16 ) ] s8*5 | % 11
        fs8 [ e8 fs8 ] g4 ( a16 [ g16 ) ] | % 12
        fs8. [ e16 d8 ] cs8 [ a8 g'8 ] | % 13
        fs8. [ e16 fs8 ] g16 ( [ a8. ) g8 ] | % 14
        fs8 ( [ d8 cs8 ) ] d8. ( [ e16 fs16 g16 ) ] | % 15
        a8 [ fs8 a8 ] g8. [ fs16 e8 ] | % 16
        d8 [ cs8 a8 ] fs'8. [ e16 d8 ] | % 17
        cs8 ( [ a8 ) fs8 -. ] g8. ( [ fs16 ) g8 -. ] | % 18
        a8 ( [ fs8 ) d8 -. ] d4 }
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

