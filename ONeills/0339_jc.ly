
\version "2.16.2"
% automatically converted by musicxml2ly from xml/0339_jc.xml

%% additional definitions required by the score:
\language "english"


\header {
    poet = "1999 by John Chambers <jc@trillian.mit.edu>"
    encoder = "abc2xml version 63"
    encodingdate = "2015-01-25"
    title = "I'M WEARY OF LIFE
Taim cuirthadh dn saoghal"
    }

\layout {
    \context { \Score
        autoBeaming = ##f
        }
    }
PartPOneVoiceOne =  \relative g'' {
    \key g \major \time 3/4 g8 ( [ a8 ) ] s2 | % 2
    b4 a4 g8. ( [ fs16 ) ] | % 3
    d4 ( b4. ) d8 -. | % 4
    e4 ( d4 ) b8 ( [ g8 ) ] | % 5
    a4 g4 ( -. g4 ) -. | % 6
    g2 d'8 ( [ c8 ) ] | % 7
    b4 g8 ( [ a8 ] b8 [ c8 ) ] | % 8
    d2 ( fs8 [ g8 ) ] | % 9
    a4 ( b4 g4 ) | \barNumberCheck #10
    fs4 ( d4 e4 ) | % 11
    d4. e8 ( [ d8 c8 ) ] | % 12
    b4 ( g4 ) b8 ( [ c8 ) ] | % 13
    \grace { e8 } d2 fs8 ( [ g8 ) ] | % 14
    a4 b4 ^\fermata a8. ( -. [ g16 ) -. ] | % 15
    fs4 d8 ( [ e8 ] fs8 [ a8 ) ] | % 16
    g2 g8 ( [ a8 ) ] | % 17
    b4 a4 g8. ( [ fs16 ) ] | % 18
    d4 ( b4. d8 ) | % 19
    e4 ( d4 ) b8 ( [ g8 ) ] | \barNumberCheck #20
    \grace { b8 } a4 g4 ( -. g4 ) -. | % 21
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

