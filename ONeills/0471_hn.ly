
\version "2.16.2"
% automatically converted by musicxml2ly from xml/0471_hn.xml

%% additional definitions required by the score:
\language "english"


\header {
    poet = "Transcribed by henrik.norbeck@mailbox.swipnet.se"
    encoder = "abc2xml version 63"
    encodingdate = "2015-01-25"
    title = "Jane's Heart Inclines to Me"
    }

\layout {
    \context { \Score
        autoBeaming = ##f
        }
    }
PartPOneVoiceOne =  \relative g' {
    \repeat volta 2 {
        \repeat volta 2 {
            \key e \minor \time 6/8 g16 ( [ fs16 ) ] s8*5 | % 2
            e8 -. [ e8. ( fs16 ) ] \grace { a8 } g8 [ fs8 e8 ] | % 3
            e'8 -. [ e8. ( fs16 ) ] \grace { a8 } g8 [ fs8 e8 ] | % 4
            d16 ( [ g8. ) d8 -. ] d8 ( [ b8 ) g8 -. ] | % 5
            fs8 [ d8 fs8 ] \grace { b8 } a8 [ g8 fs8 ] | % 6
            e8 -. [ e8. ( fs16 ) ] \grace { a8 } g8 [ fs8 e8 ] | % 7
            e'8 -. [ e8. ( fs16 ) ] g4 ^\fermata g16 ( [ a16 ) ] | % 8
            b8 -. [ g8 -. e8 -. ] d8 ( [ b8 ) a8 -. ] | % 9
            g8 ( [ e8 ) e8 -. ] e4 }
        s8 | \barNumberCheck #10
        e'16 ( [ fs16 ) ] s8*5 | % 11
        g4 -. fs32 ( [ g32 a32 b32 ) ] a8 [ fs8 d8 ] | % 12
        \grace { a'8 } g8 [ fs8 e8 ] d8 [ b8 d8 ] | % 13
        e16 ( [ fs16 g16 fs16 g16 a16 ] g8 ) [ d8 -. b8 -. ] | % 14
        d,8 -. [ a'8 -. g8 -. ] fs8 -. [ e8 -. ds8 -. ] | % 15
        e4 ( e'8 ) g4 ( fs8 ) | % 16
        b8 -. [ a8 -. g8 -. ] fs8 -. [ g8 -. a8 -. ] | % 17
        g8 [ a16 ( g16 fs16 e16 ) ] d8 ( [ b8 ) a8 -. ] | % 18
        g8 ( [ e8 ) e8 -. ] e4 }
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

