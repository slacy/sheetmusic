
\version "2.16.2"
% automatically converted by musicxml2ly from xml/0605_jw.xml

%% additional definitions required by the score:
\language "english"


\header {
    poet = "\"Transcribed by John Walsh (walsh@math.ubc.ca)"
    encoder = "abc2xml version 63"
    encodingdate = "2015-01-25"
    title = "Faithful Brown Cow., The
drium-fionn donn .dileas."
    }

\layout {
    \context { \Score
        autoBeaming = ##f
        }
    }
PartPOneVoiceOne =  \relative b' {
    \key g \major \time 3/4 b8 ( [ c8 ) ] s2 | % 2
    d4 ( g4 fs4 ) | % 3
    g4 ( a4 b4 ) | % 4
    g4 ( fs4 d4 ) | % 5
    d2 d8 ( [ e8 ) ] | % 6
    f4 e4 d4 | % 7
    e4 fs4 g4 | % 8
    d4 c4 b4 | % 9
    c2 b8 ( [ c8 ) ] | \barNumberCheck #10
    d4 ( g4 fs4 ) | % 11
    g4 ( a4 b4 ) | % 12
    g4 ( fs4 d4 ) | % 13
    c2 b8 ( [ c8 ) ] | % 14
    d4 ( e4 fs4 ) | % 15
    e4 ( d4 b4 ) | % 16
    a4 ( g4 ) g4 -. | % 17
    g2 \bar "||"
    s4 | % 18
    fs'8 [ e8 ] s2 | % 19
    d4 c4 a4 | \barNumberCheck #20
    g4 ( -. g4 ) -. a8 ( [ b8 ) ] | % 21
    c4 d4 b8 ( [ g8 ) ] | % 22
    a2 d8. ( [ c16 ) ] | % 23
    d4 ( g4 fs4 ) | % 24
    d4 ( c4 ) b8 ( [ g8 ) ] | % 25
    a4 ( g4 ) g4 | % 26
    g2 fs'8. ( [ e16 ) ] | % 27
    d4 ( c4 a4 ) | % 28
    g4 g4 a8 ( [ b8 ) ] | % 29
    c4 d4 b8 ( [ g8 ) ] | \barNumberCheck #30
    a2 d8 ( [ c8 ) ] | % 31
    d4 g4 fs16 ( [ g16 a8 ) ] | % 32
    g4 d8 ( [ c8 ) ] b8 ( [ c8 ) ] | % 33
    a4 ( g4 ) g4 -. | % 34
    g2 \bar "||"
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

