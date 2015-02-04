
\version "2.16.2"
% automatically converted by musicxml2ly from xml/1019_dp.xml

%% additional definitions required by the score:
\language "english"


\header {
    poet = "Transcribed by Dan G. Petersen, dangp@post6.tele.dk"
    encoder = "abc2xml version 63"
    encodingdate = "2015-01-25"
    title = "The Lark in the Morning"
    }

\layout {
    \context { \Score
        autoBeaming = ##f
        }
    }
PartPOneVoiceOne =  \relative b {
    \repeat volta 2 {
        \repeat volta 2 {
            \key e \minor \time 6/8 b8 s8*5 | % 2
            <b e>4 c'8 b8 [ g8 e8 ] | % 3
            d4 d'8 a8 [ fs8 d8 ] | % 4
            <b e>4 c'8 b8 [ a8 ] s8 | % 5
            g8 [ fs8 e8 ] e'4 e16 ( [ fs16 ] | % 6
            g8 ) [ fs8 e8 ] d8 [ c8 b8 ] | % 7
            a16 ( [ b16 a8 ) g8 -. ] fs8 [ e8 ds8 ] | % 8
            e8 [ fs8 g8 ] a8 [ b8 c8 ] | % 9
            b8 [ g8 fs8 ] e4 }
        s8 | \barNumberCheck #10
        b'8 s8*5 | % 11
        e8 [ b8 e8 ] g16 ( [ b8. ) e,8 -. ] | % 12
        d8 [ a8 d8 ] fs16 ( [ a8. ) fs8 -. ] | % 13
        e8 [ b8 e8 ] g16 ( [ b8. ) e,8 -. ] | % 14
        fs16 ( [ a8. ) fs8 -. ] g16 ( [ b8. ) e,8 -. ] | % 15
        fs16 ( [ a8. ) fs8 -. ] g8 [ fs8 e8 ] | % 16
        d8 ( [ \grace { e16 d16 } c8 ) d8 ] a8 [ fs8 ds8 ] | % 17
        e8 [ fs8 g8 ] a8 [ b8 c8 ] | % 18
        b8 [ g8 fs8 ] e4 }
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

