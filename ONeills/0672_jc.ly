
\version "2.16.2"
% automatically converted by musicxml2ly from xml/0672_jc.xml

%% additional definitions required by the score:
\language "english"


\header {
    poet = "1997 by John Chambers <jc@trillian.mit.edu>"
    encoder = "abc2xml version 63"
    encodingdate = "2015-01-25"
    composer = "O'Carolan"
    title = "Planxty Miss Burke"
    }

\layout {
    \context { \Score
        autoBeaming = ##f
        }
    }
PartPOneVoiceOne =  \relative d'' {
    \repeat volta 2 {
        \repeat volta 2 {
            \key d \major \time 6/8 d4 d8 d8 [ e8 d8 ] | % 2
            cs16 ( [ e8. ) ] r8 e8 [ fs8 g8 ] | % 3
            \grace { g8 } fs8 [ e8 d8 ] fs8 [ e8 d8 ] | % 4
            fs16 ( [ a8. ) ] r8 r4. | % 5
            a4 fs8 \grace { a8 } g8 [ fs8 e8 ] | % 6
            d8 [ cs8 b8 ] a8 [ b8 cs8 ] | % 7
            d8 [ fs,8 a8 ] d8 [ fs,8 a8 ] | % 8
            d4. d4 }
        s8*7 | \barNumberCheck #10
        a8 s8*5 | % 11
        fs'8 ( [ a16 b16 ) a8 -. ] \grace { a8 } g8 [ fs8 e8 ] | % 12
        d4 a8 d4 a8 | % 13
        b'8 [ a8 g8 ] fs8 [ e8 d8 ] | % 14
        cs16 ( [ e8. ) ] r8 r4 e8 | % 15
        a8 -. [ fs16 ( g16 a8 ) ] b8 -. [ g16 ( a16 b8 ) ] | % 16
        a8 -. [ fs16 ( g16 a8 ) ] g8 [ e8 g8 ] | % 17
        \grace { g8 } fs8 [ e8 d8 ] \grace { b8 } cs8 [ a8 cs8 ] | % 18
        d4. d4 }
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

