
\version "2.16.2"
% automatically converted by musicxml2ly from xml/0063_jc.xml

%% additional definitions required by the score:
\language "english"


\header {
    poet = "Transcribed by John Chambers <jc@trillian.mit.edu>"
    encoder = "abc2xml version 63"
    encodingdate = "2015-01-25"
    title = "FARMER HAYES"
    }

\layout {
    \context { \Score
        autoBeaming = ##f
        }
    }
PartPOneVoiceOne =  \relative d' {
    \key d \major \time 6/8 d16 ( [ e16 ) ] s8*5 | % 2
    fs8 ( [ e8 fs8 ) ] d4 d'8 | % 3
    a4 ( g8 ) e4 e8 | % 4
    d4 d8 d8 ( [ cs8 d8 ) ] | % 5
    g4 \grace { a8 g8 } e8 cs4 d16 ( [ e16 ) ] | % 6
    fs8 ( [ e8 fs8 ) ] d4 d'8 | % 7
    a4 ( g8 ) e4 d8 | % 8
    e8 [ fs8 e8 ] d4 d8 | % 9
    d4. ~ d4 d16 ( [ e16 ) ] | \barNumberCheck #10
    fs8 ( [ e8 fs8 ) ] d4 d'8 | % 11
    a4 ( g8 ) e4 e8 | % 12
    d4 d8 d8 ( [ cs8 d8 ) ] | % 13
    g4 e8 cs4 d'16 ( [ cs16 ) ] | % 14
    a4 a8 a8 ( [ b8 a8 ) ] | % 15
    g4 e8 cs4 d8 | % 16
    e8 [ fs8 e8 ] d4 d8 | % 17
    d4. ~ d4 \bar "||"
    s8 | % 18
    cs8 s8*5 | % 19
    d4 e8 fs4 g8 | \barNumberCheck #20
    a4 a8 a8 ( [ b8 cs8 ) ] | % 21
    d4 cs8 b8 [ a8 g8 ] | % 22
    a4 fs8 d4 cs8 | % 23
    d4 e8 fs4 g8 | % 24
    a4 a8 a8 ( [ b8 cs8 ) ] | % 25
    d4 cs8 b8 [ a8 g8 ] | % 26
    a4. a8 ( [ b8 cs8 ) ] | % 27
    d4 cs8 b4 d8 | % 28
    cs4 b8 a4 g8 | % 29
    fs8 ( [ e8 fs8 ) ] d8 ( [ fs8 a8 ) ] | \barNumberCheck #30
    g4 e8 cs4 ^\fermata d16 ( [ e16 ) ] | % 31
    fs8 ( [ e8 fs8 ) ] d8 ( [ fs8 a8 ) ] | % 32
    g4 e8 cs4 d8 | % 33
    e8 ( [ fs8 e8 ) ] d4 d8 | % 34
    d4. ~ d4 \bar "||"
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

