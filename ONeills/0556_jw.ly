
\version "2.16.2"
% automatically converted by musicxml2ly from xml/0556_jw.xml

%% additional definitions required by the score:
\language "english"


\header {
    poet = "Transcribed by J.B. Walsh (walsh@math.ubc.ca)"
    encoder = "abc2xml version 63"
    encodingdate = "2015-01-25"
    title = "Desmond's Song
a.bran deasmu.ma."
    }

\layout {
    \context { \Score
        autoBeaming = ##f
        }
    }
PartPOneVoiceOne =  \relative d'' {
    \key d \major \time 3/4 d8. ( [ cs16 ) ] s2 | % 2
    d4 ( d,4 ) d'8. ( [ cs16 ) ] | % 3
    \grace { cs8 ( } b4 a4 ) d8. ( [ a16 ) ] | % 4
    \grace { cs8 ( } b4 a8 [ fs8 ) ] e8. ( [ d16 ) ] | % 5
    d2 d'8. ( [ cs16 ) ] | % 6
    d4 d,4 d'8. ( [ cs16 ) ] | % 7
    b16 ( -. [ cs16 -. d16 -. e16 ) -. ] fs4 ^\fermata d8. ( [ cs16 ) ]
    | % 8
    \grace { cs8 } b4 a8 ( [ fs8 ) ] e8. ( [ d16 ) ] | % 9
    d2 \bar "||"
    s4 | \barNumberCheck #10
    fs8. ( [ g16 ) ] s2 | % 11
    a8. ( [ b16 ) ] d4 fs8. [ e16 ] | % 12
    d4 d,4 d'8. [ cs16 ] | % 13
    \grace { cs8 ( } b4 a8. [ fs16 ) ] a8. ( [ b16 cs16 ) ] | % 14
    d2 fs8. ( [ e16 ) ] | % 15
    d4 d,4 d'8. ( [ cs16 ) ] | % 16
    \grace { cs8 ( } {} b4 a4 ) d8. ( [ a16 ) ] | % 17
    \grace { cs8 } {} b4 a8 ( [ fs8 ) ] e8. ( [ d16 ) ] | % 18
    d2 \bar "||"
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

