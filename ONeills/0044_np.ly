
\version "2.16.2"
% automatically converted by musicxml2ly from xml/0044_np.xml

%% additional definitions required by the score:
\language "english"


\header {
    poet = "\"Transcribed by Norbert Paap, norbertp@bdu.uva.nl\""
    encoder = "abc2xml version 63"
    encodingdate = "2015-01-25"
    title = "She's A Daughter of Daniel O'Connell"
    }

\layout {
    \context { \Score
        autoBeaming = ##f
        }
    }
PartPOneVoiceOne =  \relative b' {
    \key g \major \time 3/4 b8 ( [ c8 ) ] s2 | % 2
    d4 ( c4 a4 ) | % 3
    g4 ( d4 e4 ) | % 4
    fs4 g2 ( | % 5
    g4 ) r4 g8 [ a8 ] | % 6
    b4 b4 b4 | % 7
    c4 a4 g4 | % 8
    fs2. ( | % 9
    fs2 ) b8 [ c8 ] | \barNumberCheck #10
    d4 ( c4 a4 ) | % 11
    g4 ( d4 e4 ) | % 12
    fs4 g2 ( | % 13
    g4 ) r4 a4 | % 14
    b4 ( c4 d4 ) | % 15
    a4 g4 g4 | % 16
    g2. ( | % 17
    g2 ) \bar "||"
    s4 | % 18
    g8 [ a8 ] s2 | % 19
    b4 c4 d4 | \barNumberCheck #20
    e4 c4 c4 | % 21
    fs4 d2 ( | % 22
    d4 ) r4 d8 [ c8 ] | % 23
    b4 b4 b4 | % 24
    c4 a4 g4 | % 25
    fs2. ( | % 26
    fs4 ) r4 b8 ( [ c8 ) ] | % 27
    d4 c4 a4 | % 28
    g4 d4 e4 | % 29
    fs4 g2 ( | \barNumberCheck #30
    g4 ) r4 a4 | % 31
    b4 ( c4 d4 ) | % 32
    a4 g4 g4 | % 33
    g2. ( | % 34
    g2 ) s4 \repeat volta 2 {
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

