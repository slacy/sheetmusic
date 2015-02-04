
\version "2.16.2"
% automatically converted by musicxml2ly from xml/0547_dw.xml

%% additional definitions required by the score:
\language "english"


\header {
    poet = "Transcribed by Dave Wooldridge"
    encoder = "abc2xml version 63"
    encodingdate = "2015-01-25"
    title = "Rocking the Cradle"
    }

\layout {
    \context { \Score
        autoBeaming = ##f
        }
    }
PartPOneVoiceOne =  \relative d' {
    \repeat volta 2 {
        \key d \major \time 6/8 | % 1
         d16 ( [ e16 ) ] s8*5 | % 2
        fs8 ( -. [ fs8 ) -. fs8 ] g8 ( -. [ g8 ) -. a16 ( g16 ) ] | % 3
        fs8 -. [ fs8 ( d8 ) ] e8 ( [ d8 ) d16 ( e16 ) ] | % 4
        fs8 ( -. [ fs8 ) -. fs8 -. ] g8 ( [ a8 ) g8 -. ] | % 5
        e8 ( [ d8 ) d8 -. ] d4 }
    s8*7 | % 7
    a'16 ( [ b16 ) ] s8*5 | % 8
    c8. ( [ d16 c8 ) ] b8. ( [ cs16 d8 ) ] | % 9
    a8 -. [ a16 ( b16 a16 g16 ) ] fs8 ( [ d8 ) d8 -. ] | \barNumberCheck
    #10
    c'8. ( [ d16 c8 ) ] b8 ( [ a8 ) fs8 -. ] | % 11
    a8. [ b16 cs8 ] d4 d8 | % 12
    d8. ( [ e16 fs8 ) ] d8. ( [ e16 fs8 ) ] | % 13
    a,8 -. [ a16 ( b16 a16 g16 ) ] fs8 ( [ d8 ) d16 ( e16 ) ] | % 14
    fs16 ( [ g16 fs16 e16 d16 fs16 ) ] e8 ( [ a8 ) g8 -. ] | % 15
    e8 ( [ d8 ) d8 -. ] d4 \bar "|."
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

