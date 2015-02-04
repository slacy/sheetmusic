
\version "2.16.2"
% automatically converted by musicxml2ly from xml/0262_jc.xml

%% additional definitions required by the score:
\language "english"


\header {
    poet = "1997 by John Chambers <jc@trillian.mit.edu>"
    encoder = "abc2xml version 63"
    encodingdate = "2015-01-25"
    title = "Paddies Evermore"
    }

\layout {
    \context { \Score
        autoBeaming = ##f
        }
    }
PartPOneVoiceOne =  \relative a' {
    \key d \major \time 6/8 a16 ( [ g16 ) ] s8*5 | % 2
    fs8 a4 d4 fs8 | % 3
    e4 cs8 a4 g8 | % 4
    fs4 ( a8 ) d4 d8 | % 5
    d4. r4 g8 | % 6
    \grace { g8 } fs4 e8 fs4 g8 | % 7
    a4 fs8 d4 fs8 | % 8
    e4 d8 cs4 b8 | % 9
    a4. r4 g'8 | \barNumberCheck #10
    \grace { g8 } fs4 e8 fs4 g8 | % 11
    a4 fs8 d4 fs8 | % 12
    e4 cs8 a4 fs8 | % 13
    g4. r4 a8 | % 14
    b4 b8 b8 [ cs8 d8 ] | % 15
    e4 cs8 a4 g8 | % 16
    fs8 ( a4 ) d4 d8 | % 17
    d4. r4 g8 | % 18
    fs4 e8 fs4 g8 | % 19
    a4 fs8 d4 fs8 | \barNumberCheck #20
    e4 cs8 a4 fs8 | % 21
    g4. r4 a8 | % 22
    b4 b8 g'4 ^\fermata fs8 | % 23
    e4 cs8 a4 g8 | % 24
    fs8 ( a4 ) d4 d8 | % 25
    d4. r4 g8 \bar "||"
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

