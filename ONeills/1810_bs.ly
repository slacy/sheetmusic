
\version "2.16.2"
% automatically converted by musicxml2ly from xml/1810_bs.xml

%% additional definitions required by the score:
\language "english"


\header {
    poet = "\"Transcribed by Bob Safranek, rjs@gsp.org\""
    encoder = "abc2xml version 63"
    encodingdate = "2015-01-25"
    title = "Rory Of The Hills"
    }

\layout {
    \context { \Score
        autoBeaming = ##f
        }
    }
PartPOneVoiceOne =  \relative a' {
    \key d \major \time 6/8 \grace { a8 b8 } a4 fs8 \grace { a8 b8 } a4
    e8 | % 2
    \grace { a8 b8 } a4 fs8 \grace { a8 b8 } a4 d,8 | % 3
    \grace { b'8 c8 } b4 g8 \grace { a8 b8 } a4 e8 | % 4
    \grace { g8 a8 } g4 r8 fs8 e4 ( \grace { fs8 e8 } d8 ) | % 5
    \grace { a'8 } {} \grace { b8 } {} a4 \afterGrace { <fs a>8 } { a8 b8
        } s8 d,8 | % 6
    \grace { a'8 b8 } a4 fs8 \grace { a8 b8 } a4 d,8 | % 7
    \grace { b'8 c8 } b4 d8 a8 [ d8 g,8 ] | % 8
    fs8 [ d'8 fs,8 ] e4 ( \grace { fs8 e8 } d8 ) | % 9
    \grace { fs8 g8 } fs4 d8 \grace { g8 a8 } g4 e8 | \barNumberCheck
    #10
    a4. a8 ( [ g8 fs8 ) ] | % 11
    e16 ( [ c'8. ) g8 ] e4 cs8 | % 12
    g'16 ( [ c8. ) g8 ] e8 [ cs8 e8 ] | % 13
    d8. ( [ e16 d8 ) ] d8. ( [ e16 d8 ) ] | % 14
    d8. ( [ e16 d8 ) ] d8. ( [ e16 d8 ) ] \bar "||"
    \grace { b'8 c8 } b4 g8 b16 ( [ d8. ) g,8 ] | % 16
    \grace { b8 c8 } b4 g8 b16 ( [ d8. ) g,8 ] | % 17
    \grace { a8 b8 } a4 d8 \grace { a8 b8 } a4 fs8 | % 18
    \grace { a8 b8 } a4 d8 \grace { a8 b8 } a4 fs8 | % 19
    \grace { b8 c8 } b4 b8 a16 ( [ d8. ) a8 ] | \barNumberCheck #20
    g16 ( [ c8. ) g8 ] e4 cs8 | % 21
    \grace { fs8 g8 } fs4 d8 \grace { g8 a8 } g4 e8 | % 22
    a4. a8 ( [ g8 fs8 ) ] | % 23
    e16 ( [ c'8. ) g8 ] e8 [ cs8 e8 ] | % 24
    g16 ( [ c8. ) g8 ] e8 [ cs8 e8 ] | % 25
    d8. ( [ e16 d8 ) ] d8. ( [ e16 d8 ) ] | % 26
    d8. ( [ e16 d8 ) ] d8. ( [ e16 d8 ) ] \bar "|."
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

