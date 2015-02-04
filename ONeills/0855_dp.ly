
\version "2.16.2"
% automatically converted by musicxml2ly from xml/0855_dp.xml

%% additional definitions required by the score:
\language "english"


\header {
    poet = "Transcribed by Dan G. Petersen, dangp@post6.tele.dk"
    encoder = "abc2xml version 63"
    encodingdate = "2015-01-25"
    title = "The Thrush's Nest"
    }

\layout {
    \context { \Score
        autoBeaming = ##f
        }
    }
PartPOneVoiceOne =  \relative a' {
    \repeat volta 2 {
        \repeat volta 2 {
            \key d \major \time 6/8 a8 [ d8 d8 ] fs8 [ d8 d8 ] | % 2
            e8 [ d8 d8 ] fs8 [ d8 d8 ] | % 3
            a8 [ d8 d8 ] fs8 [ d8 d8 ] | % 4
            e8 [ d8 b8 ] b8 [ a8 fs8 ] | % 5
            a8 [ d8 d8 ] fs8 [ d8 d8 ] | % 6
            e8 [ d8 d8 ] e8 [ fs8 g8 ] | % 7
            fs16 ( [ g16 a8 ) fs8 -. ] \grace { a8 } g8 [ fs8 e8 ] | % 8
            fs8 [ d8 b8 ] b8 [ cs8 d8 ] }
        | % 9
        a8. ( [ b16 a16 fs16 ) ] d8 [ fs8 a8 ] | \barNumberCheck #10
        d,8 [ fs8 a8 ] b8 [ cs8 d8 ] | % 11
        a8. ( [ b16 a16 fs16 ) ] d8 [ fs8 a8 ] | % 12
        fs'8 [ d8 b8 ] b8 [ cs8 d8 ] | % 13
        a8. ( [ b16 a16 fs16 ) ] d8 [ fs8 a8 ] | % 14
        d,8 [ fs8 a8 ] d4 d16 ( [ e16 ) ] | % 15
        fs16 ( [ g16 a8 ) fs8 -. ] \grace { a8 } g8 [ fs8 e8 ] | % 16
        fs8 [ d8 b8 ] b8 [ cs8 d8 ] }
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

