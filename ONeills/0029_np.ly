
\version "2.16.2"
% automatically converted by musicxml2ly from xml/0029_np.xml

%% additional definitions required by the score:
\language "english"


\header {
    poet = "\"Transcribed by Norbert Paap, norbertp@bdu.uva.nl\""
    encoder = "abc2xml version 63"
    encodingdate = "2015-01-25"
    title = "Fair Mary Mulholland"
    }

\layout {
    \context { \Score
        autoBeaming = ##f
        }
    }
PartPOneVoiceOne =  \relative d' {
    \key d \major \time 3/4 d4 s2 | % 2
    d2 ( g4 ) | % 3
    g4 ( a4 b4 ) | % 4
    c2 ( b4 ) | % 5
    a4 ( g4 fs4 ) | % 6
    g2 ( fs4 ) | % 7
    d4 r4 d4 | % 8
    d2. ( | % 9
    d4 ) r4 c'4 | \barNumberCheck #10
    b2 ( g4 ) | % 11
    a4 ( b4 cs4 ) | % 12
    d2 ( e4 ) | % 13
    b2 ( a4 ) | % 14
    b4 ( cs4 d4 ) | % 15
    a4 ( g4 fs4 ) | % 16
    g2. ( | % 17
    g2 ) c4 | % 18
    b2 ( g4 ) | % 19
    a4 ( b4 cs4 ) | \barNumberCheck #20
    d2 ( e4 ) | % 21
    b2 ( a4 ) | % 22
    b4 ( cs4 d4 ) | % 23
    a2 ( fs4 ) | % 24
    g2. ( | % 25
    g4 ) fs4 ( g4 ) | % 26
    a4 ( b4 cs4 ) | % 27
    d2 ( e4 ) | % 28
    c2 ( b4 ) | % 29
    a4 ( g4 fs4 ) | \barNumberCheck #30
    g2 ( fs4 ) | % 31
    d2 d4 | % 32
    d2. ( | % 33
    d2 ) s4 \repeat volta 2 {
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

