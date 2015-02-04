
\version "2.16.2"
% automatically converted by musicxml2ly from xml/0073_jc.xml

%% additional definitions required by the score:
\language "english"


\header {
    poet = "Transcribed by John Chambers <jc@trillian.mit.edu>"
    encoder = "abc2xml version 63"
    encodingdate = "2015-01-25"
    title = "THE DEAR IRISH BOY"
    }

\layout {
    \context { \Score
        autoBeaming = ##f
        }
    }
PartPOneVoiceOne =  \relative d' {
    \key d \minor \time 3/4 d8. ( [ e16 ) ] s2 | % 2
    f4. f8 ( e8 [ d8 ) ] | % 3
    a'4 g4. ( \grace { a8 g8 } e8 ) | % 4
    d4 d4 e8 ( [ d8 ) ] | % 5
    d4 ( c4 ) d8 ( [ e8 ) ] | % 6
    f4 e4. ( \grace { f8 e8 } d8 ) | % 7
    e4 ( a4 ) a8. ( [ g16 ) ] | % 8
    f4 ( d4 ) e4 -. | % 9
    d2 d8 ( [ e8 ) ] | \barNumberCheck #10
    f4. f8 ( e8 [ \grace { f8 e8 } d8 ) ] | % 11
    a'4 g4. ( \grace { a8 g8 } e8 ) | % 12
    d4 d4 e8 [ d8 ] | % 13
    d4 ( c4 ) d8 ( [ e8 ) ] | % 14
    f4. g8 a16 ( [ bf16 cs8 ) ] | % 15
    d2 a8. ( [ g16 ) ] | % 16
    f4. ( d8 ) e16 ( [ a8. ) ] | % 17
    d,2 \bar "||"
    s4 | % 18
    a'8 [ cs8 ] s2 | % 19
    d4 ( a4 ) a4 -. | \barNumberCheck #20
    d4 ( a4 ) a8 ( [ g8 ) ] | % 21
    f4 ( d4 ) e8 ( [ \grace { f8 e8 } d8 ) ] | % 22
    d4 ( c4 ) a'8 ( [ g8 ) ] | % 23
    a4 ( d4 ) d8 ( [ e8 ) ] | % 24
    f4 ( e4 ) d8 ( [ c8 ) ] | % 25
    a4 ( d4 ) \grace { f8 } e4 | % 26
    d2 d8 ( [ e8 ) ] | % 27
    f4 ( e4 d4 ) | % 28
    d4 ( a4 a8 [ g8 ) ] | % 29
    f4 ( d4 ) e8. ( [ d16 ) ] | \barNumberCheck #30
    d4 ( c4 ) d8 ( [ e8 ) ] | % 31
    f4. g8 a16 ( [ bf16 cs8 ) ] | % 32
    d2 a8. ( [ g16 ) ] | % 33
    f4. ( d8 ) e16 ( [ a8. ) ] | % 34
    d,2 \bar "||"
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

