
\version "2.16.2"
% automatically converted by musicxml2ly from xml/0016_np.xml

%% additional definitions required by the score:
\language "english"


\header {
    poet = "\"Transcribed by Norbert Paap, norbertp@bdu.uva.nl\""
    encoder = "abc2xml version 63"
    encodingdate = "2015-01-25"
    title = "My Darling I Am Fond of You"
    }

\layout {
    \context { \Score
        autoBeaming = ##f
        }
    }
PartPOneVoiceOne =  \relative d'' {
    \key d \major \time 3/4 d4 s2 | % 2
    a2 ( b4 ) | % 3
    g2 a4 | % 4
    fs2. | % 5
    e2 ( d4 ) | % 6
    d2 ( e4 ) | % 7
    fs2 ( g4 ) | % 8
    a2 ( d4 ) | % 9
    d2 ( cs4 ) | \barNumberCheck #10
    a2 ( b4 ) | % 11
    g2 ( a4 ) | % 12
    fs2. | % 13
    e2 ( d4 ) | % 14
    d2 ( e4 ) | % 15
    fs2 ( a4 ) | % 16
    e2 ( d4 ) | % 17
    d2 \bar "||"
    s4 | % 18
    d4 s2 | % 19
    fs2 g4 | \barNumberCheck #20
    a4 b4 cs4 | % 21
    d2 e4 | % 22
    fs2 e4 | % 23
    d2 cs4 | % 24
    a2 ( g4 ) | % 25
    a2 ( d4 ) | % 26
    d2 ( cs4 ) | % 27
    a2 ( b4 ) | % 28
    g2 ( a4 ) | % 29
    fs2. | \barNumberCheck #30
    e2 d4 | % 31
    d2 e4 | % 32
    fs2 ( g4 ) | % 33
    a2 ( d4 ) | % 34
    d2 ( cs4 ) | % 35
    a2 b4 | % 36
    g2 ( a4 ) | % 37
    fs2. | % 38
    e2 ( d4 ) | % 39
    d2 e4 | \barNumberCheck #40
    fs2 ( a4 ) | % 41
    e2 ( d4 ) | % 42
    d2 s4 \repeat volta 2 {
        }
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

