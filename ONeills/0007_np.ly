
\version "2.16.2"
% automatically converted by musicxml2ly from xml/0007_np.xml

%% additional definitions required by the score:
\language "english"


\header {
    poet = "\"Transcribed by Norbert Paap, norbertp@bdu.uva.nl\""
    encoder = "abc2xml version 63"
    encodingdate = "2015-01-25"
    title = "The Little Fair Child"
    }

\layout {
    \context { \Score
        autoBeaming = ##f
        }
    }
PartPOneVoiceOne =  \relative g' {
    \key d \major \time 6/8 g8 s8*5 | % 2
    a8 ( [ d8 ) d8 -. ] d8 ( [ cs8 d8 ) ] | % 3
    e8 ( [ fs8 g8 ) ] fs4 e8 | % 4
    d8 ( [ cs8 a8 ) ] a8 ( [ g8 a8 ) ] | % 5
    \grace { a8 } b4 g8 a4 r16 g16 | % 6
    a8 ( [ d8 ) d8 -. ] d8 ( [ cs8 d8 ) ] | % 7
    e8 ( [ fs8 g8 ) ] fs4 ( e8 ) | % 8
    d8 ( [ cs8 a8 ) ] g8 ( [ e8 a8 ) ] | % 9
    d,4. d4 \bar "||"
    s8 | \barNumberCheck #10
    d8 s8*5 | % 11
    fs8 ( [ g8 a8 ) ] b8 ( [ fs8 ) g8 -. ] | % 12
    cs8 ( [ a8 ) g8 -. ] a8 ( [ fs8 ) d8 -. ] | % 13
    fs8 -. [ g8 -. a8 -. ] cs8 -. [ a8 -. g8 -. ] | % 14
    a8 ( [ d8 ) e8 -. ] d4 d,8 | % 15
    fs8 ( [ g8 a8 ) ] cs8 ( [ a8 g8 ) ] | % 16
    a8 ( [ g8 a8 ) ] fs'8 ( [ d8 e8 ) ] | % 17
    d8 [ cs8 a8 ] g8 ( [ e8 a8 ) ] | % 18
    d,4. d4 \bar "||"
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

