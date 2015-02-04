
\version "2.16.2"
% automatically converted by musicxml2ly from xml/0590_jw.xml

%% additional definitions required by the score:
\language "english"


\header {
    poet = "Transcribed by John B. Walsh (walsh@math.ubc.ca)Similar to the Shan Van Vogt"
    encoder = "abc2xml version 63"
    encodingdate = "2015-01-25"
    title = "Love's Young Dream.
aisling og an grai.d."
    }

\layout {
    \context { \Score
        autoBeaming = ##f
        }
    }
PartPOneVoiceOne =  \relative d'' {
    \key g \major \time 6/8 d16 ( [ c16 ) ] s8*5 | % 2
    b4 g8 a4 e8 | % 3
    g4 e8 a8 [ e8 g8 ] | % 4
    a4. a4. | % 5
    a4. ~ a4 d16 ( [ c16 ) ] | % 6
    b4 g8 a4 e8 | % 7
    g4 e8 a8 [ e8 g8 ] | % 8
    g4. g4. | % 9
    g4. ~ g4 \bar "||"
    s8 | \barNumberCheck #10
    a8 s8*5 | % 11
    b4 c8 d4 d8 | % 12
    e4 fs8 g4 e8 | % 13
    d4 b8 a4 g8 | % 14
    \grace { b8 } a4. ~ a4 d16 ( [ c16 ) ] | % 15
    b4 g8 a4 e8 | % 16
    g4 e8 d8 [ e8 fs8 ] | % 17
    a4. a4. | % 18
    a4. ~ a4 d16 ( [ c16 ) ] | % 19
    b8 g4 a4 e8 | \barNumberCheck #20
    g4 e8 d8 [ e8 fs8 ] | % 21
    g4. g4. | % 22
    g4. ~ g4 \bar "||"
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

