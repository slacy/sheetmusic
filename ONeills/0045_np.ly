
\version "2.16.2"
% automatically converted by musicxml2ly from xml/0045_np.xml

%% additional definitions required by the score:
\language "english"


\header {
    poet = "\"Transcribed by Norbert Paap, norbertp@bdu.uva.nl\""
    encoder = "abc2xml version 63"
    encodingdate = "2015-01-25"
    title = "Down by the River Side"
    }

\layout {
    \context { \Score
        autoBeaming = ##f
        }
    }
PartPOneVoiceOne =  \relative d'' {
    \key g \major \time 3/4 d8 [ c8 ] s2 | % 2
    b4 g4 g4 | % 3
    fs4 g4 a4 | % 4
    b4 g4 b4 | % 5
    c2 b8 ( [ c8 ) ] | % 6
    d4 g4 g4 | % 7
    d4 e4 f4 | % 8
    a,4 fs4 a4 | % 9
    c2 d8 [ c8 ] | \barNumberCheck #10
    b4 g4 g4 | % 11
    fs4 g4 a4 | % 12
    b4 g4 b4 | % 13
    c2 b8 [ c8 ] | % 14
    d4 g4 g4 | % 15
    d4 e4 f4 | % 16
    a,4 g4 g4 | % 17
    g2 \bar "||"
    s4 | % 18
    b8 [ c8 ] s2 | % 19
    d4 g4 fs4 | \barNumberCheck #20
    g4 a4 g4 | % 21
    f4 d4 e4 | % 22
    f4 r4 d4 | % 23
    g4 fs4 d4 | % 24
    c4 d4 c4 | % 25
    d4 b4 g4 | % 26
    fs2 c'8 [ b8 ] | % 27
    b4 g4 g4 | % 28
    fs4 g4 a4 | % 29
    b4 g4 b4 | \barNumberCheck #30
    c2 b8 [ c8 ] | % 31
    d4 g4 g4 | % 32
    d4 e4 f4 | % 33
    a,4 g4 g4 | % 34
    g2 s4 \repeat volta 2 {
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

