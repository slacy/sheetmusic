
\version "2.16.2"
% automatically converted by musicxml2ly from xml/1134_mh.xml

%% additional definitions required by the score:
\language "english"


\header {
    poet = "Transcribed by Michael Hogan"
    encoder = "abc2xml version 63"
    encodingdate = "2015-01-25"
    title = "Boys of Ballysadare, The"
    }

\layout {
    \context { \Score
        autoBeaming = ##f
        }
    }
PartPOneVoiceOne =  \relative d' {
    \key g \major \time 9/8 d4 g8 \grace { a8 } g4 a8 b4 d8 | % 2
    e8 [ g8 e8 ] d4 e8 g4. | % 3
    d,4 g8 \grace { a8 } g4 a8 d4 b8 | % 4
    a8 [ b8 a8 ] b4 g8 e4 g8 | % 5
    d4 g8 \grace { a8 } g4 a8 b4 d8 | % 6
    e8 [ g8 e8 ] d4 e8 g4 a8 | % 7
    b4 a8 g4 e8 d4 b8 | % 8
    a8 [ b8 a8 ] b4 g8 e4 g8 \bar "||"
    d'4 d8 \grace { e8 } d4 c8 d4 b8 | \barNumberCheck #10
    d4 d8 e4 fs8 g4. | % 11
    b,4 d8 \grace { e8 } d4 b8 d4 b8 | % 12
    a4 g8 b4 g8 e4 ( d8 ) | % 13
    d'4 d8 \grace { e8 } d4 b8 d4 b8 | % 14
    d4 d8 e4 fs8 g4 a8 | % 15
    b4 a8 g4 e8 d4 b8 | % 16
    a8 [ b8 a8 ] b4 g8 e4 g8 \bar "||"
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

