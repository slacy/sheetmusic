
\version "2.16.2"
% automatically converted by musicxml2ly from xml/0683_jc.xml

%% additional definitions required by the score:
\language "english"


\header {
    poet = "1997 by John Chambers <jc@trillian.mit.edu>"
    encoder = "abc2xml version 63"
    encodingdate = "2015-01-25"
    composer = "O'Carolan"
    title = "Planxty O'Neill"
    }

\layout {
    \context { \Score
        autoBeaming = ##f
        }
    }
PartPOneVoiceOne =  \relative a' {
    \key d \major \time 6/8 a8. [ fs16 d8 ] d8 [ a8 d8 ] | % 2
    fs16 ( [ g16 a8 ) b8 -. ] a8 [ fs8 d8 ] | % 3
    g8 [ fs8 e8 ] \grace { g8 } fs8 [ e8 d8 ] | % 4
    b'8. [ b16 ( cs16 d16 ) ] e8 [ cs8 a8 ] | % 5
    d16 ( [ fs16 e16 d16 cs16 e16 ) ] d16 ( [ cs16 b16 a16 g16 ) fs16 ]
    | % 6
    g16 [ a16 ( g16 fs16 e16 ) d16 ] cs8 [ b8 a8 ] | % 7
    d8 -. [ d8 ( e8 ) ] fs8 [ g8 a8 ] | % 8
    e8 -. [ e8 ( fs8 ) ] fs8 [ a8 b8 ] | % 9
    a8 [ fs8 d8 ] d'8 [ a8 fs8 ] | \barNumberCheck #10
    b8 [ g8 e8 ] e'8 [ cs8 a8 ] | % 11
    d8 [ a8 fs8 ] \grace { a8 } g8 [ e8 cs8 ] | % 12
    d4. d4 r8 \bar "||"
    s2. | % 14
    a'4 d8 d16 ( [ cs16 ) d8 cs8 ] | % 15
    b8. ( [ cs16 b16 a16 ) ] g8 [ fs8 e8 ] | % 16
    e8 ( [ e'8 ) e8 -. ] e8 [ d8 cs8 ] | % 17
    b8 [ a8 g8 ] fs4 g8 | % 18
    a8 -. [ g'16 ( e16 cs16 e16 ) ] d8 -. [ cs16 ( d16 e16 d16 ) ] | % 19
    b8 -. [ b'16 ( a16 fs16 a16 ) ] g8 -. [ fs16 ( g16 a16 g16 ) ] |
    \barNumberCheck #20
    fs16 [ e16 ( d16 cs16 b16 a16 ) ] g16 ( [ fs16 e16 fs16 g16 ) a16 ]
    | % 21
    b8 [ e,8 e8 ] \grace { d'8 } cs8 [ a8 a8 ] | % 22
    a16 ( [ a'16 ) fs8 ( -. d8 ) -. ] a16 ( [ g16 ) e8 ( -. e8 ) -. ] | % 23
    g16 ( [ fs16 ) e8 ( -. d8 ) -. ] cs16 ( [ b16 ) a8 ( -. a8 ) -. ] | % 24
    a'8 [ d8 fs,8 ] \grace { b8 } a8 [ g8 e8 ] | % 25
    d4. d4 r8 \bar "|."
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

