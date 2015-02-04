
\version "2.16.2"
% automatically converted by musicxml2ly from xml/0010_np.xml

%% additional definitions required by the score:
\language "english"


\header {
    poet = "\"Transcribed by Norbert Paap, norbertp@bdu.uva.nl\""
    encoder = "abc2xml version 63"
    encodingdate = "2015-01-25"
    title = "The Friar's Hill"
    }

\layout {
    \context { \Score
        autoBeaming = ##f
        }
    }
PartPOneVoiceOne =  \relative d' {
    \key g \major \time 3/4 d4 s2 | % 2
    d4 g4 g4 | % 3
    b4 a4 g4 | % 4
    g4 ( fs4 g4 ) | % 5
    a4 ( fs4 d4 ) | % 6
    d4 g4 g4 | % 7
    \grace { c8 } b4 g4 b4 | % 8
    \grace { d8 } c2 a4 | % 9
    fs2 a4 | \barNumberCheck #10
    d,4 g4 g4 | % 11
    b4 ( a4 g4 ) | % 12
    \grace { g8 } fs4 g4 a4 | % 13
    a4 b4 c4 | % 14
    d4 ( c4 a4 ) | % 15
    \grace { b8 } a4 ( g4 fs4 ) | % 16
    g2. | % 17
    g4 r4 \bar "||"
    s4 | % 18
    b8 [ c8 ] s2 | % 19
    d4 -. e4 -. d4 -. | \barNumberCheck #20
    b4 -. a4 -. b4 -. | % 21
    c4 -. b4 -. c4 -. | % 22
    a4 ( b4 c4 ) | % 23
    d4 e4 d4 | % 24
    \grace { c8 } b4 g4 b4 | % 25
    a2 fs4 | % 26
    d2 b'8 ( [ c8 ) ] | % 27
    d4 e4 d4 | % 28
    b4 a4 b4 | % 29
    \grace { d8 } c4 ( b4 c4 ) | \barNumberCheck #30
    a4 b4 c4 | % 31
    \grace { g'8 } fs4 e4 d4 | % 32
    c4 a4 fs4 | % 33
    g2. | % 34
    g4 r4 s4 \repeat volta 2 {
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

