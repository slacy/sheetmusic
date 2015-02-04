
\version "2.16.2"
% automatically converted by musicxml2ly from xml/0575_jw.xml

%% additional definitions required by the score:
\language "english"


\header {
    poet = "Transcribed by J.B. Walsh, walsh@math.ubc.ca"
    encoder = "abc2xml version 63"
    encodingdate = "2015-01-25"
    title = "Keepsake., The
cui.mnea.can., an"
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
            d8 ( [ e8 ) d8 -. ] d8 ( [ e8 ) c8 -. ] | % 3
            d8 -. [ g8 ( e8 ) ] d8 ( [ b8 g8 ) ] | % 4
            c8 ( [ e8 g8 ) ] e8 ( [ d8 ) b8 -. ] | % 5
            \grace { c8 ( } b8 [ a8 ) a8 -. ] a4 b16 ( [ c16 ) ] | % 6
            d8 ( [ e8 ) d8 -. ] d8 ( [ e8 ) c8 -. ] | % 7
            d8 ( [ g8 e8 ) ] d8 ( [ b8 g8 ) ] | % 8
            g'8 [ b,8 e8 -. ] d8 ( [ b8 g8 ) ] | % 9
            \grace { b8 ( } a8 [ g8 ) g8 -. ] g4 }
        s8 | \barNumberCheck #10
        d'8 s8*5 | % 11
        g8. [ a16 g8 ] g8 ( [ fs8 g8 ) ] | % 12
        a8 ( [ fs8 d8 ) ] d4 ( e16 [ fs16 ) ] | % 13
        g8. [ a16 b8 ] b8 ( [ a8 g8 ) ] | % 14
        a8 ( [ fs8 d8 ) ] d4 ( e16 [ fs16 ) ] | % 15
        g8 ( [ a8 g8 ) ] fs8 ( [ g8 fs8 ) ] | % 16
        e8 ( [ fs8 e8 ) ] d4 ( e16 [ fs16 ) ] | % 17
        g8 [ b,8 e8 ] d8 ( [ b8 g8 ) ] | % 18
        \grace { b8 ( } a8 [ g8 ) g8 -. ] g4 }
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

