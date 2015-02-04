
\version "2.16.2"
% automatically converted by musicxml2ly from xml/0696_jc.xml

%% additional definitions required by the score:
\language "english"


\header {
    poet = "1997 by John Chambers <jc@trillian.mit.edu>"
    encoder = "abc2xml version 63"
    encodingdate = "2015-01-25"
    composer = "O'Carolan"
    title = "Planxty Sir Festus Burke"
    }

\layout {
    \context { \Score
        autoBeaming = ##f
        }
    }
PartPOneVoiceOne =  \relative d'' {
    \key d \major \time 2/4 d8 [ a8 ] d8 [ e8 ] | % 2
    \grace { g16 } fs8 [ e16 ( d16 ) ] d8 [ fs8 ] | % 3
    g8 [ fs16 ( e16 ) ] a8 [ fs16 ( d16 ) ] | % 4
    cs8 [ b8 ] a8 [ a8 ] | % 5
    b16 ( [ a16 g8 ) -. ] g8 -. [ b8 -. ] | % 6
    g8 -. [ b8 -. ] cs16 ( [ d16 e8 ) -. ] | % 7
    d16 -. [ cs16 ( b16 a16 ) ] b8 [ cs8 ] | % 8
    d4 d8 r8 | % 9
    a'8 -. [ fs8 ( ] d8 ) [ a'8 -. ] | \barNumberCheck #10
    a16 -. [ g16 ( fs16 e16 ) ] d8 [ a'8 ] | % 11
    b8 -. [ g8 ( ] e8 ) [ b'8 -. ] | % 12
    b16 -. [ a16 ( g16 fs16 ] e8 ) r8 | % 13
    a16 -. [ g16 ( fs16 e16 ) ] fs16 -. [ g16 ( a16 fs16 ) ] | % 14
    e16 -. [ d16 ( cs16 b16 ) ] cs16 -. [ d16 ( e16 cs16 ) ] | % 15
    d16 -. [ b16 ( g16 b16 ) ] g16 -. [ b16 ( d16 b16 ) ] | % 16
    e16 -. [ cs16 ( a16 cs16 ) ] a16 -. [ cs16 ( e16 cs16 ) ] | % 17
    d16 -. [ cs16 ( b16 a16 ) ] g16 -. [ fs16 ( e16 d16 ) ] | % 18
    cs16 -. [ b16 ( cs16 d16 ) ] e16 -. [ fs16 ( g16 e16 ) ] | % 19
    fs8 _"" ( [ d8 ) ] d8 ( [ fs8 ) ] | \barNumberCheck #20
    \grace { g16 } a4 a8 r8 | % 21
    b8 ( [ g8 ) ] g8 ( [ b8 ) ] | % 22
    \grace { d16 } e4 \grace { d16 } e8 r8 | % 23
    d16 -. [ cs16 ( b16 a16 ) ] a8 [ a'8 ] | % 24
    g16 ( [ a16 ) b8 -. ] fs16 ( [ g16 a8 -. ] | % 25
    g8 [ b,8 ] cs16 -. [ d16 e16 cs16 ) ] | % 26
    d4 d8 r8 \bar "||"
    fs,16 [ a16 d16 a16 ] fs16 [ a16 fs16 d16 ] | % 28
    fs16 [ a16 d16 b16 ] a8 [ fs16 a16 ] | % 29
    b8 [ g8 ] d'16 ( [ cs16 d16 b16 ) ] | \barNumberCheck #30
    cs8 [ a8 ] e'16 ( [ d16 e16 cs16 ) ] | % 31
    d8 [ a'8 ] e8 [ g8 ] | % 32
    g16 ( [ fs16 e16 fs16 ) ] g8 [ e8 ] | % 33
    d4 r8 d8 | % 34
    g,8 [ g16 b16 ] g8 [ g16 b16 ] | % 35
    a8 -. [ a16 ( a'16 ) ] a,8 -. [ a16 ( a'16 ) ] | % 36
    g,8 -. [ g16 ( g'16 ) ] g,8 -. [ g16 ( g'16 ) ] | % 37
    g16 ( [ fs16 e16 fs16 ) ] g16 ( [ fs16 e16 d16 ) ] | % 38
    \grace { g16 } a8 -. [ e16 ( fs16 ) ] g16 ( [ fs16 e16 d16 ) ] | % 39
    \grace { a'16 } b8 -. [ e,16 ( fs16 ) ] g16 ( [ fs16 e16 d16 ) ] |
    \barNumberCheck #40
    cs8 ( [ a8 ) ] a8 [ a8 ] | % 41
    b16 ( [ cs16 d16 cs16 ] b16 [ a16 g16 fs16 ) ] | % 42
    a16 ( [ g16 fs16 e16 ] g16 [ fs16 e16 d16 ) ] | % 43
    a'8 [ a,8 ] cs16 [ d16 e16 cs16 ] | % 44
    d4 d8 r8 \bar "|."
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

