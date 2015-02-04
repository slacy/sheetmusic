
\version "2.16.2"
% automatically converted by musicxml2ly from xml/0711_lw.xml

%% additional definitions required by the score:
\language "english"


\header {
    poet = "Transcribed by A. LEE WORMAN"
    encoder = "abc2xml version 63"
    encodingdate = "2015-01-25"
    title = "THE HUMORS OF BANTRY"
    }

\layout {
    \context { \Score
        autoBeaming = ##f
        }
    }
PartPOneVoiceOne =  \relative d'' {
    \repeat volta 2 {
        \repeat volta 2 {
            \repeat volta 2 {
                \key g \major \time 6/8 d8 s8*5 | % 2
                g8 [ fs8 g8 ] e16 ( [ fs16 g8 ) e8 ] | % 3
                d8 [ b8 g8 ] a8 [ g8 e8 ] | % 4
                d8 [ e8 g8 ] a8 [ g8 a8 ] | % 5
                b8 [ g8 b8 ] a8 [ g8 e8 ] | % 6
                g'8 [ fs8 g8 ] e16 ( [ fs16 g8 ) e8 ] | % 7
                d8 [ b8 g8 ] a8 [ g8 e8 ] | % 8
                d8 [ e8 g8 ] a8 [ g8 a8 ] | % 9
                b8 [ g8 g8 ] g4 }
            s8 | \barNumberCheck #10
            d'8 s8*5 | % 11
            e8 [ d8 d8 ] g8 [ d8 d8 ] | % 12
            e8 [ d8 d8 ] g8 [ d8 b8 ] | % 13
            d8 [ e8 fs8 ] \grace { a8 } g8 [ fs8 g8 ] | % 14
            e8 [ d8 b8 ] a8 [ g8 e8 ] }
        \alternative { {
                | % 15
                g'8 [ fs8 g8 ] e16 ( [ fs16 g8 ) e8 ] | % 16
                d8 [ b8 g8 ] a8 [ g8 e8 ] | % 17
                d8 [ g8 g8 ] a16 ( [ b16 c8 ) a8 ] | % 18
                b8 [ g8 g8 ] g4 }
            } s8 }
    \alternative { {
            | % 19
            g'8 [ fs8 g8 ] a8 [ g8 a8 ] | \barNumberCheck #20
            b8 [ g8 e8 ] e8 [ d8 b8 ] | % 21
            g8 [ fs8 g8 ] a16 ( [ b16 c8 ) a8 ] | % 22
            b8 [ g8 g8 ] g4 }
        } }


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

