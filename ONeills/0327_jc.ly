
\version "2.16.2"
% automatically converted by musicxml2ly from xml/0327_jc.xml

%% additional definitions required by the score:
\language "english"


\header {
    poet = "1999 by John Chambers <jc@trillian.mit.edu>"
    encoder = "abc2xml version 63"
    encodingdate = "2015-01-25"
    title = "FILL THE GLASS
Lion an gloine"
    }

\layout {
    \context { \Score
        autoBeaming = ##f
        }
    }
PartPOneVoiceOne =  \relative g' {
    \key g \major \time 3/4 g2 ( fs4 ) | % 2
    g4 ( a4 ) c4 -. | % 3
    d2 ( c4 ) | % 4
    a2 d4 | % 5
    c2 a8 ( [ g8 ) ] | % 6
    fs2 ( d4 ) | % 7
    d2 d4 | % 8
    d4 ( e4 fs4 ) | % 9
    g2 ( fs4 ) | \barNumberCheck #10
    g4 ( a4 ) c4 -. | % 11
    d2 a4 | % 12
    c4 d4 e4 | % 13
    f4 e4 d4 | % 14
    c4 a4 fs4 | % 15
    g2. | % 16
    g2. \bar "||"
    s2. | % 18
    g'2 ( fs4 ) | % 19
    g2 ( a4 ) | \barNumberCheck #20
    g2 fs4 | % 21
    d2 e4 | % 22
    f2 e4 | % 23
    d4 ( e4 f4 ) | % 24
    d2 a4 | % 25
    fs2 ( d4 ) | % 26
    g2 ( fs4 ) | % 27
    g4 ( a4 ) c4 -. | % 28
    d2 a4 | % 29
    c4 d4 e4 | \barNumberCheck #30
    f4 e4 d4 | % 31
    c4 a4 fs4 | % 32
    g2. | % 33
    g2. \bar "||"
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

