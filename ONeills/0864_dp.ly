
\version "2.16.2"
% automatically converted by musicxml2ly from xml/0864_dp.xml

%% additional definitions required by the score:
\language "english"


\header {
    poet = "Transcribed by Dan G. Petersen, dangp@post6.tele.dk"
    encoder = "abc2xml version 63"
    encodingdate = "2015-01-25"
    title = "Grandfather's Pet"
    }

\layout {
    \context { \Score
        autoBeaming = ##f
        }
    }
PartPOneVoiceOne =  \relative e'' {
    \repeat volta 2 {
        \repeat volta 2 {
            \key d \major \time 6/8 e8 s8*5 | % 2
            d8 [ b8 a8 ] a8 [ b8 a8 ] | % 3
            d8 [ b8 a8 ] a8 [ b8 a8 ] | % 4
            d4 e8 \grace { g8 } fs4 d8 | % 5
            e4 d8 b4 e8 | % 6
            d8 [ b8 a8 ] a8 [ b8 a8 ] | % 7
            d8 [ b8 a8 ] a8 [ b8 a8 ] | % 8
            d4 fs8 \grace { g8 } a4 g8 | % 9
            fs8 [ g8 e8 ] d4 }
        s8 | \barNumberCheck #10
        e8 s8*5 | % 11
        fs8 [ g8 fs8 ] \grace { g8 } fs8 [ e8 d8 ] | % 12
        e4 fs8 \grace { a8 } g4 e8 | % 13
        fs8 [ g8 fs8 ] \grace { g8 } fs8 [ e8 d8 ] | % 14
        e8 [ cs8 a8 ] a4 e'8 | % 15
        fs8 [ g8 fs8 ] fs8 [ e8 d8 ] | % 16
        e4 fs8 g4 g8 | % 17
        a8 [ g8 fs8 ] \grace { a8 } g8 [ e8 cs8 ] | % 18
        d4. d4 }
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

