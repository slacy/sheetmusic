
\version "2.16.2"
% automatically converted by musicxml2ly from xml/0043_np.xml

%% additional definitions required by the score:
\language "english"


\header {
    poet = "\"Transcribed by Norbert Paap, norbertp@bdu.uva.nl\""
    encoder = "abc2xml version 63"
    encodingdate = "2015-01-25"
    title = "The Bright Love of My Heart"
    }

\layout {
    \context { \Score
        autoBeaming = ##f
        }
    }
PartPOneVoiceOne =  \relative d'' {
    \key g \minor \time 3/4 d8. [ c16 ] s2 | % 2
    bf4 ( a4 g4 ) | % 3
    f4 ( d4. c8 ) | % 4
    bf4. ( c8 [ d8 ef8 ) ] | % 5
    f4 ( g4 a4 ) | % 6
    bf4 ( a4 g4 ) | % 7
    d'4. ( c8 [ bf8 a8 ) ] | % 8
    g4 ( a4 g4 ) | % 9
    f4 d4 d'8. ( [ c16 ) ] | \barNumberCheck #10
    bf4 ( a4 g4 ) | % 11
    f4 ( d4. c8 ) | % 12
    bf4. ( c8 [ d8 ef8 ) ] | % 13
    f4 ( g4 a4 ) | % 14
    bf4. c8 ( d16 [ e16 fs8 ) ] | % 15
    g2 d8 ( [ c8 ) ] | % 16
    bf4 ( g4 ) g4 -. | % 17
    g2 \bar "||"
    s4 | % 18
    g8. ( [ a16 ) ] s2 | % 19
    bf4. ( c8 [ d8 e8 ) ] | \barNumberCheck #20
    f4 d4 f4 | % 21
    g4. ( a8 [ bf8 a8 ) ] | % 22
    g4 f4 g8 ( [ a8 ) ] | % 23
    bf4 ( a4 g4 ) | % 24
    f4 ( d4 c4 ) | % 25
    d4 g4 \grace { bf8 } a4 | % 26
    g2 bf8. ( [ a16 ) ] | % 27
    g8 -. [ bf8 -. a8 -. g8 -. f8 -. ef8 -. ] | % 28
    d2 d8 ( [ c8 ) ] | % 29
    bf4 ( a4 g4 ) | \barNumberCheck #30
    f4 d4 g8 ( [ a8 ) ] | % 31
    bf4. c8 ( d16 [ e16 fs8 ) ] | % 32
    g2 d8 [ c8 ] | % 33
    bf4 ( g4 g4 ) | % 34
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

