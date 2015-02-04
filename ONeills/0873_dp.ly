
\version "2.16.2"
% automatically converted by musicxml2ly from xml/0873_dp.xml

%% additional definitions required by the score:
\language "english"


\header {
    poet = "Transcribed by Dan G. Petersen, dangp@post6.tele.dk"
    encoder = "abc2xml version 63"
    encodingdate = "2015-01-25"
    title = "Is It the Priest You Want?"
    }

\layout {
    \context { \Score
        autoBeaming = ##f
        }
    }
PartPOneVoiceOne =  \relative e'' {
    \repeat volta 2 {
        \repeat volta 2 {
            \key g \major \time 6/8 e8 s8*5 | % 2
            e8 [ d8 b8 ] d4 b8 | % 3
            \grace { cs8 } d4 b8 b4 e8 | % 4
            \grace { fs8 } e8 [ d8 b8 ] d4 b8 | % 5
            \grace { d8 } c4 a8 a4 e'8 | % 6
            e8 [ d8 b8 ] d4 b8 | % 7
            \grace { cs8 } d4 b8 b4 e8 | % 8
            \grace { fs8 } e8 [ d8 b8 ] \grace { a'8 } g8 [ fs8 g8 ] | % 9
            b,8 [ g8 g8 ] g4 }
        s8 | \barNumberCheck #10
        fs'8 s8*5 | % 11
        g4 g8 fs16 ( [ g16 a8 ) fs8 ] | % 12
        \grace { a8 } g4 e8 e4 e8 | % 13
        a4 a8 \grace { b8 } a8 [ g8 a8 ] | % 14
        b4 e,8 e4 fs8 | % 15
        g4 g8 fs16 ( [ g16 a8 ) fs8 ] | % 16
        g4 e8 e4 e8 | % 17
        \grace { fs8 } e8 [ d8 b8 ] \grace { a'8 } g8 [ fs8 g8 ] | % 18
        b,8 [ g8 g8 ] g4 }
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

