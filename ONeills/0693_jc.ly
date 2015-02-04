
\version "2.16.2"
% automatically converted by musicxml2ly from xml/0693_jc.xml

%% additional definitions required by the score:
\language "english"


\header {
    poet = "1997 by John Chambers <jc@trillian.mit.edu>"
    encoder = "abc2xml version 63"
    encodingdate = "2015-01-25"
    composer = "O'Carolan"
    title = "Planxty Lady Blaney"
    }

\layout {
    \context { \Score
        autoBeaming = ##f
        }
    }
PartPOneVoiceOne =  \relative e'' {
    \key c \major \time 2/4 e8 -. [ g8 -. ] g16 ( [ a16 ) g16 ( f16 ) ]
    | % 2
    e16 ( [ f16 ) e16 ( d16 ] c8 ) r8 | % 3
    a8 [ a8 ] f'16 ( [ e16 ) d16 ( c16 ) ] | % 4
    b16 ( [ c16 ) a16 ( b16 ) ] g8 [ e'16 ( d16 ) ] | % 5
    c8 -. [ g'8 -. ] e16 ( [ f16 ) g16 ( e16 ) ] | % 6
    a16 ( [ g16 f16 e16 ) ] d8 r8 | % 7
    f16 ( [ e16 d16 c16 ) ] b8 [ c8 ] | % 8
    d8 [ e8 ] a,8 r8 | % 9
    g8 ^"p" -. [ a16 ( g16 ) ] f8 -. [ g16 ( f16 ) ] | \barNumberCheck
    #10
    e8 -. [ f16 ( e16 ) ] d8 [ c8 ] | % 11
    \grace { cs'16 } d8 ^"f" [ e16 ( d16 ) ] \grace { b16 } c8 [ d16 ( c16
    ) ] | % 12
    \grace { a16 } b8 [ c16 ( b16 ) ] a8 [ g8 ] | % 13
    g8 -. [ e'8 ( f8 e8 ) ] | % 14
    d4 r8 a8 | % 15
    a16 [ g16 f16 e16 ] \grace { g16 } f16 [ e16 d16 c16 ] | % 16
    c'4 ( -. c8 ) -. r8 \bar "||"
    s2 | % 18
    g8 -. [ g16 ( e16 ) ] c8 [ g8 ] | % 19
    c8 _"" -. [ e8 -. ] g8 -. [ e8 -. ] | \barNumberCheck #20
    a16 ( [ g16 ) a16 ( f16 ) ] d8 [ a8 ] | % 21
    d8 -. [ f8 -. ] a8 -. [ f8 -. ] | % 22
    e16 ( [ g16 ) e16 ( g16 ) ] g4 | % 23
    \grace { e16 } f16 [ a16 f16 a16 ] a4 | % 24
    \grace { a16 ( } b16 [ d16 ) b16 ( d16 ) ] d4 | % 25
    c16 ( [ d16 e16 f16 ) ] g8. ( [ f16 ) ] | % 26
    e8 [ g8 ] g16 ( [ a16 ) g16 ( e16 ) ] | % 27
    f8 [ c'8 ] c16 ( [ b16 ) c16 ( d16 ) ] | % 28
    c8 ( [ b8 a8 ) ] a,8 | % 29
    g8 ( [ f8 e8 ) ] e'8 | \barNumberCheck #30
    a16 ^"p" ( [ g16 f16 e16 ) ] d8 [ d8 ] | % 31
    g16 ^"p" ( [ f16 e16 d16 ) ] c8 _"" [ c8 ] | % 32
    d16 ( [ e16 d16 c16 ) ] b16 ( [ c16 b16 a16 ) ] | % 33
    g8 [ g8 ] g8 _"" [ a16 ( b16 ) ] | % 34
    c16 ( [ g16 e16 g16 ) ] c16 ( [ g16 e16 g16 ) ] | % 35
    c4 r8 b16 ( [ c16 ) ] | % 36
    d16 ( [ a16 f16 a16 ) ] d16 ( [ a16 f16 a16 ) ] | % 37
    d4 r8 g,16 ( [ f16 ) ] | % 38
    e8 [ g8 ] c8 [ c16 ( b16 ) ] | % 39
    a8 ( [ c8 f8 ) e8 -. ] | \barNumberCheck #40
    d16 ( [ e16 d16 c16 ) ] c16 ( [ b16 a16 b16 ) ] | % 41
    c4 c8 r8 \bar "|."
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

