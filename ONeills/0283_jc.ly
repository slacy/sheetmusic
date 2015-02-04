
\version "2.16.2"
% automatically converted by musicxml2ly from xml/0283_jc.xml

%% additional definitions required by the score:
\language "english"


\header {
    poet = "1997 by John Chambers <jc@trillian.mit.edu>"
    encoder = "abc2xml version 63"
    encodingdate = "2015-01-25"
    title = "While Gazing on the Moonlight"
    }

\layout {
    \context { \Score
        autoBeaming = ##f
        }
    }
PartPOneVoiceOne =  \relative f' {
    \key d \minor \time 6/8 f8 s8*5 | % 2
    f4 f8 f4 g8 | % 3
    f4. e4 e8 | % 4
    d4 d8 e4 f8 | % 5
    g4 f8 e4 a8 | % 6
    a4 g8 f4 e8 | % 7
    d4. d4 cs'8 | % 8
    d4 a8 a4 g8 | % 9
    \grace { g8 } f4 e8 d4 cs'8 | \barNumberCheck #10
    d4. a4 cs8 | % 11
    d4. a4 cs8 | % 12
    d4 f8 e4 d8 | % 13
    c4 b8 a4 b8 | % 14
    c4. g4 b8 | % 15
    c4. g4 b8 | % 16
    c4 ef8 d4 c8 | % 17
    bf4 a8 g4 g8 | % 18
    d'4 cs8 d4 a8 | % 19
    c4 b8 c4 a8 | \barNumberCheck #20
    d4 f8 e4 d8 | % 21
    c4 bf8 a4 g8 | % 22
    f4 f8 f4 f8 | % 23
    e4 e8 e4 cs'8 | % 24
    d4 a8 a4 g8 | % 25
    f4 e8 d4 \bar "||"
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

