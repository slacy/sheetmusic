
\version "2.16.2"
% automatically converted by musicxml2ly from xml/0326_jc.xml

%% additional definitions required by the score:
\language "english"


\header {
    poet = "1999 by John Chambers <jc@trillian.mit.edu>"
    encoder = "abc2xml version 63"
    encodingdate = "2015-01-25"
    title = "THE FORLORN STRANGER
An coigreach treigthe"
    }

\layout {
    \context { \Score
        autoBeaming = ##f
        }
    }
PartPOneVoiceOne =  \relative b' {
    \key g \major \time 3/4 b8 [ a8 ] s2 | % 2
    g8 [ e8 ] d4 d8 [ e8 ] | % 3
    g4 b4 g8 [ b8 ] | % 4
    a4 g4 g4 | % 5
    g2 b4 | % 6
    c4 c4 e4 | % 7
    d4 d8 ( [ b8 ) ] a8. ( [ g16 ) ] | % 8
    g4 g8. [ a16 ] b8 [ g8 ] | % 9
    a2 \times 2/3 {
        g8 ( [ a8 b8 ) ] }
    | \barNumberCheck #10
    c4 c4 e4 | % 11
    d4 d8. [ b16 ] a8. [ g16 ] | % 12
    g4 g8 [ a8 ] b8 [ c8 ] | % 13
    d2 \times 2/3 {
        d8 ( [ e8 fs8 ) ] }
    | % 14
    g4 g8 [ e8 ] d4 | % 15
    r8 b8 g8 [ a8 ] b8 [ g8 ] | % 16
    a4 g4 g4 | % 17
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

