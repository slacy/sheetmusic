
\version "2.16.2"
% automatically converted by musicxml2ly from xml/0665_jc.xml

%% additional definitions required by the score:
\language "english"


\header {
    poet = "1997 by John Chambers <jc@trillian.mit.edu>"
    encoder = "abc2xml version 63"
    encodingdate = "2015-01-25"
    composer = "O'Carolan"
    title = "Planxty O'Reilly"
    }

\layout {
    \context { \Score
        autoBeaming = ##f
        }
    }
PartPOneVoiceOne =  \relative d'' {
    \key d \major \time 6/8 d8 s8*5 | % 2
    d8 [ cs8 b8 ] cs8 [ e8 g,8 ] | % 3
    fs4 ( d8 ) g4 ( -. e8 ) -. | % 4
    fs4 ( a8 ) a8 [ b8 a8 ] | % 5
    fs4 ( -. a8 ) -. a4 ( fs'8 ) | % 6
    fs8 [ e8 fs8 ] g4 ( e8 ) | % 7
    fs8 [ d8 b8 ] b8 [ cs8 d8 ] | % 8
    e4 ( -. e8 ) -. fs4 ( -. d8 ) -. | % 9
    e8 [ cs8 a8 ] a8 [ b8 cs8 ] | \barNumberCheck #10
    d8. [ cs16 b8 ] fs'4 a,8 | % 11
    d4 fs,8 b4 fs8 | % 12
    fs8. [ e16 d8 ] d4 d'8 | % 13
    d4. d4 \bar "||"
    s8 | % 14
    g,8 s8*5 | % 15
    fs8 [ d8 d8 ] fs4 d8 | % 16
    g8 [ e8 e8 ] g4 a8 | % 17
    fs8 [ a8 a8 ] a4 a8 | % 18
    fs8 [ a8 a8 ] a4 fs'8 | % 19
    fs8 [ e8 fs8 ] g4 e8 | \barNumberCheck #20
    fs4 d8 e8 [ cs8 a8 ] | % 21
    b4 cs8 d4 e8 | % 22
    d4 b8 a8 [ fs8 d8 ] | % 23
    b'4 e,8 e4 e8 | % 24
    e8 [ fs8 e8 ] e8. [ fs16 a8 ] | % 25
    b4 b8 e8 [ d8 cs8 ] | % 26
    d4. d4 \bar "|."
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

