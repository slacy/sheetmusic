
\version "2.16.2"
% automatically converted by musicxml2ly from xml/0235_jc.xml

%% additional definitions required by the score:
\language "english"


\header {
    poet = "1997 by John Chambers <jc@trillian.mit.edu>"
    encoder = "abc2xml version 63"
    encodingdate = "2015-01-25"
    title = "Bally Patrick"
    }

\layout {
    \context { \Score
        autoBeaming = ##f
        }
    }
PartPOneVoiceOne =  \relative d' {
    \key g \major \time 3/4 d4 s2 | % 2
    d4 ( g4 ) g4 -. | % 3
    g4. fs8 ( [ g8 a8 ) ] | % 4
    b4 -. b4 -. b4 -. | % 5
    b4. r8 b8 ( [ a8 ) ] | % 6
    g4 -. g4 -. g4 -. | % 7
    g4. c8 ( [ b8 g8 ) ] | % 8
    a4 ( fs4 ) d4 -. | % 9
    d4. r8 b'8 [ c8 ] | \barNumberCheck #10
    d4 -. d4 -. d4 -. | % 11
    g4 d4 b4 | % 12
    b4 a4 b4 | % 13
    c4. d8 ( [ e8 fs8 ) ] | % 14
    d4 b4 g4 | % 15
    g4. a8 [ b8 g8 ] | % 16
    fs4 d4 d4 | % 17
    d2 \bar "||"
    s1 | % 19
    d8 [ e8 ] s2 | \barNumberCheck #20
    g2 g8 [ a8 ] | % 21
    b4 b4 c8 ( [ b8 ) ] | % 22
    a4 g4 r8 b16 ( [ c16 ) ] | % 23
    d4. ( e8 ) [ f8 ( e8 ) ] | % 24
    d8 [ c8 ] b4 c8 [ a8 ] | % 25
    \grace { a8 ( b8 } a4 g4 ) g4 | % 26
    g4. e8 ( [ d8 c8 ) ] | % 27
    b4 ( -. c4 -. d4 ) -. | % 28
    g2 g8 ( [ a8 ) ] | % 29
    b4 b4 c8 [ b8 ] | \barNumberCheck #30
    a4 g4 b8 [ c8 ] | % 31
    d4. ( e8 ) [ f8 ( e8 ) ] | % 32
    d8 [ c8 ] b4 \trill c8 [ a8 ] | % 33
    \grace { a8 b8 } a4 g4 g4 | % 34
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

